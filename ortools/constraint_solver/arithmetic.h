// Copyright 2010-2017 Google
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef OR_TOOLS_CONSTRAINT_SOLVER_ARITHMETIC_H_
#define OR_TOOLS_CONSTRAINT_SOLVER_ARITHMETIC_H_

#if defined(_MSC_VER)
#pragma warning(disable : 4351 4355)
#endif

#include "ortools/constraint_solver/constraint_solver.h"
#include "ortools/constraint_solver/constraint_solveri.h"

namespace operations_research {

namespace arithmetic {

void ExtractPower(IntExpr** const expr, int64* const exponant);

}

}  // namespace operations_research

#endif  // OR_TOOLS_CONSTRAINT_SOLVER_ARITHMETIC_H_
