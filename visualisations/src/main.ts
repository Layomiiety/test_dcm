import * as THREE from 'three';
import * as d3 from 'd3';
import { OrbitControls } from 'three/examples/jsm/controls/OrbitControls'; // Import OrbitControls


const speed = 3;
const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(75, window.innerWidth / window.innerHeight, 0.1, 1000);
camera.position.z = 5;


const trailLength = 20;
const trailOpacity = 0.5;
const particleSystems = [];

const renderer = new THREE.WebGLRenderer();
renderer.setSize(window.innerWidth * 0.8, window.innerHeight * 0.8); // Set the size of the renderer to half the size of the window, window.innerHeight);
renderer.setPixelRatio(window.devicePixelRatio * 4); // Increase renderer pixel ratio
renderer.setClearColor(0xFFFFFF);
document.body.appendChild(renderer.domElement);

const gridSize = 20; // Size of the grid
const gridDivisions = 10; // Number of divisions
const gridHelper = new THREE.GridHelper(gridSize, gridDivisions);
scene.add(gridHelper);
const axesHelper = new THREE.AxesHelper(20); // Adjust the size of the axes as needed
scene.add(axesHelper);

const controls = new OrbitControls(camera, renderer.domElement);
// Enable damping for smooth camera movement
controls.enableDamping = true;

// Enable user interaction to rotate the camera around the scene
controls.enableRotate = true;

// Enable user interaction to zoom in and out
controls.enableZoom = true;

// Enable user interaction to pan the camera
controls.enablePan = true;

// Set the damping factor for camera rotation (higher value for slower rotation)
controls.rotateSpeed = 0.5;

// Set the damping factor for camera zoom (higher value for slower zoom)
controls.zoomSpeed = 0.5;

// Set the damping factor for camera panning (higher value for slower panning)
controls.panSpeed = 0.5;

// Limit the range of vertical rotation (elevation angle)
controls.minPolarAngle = 0; // in radians
controls.maxPolarAngle = Math.PI; // in radians

// Limit the range of horizontal rotation
controls.minAzimuthAngle = -Math.PI / 4; // in radians
controls.maxAzimuthAngle = Math.PI / 4; // in radians

// Limit the range of zooming
controls.minDistance = 1;
controls.maxDistance = 100;

// Set up the damping factor for camera movement
controls.dampingFactor = 0.25;

const geometry = new THREE.SphereGeometry(0.1, 32, 32);

const materialColors = [
  0xb71c1c, 0x1b5e20, 0x0d47a1, // True Materials
  0xe53935, 0x43a047, 0x1e88e5, // Deriv Materials
  0xe57373, 0x81c784, 0x64b5f6  // Org Materials
];

const spheres = []

function createSphere(materialIndex) {
  const material = new THREE.MeshBasicMaterial({color: materialColors[materialIndex]})
  const sphere = new THREE.Mesh(geometry, material);
  scene.add(sphere);
  spheres.push(sphere)
}

for (let i = 0; i < materialColors.length; i++) {
  createSphere(i);
}

function createTrailParticleSystem(trailColor) {
  const particles = new THREE.BufferGeometry();
  const positions = new Float32Array(trailLength * 3); // Each particle has 3 components (x, y, z)
  particles.setAttribute('position', new THREE.BufferAttribute(positions, 3));

  const particleGeometry = new THREE.SphereGeometry(0.5, 16, 16); // Change square to circle
  particleGeometry.rotateX(Math.PI / 2); // Rotate to face the camera
  
  const particleMaterial = new THREE.PointsMaterial({
    color: trailColor,
    size: 0.1,
    transparent: true,
    opacity: trailOpacity,
    blending: THREE.NormalBlending
  });

  console.log("Trail Color:", trailColor); // Log the trail color


  const particleSystem = new THREE.Points(particles, particleMaterial);
  scene.add(particleSystem);
  particleSystems.push(particleSystem);
}

for (let i = 0; i < materialColors.length; i++) {
  createTrailParticleSystem(materialColors[i]);
}
// Load CSV data
const csvFilePath1 = 'src/true_generative.csv'; 
const csvFilePath2 = 'src/deriv_generative.csv'; 
const csvFilePath3 = 'src/org_generative.csv'; 

const coordinates = [];

Promise.all([d3.text(csvFilePath1), d3.text(csvFilePath2), d3.text(csvFilePath3)]).then(([csvString1, csvString2, csvString3]) => {
  const rows1 = csvString1.trim().split('\n');
  const rows2 = csvString2.trim().split('\n');
  const rows3 = csvString3.trim().split('\n');
  
  function generateCoordinates(rows, xIndex, yIndex, zIndex) {
    return rows.map(row => {
      const values = row.split(',');
      return {
        x: parseFloat(values[xIndex]),
        y: parseFloat(values[yIndex]),
        z: parseFloat(values[zIndex])
      };
    });
  }
  coordinates.push(generateCoordinates(rows1, 1, 2, 3)); // true_coordinates_1
  coordinates.push(generateCoordinates(rows1, 8, 9, 10)); // true_coordinates_2
  coordinates.push(generateCoordinates(rows1, 15, 16, 17)); // true_coordinates_3
  coordinates.push(generateCoordinates(rows2, 1, 2, 3)); // deriv_coordinates_1
  coordinates.push(generateCoordinates(rows2, 8, 9, 10)); // deriv_coordinates_2
  coordinates.push(generateCoordinates(rows2, 15, 16, 17)); // deriv_coordinates_3
  coordinates.push(generateCoordinates(rows3, 1, 2, 3)); // org_coordinates_1
  coordinates.push(generateCoordinates(rows3, 8, 9, 10)); // org_coordinates_2
  coordinates.push(generateCoordinates(rows3, 15, 16, 17)); // org_coordinates_3
  
  let currentIndex = 0;

  const animate = () => {
    requestAnimationFrame(animate);

    // Move sphere towards the current coordinates
    for (let i = 0; i < materialColors.length; i++) {
      // Update the position of the ith sphere to match the current coordinates
      spheres[i].position.x = coordinates[i][currentIndex].x;
      spheres[i].position.y = coordinates[i][currentIndex].y;
      spheres[i].position.z = coordinates[i][currentIndex].z;

      // Update trail particles position associated with the ith sphere
      const trailParticles = particleSystems[i].geometry.attributes.position.array;
      const spherePosition = spheres[i].position;
      
      // Update position buffer attribute for the trail particles
      for (let j = trailLength - 1; j >= 1; j--) { // Skip the first few particles
        const index = j * 3;
        const previousIndex = (j - 1) * 3;

        // Shift the trail particles one step backward in the trail
        trailParticles[index] = trailParticles[previousIndex];
        trailParticles[index + 1] = trailParticles[previousIndex + 1];
        trailParticles[index + 2] = trailParticles[previousIndex + 2];
      }

      // Update the position of the first particle to match the sphere
      trailParticles[0] = spherePosition.x;
      trailParticles[1] = spherePosition.y;
      trailParticles[2] = spherePosition.z;

      // Update particle buffer
      particleSystems[i].geometry.attributes.position.needsUpdate = true;
    }
  currentIndex = (currentIndex + speed) % coordinates[0].length;
  
  controls.update();
  // Render scene
  renderer.render(scene, camera);
  };

animate();

})