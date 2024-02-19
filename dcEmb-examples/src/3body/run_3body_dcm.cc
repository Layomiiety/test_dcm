/**
 * Main file for running the 3-body DCM within the dcEmb package
 *
 * Copyright (C) 2022 Embecosm Limited
 *
 * Contributor William Jones <william.jones@embecosm.com>
 * Contributor Elliot Stein <E.Stein@soton.ac.uk>
 *
 * This file is part of the dcEmb package
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <DEM_3body.hh>
#include <Eigen/Eigen>
#include <iostream>
#include <run_3body_dcm.hh>

/**
 * Check number of threads Eigen is operating on, then run 3body test
 */
int main() {
#if defined(_OPENMP)
  std::cout << "OpenMP multithreading enabled with " << Eigen::nbThreads()
            << " cores" << '\n';
#else
  std::cout << "OpenMP multithreading not enabled, using " << Eigen::nbThreads()
            << " cores" << '\n';
#endif
  double noise_level;

  // Prompt the user to enter a double value
  std::cout << "Please enter a double value as the noise level: ";
  while (!(std::cin >> noise_level)) {
        // If the input is not a double, clear the error flag
        std::cin.clear();
        // Ignore the invalid input in the buffer
        std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
        // Prompt the user again
        std::cout << "Invalid input. Please enter a valid double value: ";
    }
  int test = run_3body_test(noise_level);
  exit(2);
  return (0);
}
