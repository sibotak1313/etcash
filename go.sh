#!/bin/sh

#This is an example you can edit and use
#There are numerous parameters you can set, please check Help and Examples folder

export GPU_MAX_HEAP_SIZE=89
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=80
export GPU_MAX_ALLOC_PERCENT=80
export GPU_MAX_SINGLE_ALLOC_PERCENT=80
export GPU_ENABLE_LARGE_ALLOCATION=80
export GPU_MAX_WORKGROUP_SIZE=1024

./SRBMiner-MULTI --algorithm ethash --pool ethash.unmineable.com:3333 --wallet SHIB:0x5ca8838fd46bb86f96dbafae55251fdaa2d2a9d0.ALPI#xty1-fwyz --gpu-boost 1
