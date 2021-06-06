/*
 *        __  __           _   _           ____
 *   ___ / _|/ _| ___  ___| |_(_)_   _____/ ___|  __ _ _ __
 *  / _ \ |_| |_ / _ \/ __| __| \ \ / / _ \___ \ / _` | '_ \
 * |  __/  _|  _|  __/ (__| |_| |\ V /  __/___) | (_| | | | |
 *  \___|_| |_|  \___|\___|\__|_| \_/ \___|____/ \__,_|_| |_|
 *
 * Gregory J. Duck.
 *
 * Copyright (c) 2018 The National University of Singapore.
 * All rights reserved.
 *
 * This file is distributed under the University of Illinois Open Source
 * License. See the LICENSE file for details.
 */

/*
 * Pre-defined metadata.
 */

#include "effective.h"

const EFFECTIVE_INFO EFFECTIVE_INFO_FREE =
{
    .name = "<free memory>",
    .size = sizeof(int8_t),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT8_PTR =
{
    .name = "int8_t *",
    .size = sizeof(void *),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT8 =
{
    .name = "int8_t",
    .size = sizeof(int8_t),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT16 =
{
    .name = "int16_t",
    .size = sizeof(int16_t),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT32 =
{
    .name = "int32_t",
    .size = sizeof(int32_t),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT64 =
{
    .name = "int64_t",
    .size = sizeof(int64_t),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_INT128 =
{
    .name = "int128_t",
    .size = sizeof(__int128),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_FLOAT16 =
{
    .name = "float16_t",
    .size = 2,
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_FLOAT32 =
{
    .name = "float32_t",
    .size = sizeof(float),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_FLOAT64 =
{
    .name = "float64_t",
    .size = sizeof(double),
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_FLOAT80 =
{
    .name = "float80_t",
    .size = 12,
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

const EFFECTIVE_INFO EFFECTIVE_INFO_FLOAT128 =
{
    .name = "float128_t",
    .size = 16,
    .num_entries = 0,
    .flags = 0,
    .next = NULL,
    .entries = {}
};

__attribute__((__section__("tyche_symbols_section_0"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC0_CL_INT8 =
{
    .CacheLine_0 = 0,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};

__attribute__((__section__("tyche_symbols_section_1"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC1_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};
__attribute__((__section__("tyche_symbols_section_2"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC2_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};
__attribute__((__section__("tyche_symbols_section_3"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC3_CL_INT8 =
{
    .CacheLine_0 = 0,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};
__attribute__((__section__("tyche_symbols_section_4"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC4_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};

__attribute__((__section__("tyche_symbols_section_5"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC5_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};

__attribute__((__section__("tyche_symbols_section_6"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC6_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};

__attribute__((__section__("tyche_symbols_section_7"))) EFFECTIVE_ALIGNED(64) struct TYCHE_METADATA_CACHELINE EFFECTIVE_SEC7_CL_INT8 =
{
    .CacheLine_0 = -1,
    .CacheLine_1 = -1,
    .CacheLine_2 = -1,
    .CacheLine_3 = -1,
    .CacheLine_4 = -1,
    .CacheLine_5 = -1,
    .CacheLine_6 = -1,
    .CacheLine_7 = -1,
    .CacheLine_8 = -1,
    .CacheLine_9 = -1,
    .CacheLine_10 = -1,
    .CacheLine_11 = -1,
    .CacheLine_12 = -1,
    .CacheLine_13 = -1,
    .next_cacheline = NULL

};

const EFFECTIVE_ALIGNED(64) struct EFFECTIVE_TYPE EFFECTIVE_TYPE_FREE =
{
    .tyche_meta = &EFFECTIVE_SEC0_CL_INT8,
	.hash       = 0xAB63C4D0EB0A6EC4ull,
	.hash2      = 0xAB63C4D0EB0A6EC4ull,
	.size       = sizeof(int8_t),
    .size_fam   = sizeof(int8_t),
    .offset_fam = 0,
    .sanity     = EFFECTIVE_SANITY,
    .magic      = EFFECTIVE_MAGIC(sizeof(int8_t)),
    .mask       = 0,
    .info       = &EFFECTIVE_INFO_FREE,
    .next       = EFFECTIVE_TYPE_NIL_HASH,
    .layout     = {{-1, 0, {0, 0}}}
};

const EFFECTIVE_ALIGNED(64) struct EFFECTIVE_TYPE EFFECTIVE_TYPE_INT8 =
{
    .tyche_meta = &EFFECTIVE_SEC0_CL_INT8, // change this
    .hash       = EFFECTIVE_TYPE_INT8_HASH,
    .hash2      = EFFECTIVE_TYPE_INT8_HASH,
    .size       = sizeof(int8_t),
    .size_fam   = sizeof(int8_t),
    .offset_fam = 0,
    .sanity     = EFFECTIVE_SANITY,
    .magic      = EFFECTIVE_MAGIC(sizeof(int8_t)),
    .mask       = 1,
    .info       = &EFFECTIVE_INFO_INT8,
    .next       = EFFECTIVE_TYPE_INT8_HASH,
    .layout     = {
        {0x00000000B79F915Eull, 0, {-EFFECTIVE_DELTA, EFFECTIVE_DELTA}},
        {-1, 0, {0, 0}}
    }
};

const EFFECTIVE_BOUNDS EFFECTIVE_BOUNDS_NEG_DELTA_DELTA =
    {-EFFECTIVE_DELTA, EFFECTIVE_DELTA};
const EFFECTIVE_BOUNDS EFFECTIVE_BOUNDS_NEG_1_0 = {-1, 0};

