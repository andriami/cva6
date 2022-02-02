// Copyright 2021 Thales DIS design services SAS
//
// Licensed under the Solderpad Hardware Licence, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.0
// You may obtain a copy of the License at https://solderpad.org/licenses/
//
// Original Author: Zineb EL KACIMI (zineb.el-kacimi@external.thalesgroup.com)


`ifndef __UVMA_CVXIF_PKG_SV__
`define __UVMA_CVXIF_PKG_SV__


// Interface(s) / Module(s) / Checker(s)
`include "uvma_cvxif_if.sv"
`include "uvma_cvxif_assert.sv"
`include "instr_pkg.sv"

/**
 * Encapsulates all the types needed for an UVM agent capable of driving and/or
 * monitoring the CVXIF.
 */

package uvma_cvxif_pkg;

   import uvm_pkg       ::*;
   import instr_pkg     ::*;

   // Constants / Structs / Enums
   `include "uvma_cvxif_tdefs.sv"
   `include "uvma_cvxif_constants.sv"

   // High-level transactions
   `include "uvma_cvxif_req_item.sv"
   `include "uvma_cvxif_resp_item.sv"

   // Agent components
   `include "uvma_cvxif_mon.sv"
   `include "uvma_cvxif_sqr.sv"
   `include "uvma_cvxif_drv.sv"
   `include "uvma_cvxif_agent.sv"

   // Sequences
   `include "uvma_cvxif_base_seq.sv"
   `include "uvma_cvxif_seq.sv"

endpackage : uvma_cvxif_pkg


`endif //__UVMA_CVXIF_PKG_SV__

