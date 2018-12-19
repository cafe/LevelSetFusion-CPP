/*
 * pyramid2d.cpp
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
//Standard library
#include <cmath>
#include <algorithm>
//Local
#include "pyramid2d.h"

namespace nonrigid_optimization {

Pyramid2d::Pyramid2d(eig::MatrixXf field, int maximum_chunk_size) : levels(){
	eigen_assert(!is_power_of_two(field.rows()) || !is_power_of_two(field.cols())
			&& "The argument 'field' must have a power of two for each dimension.");
	eigen_assert(!is_power_of_two(maximum_chunk_size) &&
			"The argument 'maximum_chunk_size' must be an integer power of 2, i.e. 4, 8, 16, etc.")
	int power_of_two_largest_chunk = log2(maximum_chunk_size);

	//check that we can get a level with the maximum chunk size
	int max_level_count = std::min(log2(field.rows()), log2(field.cols()));
	eigen_assert (max_level_count > power_of_two_largest_chunk && "Maximum chunk size too large for the field size.");

	int level_count = max_level_count - power_of_two_largest_chunk;
	levels.push_back(field);
	std::reverse(levels.begin(), levels.end());
	for (int i_level = 1; i_level < level_count; i_level++){
		//TODO finish
	}
	eigen_assert(false && "Not implemented");

}

Pyramid2d::~Pyramid2d()
{}

} /* namespace nonrigid_optimization */