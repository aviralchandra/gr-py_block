/* -*- c++ -*- */

#define PY_BLOCK_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "py_block_swig_doc.i"

%{
#include "py_block/square2_ff.h"
%}


%include "py_block/square2_ff.h"
GR_SWIG_BLOCK_MAGIC2(py_block, square2_ff);
