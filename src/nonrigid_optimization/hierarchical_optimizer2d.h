/*
 * hierarchical_optimizer2d.h
 *
 *  Created on: Dec 18, 2018
 *      Author: Gregory Kramida
 *   Copyright: 2018 Gregory Kramida
 *
 *   Licensed under the Apache License, Version 2.0 (the "License");
 *   you may not use this file except in compliance with the License.
 *   You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 *   Unless required by applicable law or agreed to in writing, software
 *   distributed under the License is distributed on an "AS IS" BASIS,
 *   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *   See the License for the specific language governing permissions and
 *   limitations under the License.
 */
#pragma once

//libraries
#include <Eigen/Eigen>

namespace eig = Eigen;

namespace nonrigid_optimization {

//not thread-safe
class HierarchicalOptimizer2d {
	struct VerbosityParameters {
		VerbosityParameters(bool print_max_warp_update=false,
				bool print_iteration_data_energy=false,
				bool print_iteration_tikhonov_energy=false);
		//per-iteration parameters
		const bool print_max_warp_update = false;
		const bool print_iteration_data_energy = false;
		const bool print_iteration_tikhonov_energy = false;
		const bool print_per_iteration_info = false;
		const bool print_per_level_info = true;

	};
	public:
	HierarchicalOptimizer2d(
			int maximum_chunk_size = 8,
			float rate = 0.1f,
			float data_term_amplifier = 1.0f,
			float tikhonov_strength = 0.2f,
			eig::VectorXf kernel = eig::VectorXf(0),
			float maximum_warp_update_threshold = 0.001f,
			int maximum_iteration_count = 100,
			bool tikhonov_term_enabled = true,
			bool gradient_kernel_enabled = true);
	virtual ~HierarchicalOptimizer2d();
	private:
	//parameters
	const int maximum_chunk_size = 8;
	const float rate = 0.1f;
	const float data_term_amplifier = 1.0f;
	const float tikhonov_strength = 0.2f;
	const eig::VectorXf kernel = eig::VectorXf(0);
	const float maximum_warp_update_threshold = 0.001f;
	const int maximum_iteration_count = 100;
	const bool tikhonov_term_enabled = true;
	const bool gradient_kernel_enabled = true;

	//optimization state variables
	int current_hierarchy_level = 0;

};

} /* namespace nonrigid_optimization */