// Copyright 2013-2015 Stanford University
//
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

#ifndef STOKE_TOOLS_APPS_BASE_H
#define STOKE_TOOLS_APPS_BASE_H

#include <chrono>
#include <fstream>
#include <iostream>
#include <random>
#include <string>
#include <vector>
#include <algorithm>
#include <set>
#include "src/ext/x64asm/src/opcode.h"
#include "src/ext/x64asm/src/instruction.h"

using namespace std;
using namespace x64asm;

namespace stoke {

vector<Opcode> instr_cat_imm8_ = {
  BLENDPD_XMM_XMM_IMM8 // BLENDPD xmm, xmm, imm8
  , BLENDPS_XMM_XMM_IMM8 // BLENDPS xmm, xmm, imm8
  , CMPPD_XMM_XMM_IMM8 // CMPPD xmm, xmm, imm8
  , CMPPS_XMM_XMM_IMM8 // CMPPS xmm, xmm, imm8
  , CMPSD_XMM_XMM_IMM8 // CMPSD xmm, xmm, imm8
  , CMPSS_XMM_XMM_IMM8 // CMPSS xmm, xmm, imm8
  , DPPD_XMM_XMM_IMM8 // DPPD xmm, xmm, imm8
  , DPPS_XMM_XMM_IMM8 // DPPS xmm, xmm, imm8
  , EXTRACTPS_R32_XMM_IMM8 // EXTRACTPS r32, xmm, imm8
  , EXTRACTPS_R64_XMM_IMM8 // EXTRACTPS r64, xmm, imm8
  , INSERTPS_XMM_XMM_IMM8 // INSERTPS xmm, xmm, imm8
  , MPSADBW_XMM_XMM_IMM8 // MPSADBW xmm, xmm, imm8
// , PALIGNR_MM_MM_IMM8 // PALIGNR mm, mm, imm8
  , PALIGNR_XMM_XMM_IMM8 // PALIGNR xmm, xmm, imm8
  , PBLENDW_XMM_XMM_IMM8 // PBLENDW xmm, xmm, imm8
  , PCLMULQDQ_XMM_XMM_IMM8 // PCLMULQDQ xmm, xmm, imm8
  , PCMPESTRI_XMM_XMM_IMM8 // PCMPESTRI xmm, xmm, imm8
  , PCMPESTRM_XMM_XMM_IMM8 // PCMPESTRM xmm, xmm, imm8
  , PCMPISTRI_XMM_XMM_IMM8 // PCMPISTRI xmm, xmm, imm8
  , PCMPISTRM_XMM_XMM_IMM8 // PCMPISTRM xmm, xmm, imm8
  , PEXTRB_R32_XMM_IMM8 // PEXTRB r32, xmm, imm8
  , PEXTRB_R64_XMM_IMM8 // PEXTRB r64, xmm, imm8
  , PEXTRD_R32_XMM_IMM8 // PEXTRD r32, xmm, imm8
  , PEXTRQ_R64_XMM_IMM8 // PEXTRQ r64, xmm, imm8
// , PEXTRW_R32_MM_IMM8 // PEXTRW r32, mm, imm8
  , PEXTRW_R32_XMM_IMM8 // PEXTRW r32, xmm, imm8
// , PEXTRW_R64_MM_IMM8 // PEXTRW r64, mm, imm8
  , PEXTRW_R64_XMM_IMM8 // PEXTRW r64, xmm, imm8
  , PINSRB_XMM_R32_IMM8 // PINSRB xmm, r32, imm8
  , PINSRD_XMM_R32_IMM8 // PINSRD xmm, r32, imm8
// , PINSRW_MM_R32_IMM8 // PINSRW mm, r32, imm8
  , PINSRW_XMM_R32_IMM8 // PINSRW xmm, r32, imm8
  , PSHUFD_XMM_XMM_IMM8 // PSHUFD xmm, xmm, imm8
  , PSHUFHW_XMM_XMM_IMM8 // PSHUFHW xmm, xmm, imm8
  , PSHUFLW_XMM_XMM_IMM8 // PSHUFLW xmm, xmm, imm8
// , PSHUFW_MM_MM_IMM8 // PSHUFW mm, mm, imm8
// , PSLLD_MM_IMM8 // PSLLD mm, imm8
  , PSLLD_XMM_IMM8 // PSLLD xmm, imm8
  , PSLLDQ_XMM_IMM8 // PSLLDQ xmm, imm8
// , PSLLQ_MM_IMM8 // PSLLQ mm, imm8
  , PSLLQ_XMM_IMM8 // PSLLQ xmm, imm8
// , PSLLW_MM_IMM8 // PSLLW mm, imm8
  , PSLLW_XMM_IMM8 // PSLLW xmm, imm8
// , PSRAD_MM_IMM8 // PSRAD mm, imm8
  , PSRAD_XMM_IMM8 // PSRAD xmm, imm8
// , PSRAW_MM_IMM8 // PSRAW mm, imm8
  , PSRAW_XMM_IMM8 // PSRAW xmm, imm8
// , PSRLD_MM_IMM8 // PSRLD mm, imm8
  , PSRLD_XMM_IMM8 // PSRLD xmm, imm8
  , PSRLDQ_XMM_IMM8 // PSRLDQ xmm, imm8
// , PSRLQ_MM_IMM8 // PSRLQ mm, imm8
  , PSRLQ_XMM_IMM8 // PSRLQ xmm, imm8
// , PSRLW_MM_IMM8 // PSRLW mm, imm8
  , PSRLW_XMM_IMM8 // PSRLW xmm, imm8
  , ROUNDPD_XMM_XMM_IMM8 // ROUNDPD xmm, xmm, imm8
  , ROUNDPS_XMM_XMM_IMM8 // ROUNDPS xmm, xmm, imm8
  , ROUNDSD_XMM_XMM_IMM8 // ROUNDSD xmm, xmm, imm8
  , ROUNDSS_XMM_XMM_IMM8 // ROUNDSS xmm, xmm, imm8
  , SHUFPD_XMM_XMM_IMM8 // SHUFPD xmm, xmm, imm8
  , SHUFPS_XMM_XMM_IMM8 // SHUFPS xmm, xmm, imm8
  , VBLENDPD_XMM_XMM_XMM_IMM8 // VBLENDPD xmm, xmm, xmm, imm8
  , VBLENDPD_YMM_YMM_YMM_IMM8 // VBLENDPD ymm, ymm, ymm, imm8
  , VBLENDPS_XMM_XMM_XMM_IMM8 // VBLENDPS xmm, xmm, xmm, imm8
  , VBLENDPS_YMM_YMM_YMM_IMM8 // VBLENDPS ymm, ymm, ymm, imm8
  , VCMPPD_XMM_XMM_XMM_IMM8 // VCMPPD xmm, xmm, xmm, imm8
  , VCMPPD_YMM_YMM_YMM_IMM8 // VCMPPD ymm, ymm, ymm, imm8
  , VCMPPS_XMM_XMM_XMM_IMM8 // VCMPPS xmm, xmm, xmm, imm8
  , VCMPPS_YMM_YMM_YMM_IMM8 // VCMPPS ymm, ymm, ymm, imm8
  , VCMPSD_XMM_XMM_XMM_IMM8 // VCMPSD xmm, xmm, xmm, imm8
  , VCMPSS_XMM_XMM_XMM_IMM8 // VCMPSS xmm, xmm, xmm, imm8
  , VCVTPS2PH_XMM_XMM_IMM8 // VCVTPS2PH xmm, xmm, imm8
  , VCVTPS2PH_XMM_YMM_IMM8 // VCVTPS2PH xmm, ymm, imm8
  , VDPPD_XMM_XMM_XMM_IMM8 // VDPPD xmm, xmm, xmm, imm8
  , VDPPS_XMM_XMM_XMM_IMM8 // VDPPS xmm, xmm, xmm, imm8
  , VDPPS_YMM_YMM_YMM_IMM8 // VDPPS ymm, ymm, ymm, imm8
  , VEXTRACTF128_XMM_YMM_IMM8 // VEXTRACTF128 xmm, ymm, imm8
  , VEXTRACTI128_XMM_YMM_IMM8 // VEXTRACTI128 xmm, ymm, imm8
  , VEXTRACTPS_R32_XMM_IMM8 // VEXTRACTPS r32, xmm, imm8
  , VINSERTF128_YMM_YMM_XMM_IMM8 // VINSERTF128 ymm, ymm, xmm, imm8
  , VINSERTI128_YMM_YMM_XMM_IMM8 // VINSERTI128 ymm, ymm, xmm, imm8
  , VINSERTPS_XMM_XMM_XMM_IMM8 // VINSERTPS xmm, xmm, xmm, imm8
  , VMPSADBW_XMM_XMM_XMM_IMM8 // VMPSADBW xmm, xmm, xmm, imm8
  , VMPSADBW_YMM_YMM_YMM_IMM8 // VMPSADBW ymm, ymm, ymm, imm8
  , VPALIGNR_XMM_XMM_XMM_IMM8 // VPALIGNR xmm, xmm, xmm, imm8
  , VPALIGNR_YMM_YMM_YMM_IMM8 // VPALIGNR ymm, ymm, ymm, imm8
  , VPBLENDD_XMM_XMM_XMM_IMM8 // VPBLENDD xmm, xmm, xmm, imm8
  , VPBLENDD_YMM_YMM_YMM_IMM8 // VPBLENDD ymm, ymm, ymm, imm8
  , VPBLENDW_XMM_XMM_XMM_IMM8 // VPBLENDW xmm, xmm, xmm, imm8
  , VPBLENDW_YMM_YMM_YMM_IMM8 // VPBLENDW ymm, ymm, ymm, imm8
  , VPCLMULQDQ_XMM_XMM_XMM_IMM8 // VPCLMULQDQ xmm, xmm, xmm, imm8
  , VPCMPESTRI_XMM_XMM_IMM8 // VPCMPESTRI xmm, xmm, imm8
  , VPCMPESTRM_XMM_XMM_IMM8 // VPCMPESTRM xmm, xmm, imm8
  , VPCMPISTRI_XMM_XMM_IMM8 // VPCMPISTRI xmm, xmm, imm8
  , VPCMPISTRM_XMM_XMM_IMM8 // VPCMPISTRM xmm, xmm, imm8
  , VPERM2F128_YMM_YMM_YMM_IMM8 // VPERM2F128 ymm, ymm, ymm, imm8
  , VPERM2I128_YMM_YMM_YMM_IMM8 // VPERM2I128 ymm, ymm, ymm, imm8
  , VPERMILPD_XMM_XMM_IMM8 // VPERMILPD xmm, xmm, imm8
  , VPERMILPD_YMM_YMM_IMM8 // VPERMILPD ymm, ymm, imm8
  , VPERMILPS_XMM_XMM_IMM8 // VPERMILPS xmm, xmm, imm8
  , VPERMILPS_YMM_YMM_IMM8 // VPERMILPS ymm, ymm, imm8
  , VPERMPD_YMM_YMM_IMM8 // VPERMPD ymm, ymm, imm8
  , VPERMQ_YMM_YMM_IMM8 // VPERMQ ymm, ymm, imm8
  , VPEXTRB_R32_XMM_IMM8 // VPEXTRB r32, xmm, imm8
  , VPEXTRB_R64_XMM_IMM8 // VPEXTRB r64, xmm, imm8
  , VPEXTRD_R32_XMM_IMM8 // VPEXTRD r32, xmm, imm8
  , VPEXTRQ_R64_XMM_IMM8 // VPEXTRQ r64, xmm, imm8
  , VPEXTRW_R32_XMM_IMM8 // VPEXTRW r32, xmm, imm8
  , VPEXTRW_R64_XMM_IMM8 // VPEXTRW r64, xmm, imm8
  , VPINSRB_XMM_XMM_R32_IMM8 // VPINSRB xmm, xmm, r32, imm8
  , VPINSRD_XMM_XMM_R32_IMM8 // VPINSRD xmm, xmm, r32, imm8
  , VPINSRQ_XMM_XMM_R64_IMM8 // VPINSRQ xmm, xmm, r64, imm8
  , VPINSRW_XMM_XMM_R32_IMM8 // VPINSRW xmm, xmm, r32, imm8
  , VPSHUFD_XMM_XMM_IMM8 // VPSHUFD xmm, xmm, imm8
  , VPSHUFD_YMM_YMM_IMM8 // VPSHUFD ymm, ymm, imm8
  , VPSHUFHW_XMM_XMM_IMM8 // VPSHUFHW xmm, xmm, imm8
  , VPSHUFHW_YMM_YMM_IMM8 // VPSHUFHW ymm, ymm, imm8
  , VPSHUFLW_XMM_XMM_IMM8 // VPSHUFLW xmm, xmm, imm8
  , VPSHUFLW_YMM_YMM_IMM8 // VPSHUFLW ymm, ymm, imm8
  , VPSLLD_XMM_XMM_IMM8 // VPSLLD xmm, xmm, imm8
  , VPSLLD_YMM_YMM_IMM8 // VPSLLD ymm, ymm, imm8
  , VPSLLDQ_XMM_XMM_IMM8 // VPSLLDQ xmm, xmm, imm8
  , VPSLLDQ_YMM_YMM_IMM8 // VPSLLDQ ymm, ymm, imm8
  , VPSLLQ_XMM_XMM_IMM8 // VPSLLQ xmm, xmm, imm8
  , VPSLLQ_YMM_YMM_IMM8 // VPSLLQ ymm, ymm, imm8
  , VPSLLW_XMM_XMM_IMM8 // VPSLLW xmm, xmm, imm8
  , VPSLLW_YMM_YMM_IMM8 // VPSLLW ymm, ymm, imm8
  , VPSRAD_XMM_XMM_IMM8 // VPSRAD xmm, xmm, imm8
  , VPSRAD_YMM_YMM_IMM8 // VPSRAD ymm, ymm, imm8
  , VPSRAW_XMM_XMM_IMM8 // VPSRAW xmm, xmm, imm8
  , VPSRAW_YMM_YMM_IMM8 // VPSRAW ymm, ymm, imm8
  , VPSRLD_XMM_XMM_IMM8 // VPSRLD xmm, xmm, imm8
  , VPSRLD_YMM_YMM_IMM8 // VPSRLD ymm, ymm, imm8
  , VPSRLDQ_XMM_XMM_IMM8 // VPSRLDQ xmm, xmm, imm8
  , VPSRLDQ_YMM_YMM_IMM8 // VPSRLDQ ymm, ymm, imm8
  , VPSRLQ_XMM_XMM_IMM8 // VPSRLQ xmm, xmm, imm8
  , VPSRLQ_YMM_YMM_IMM8 // VPSRLQ ymm, ymm, imm8
  , VPSRLW_XMM_XMM_IMM8 // VPSRLW xmm, xmm, imm8
  , VPSRLW_YMM_YMM_IMM8 // VPSRLW ymm, ymm, imm8
  , VROUNDPD_XMM_XMM_IMM8 // VROUNDPD xmm, xmm, imm8
  , VROUNDPD_YMM_YMM_IMM8 // VROUNDPD ymm, ymm, imm8
  , VROUNDPS_XMM_XMM_IMM8 // VROUNDPS xmm, xmm, imm8
  , VROUNDPS_YMM_YMM_IMM8 // VROUNDPS ymm, ymm, imm8
  , VROUNDSD_XMM_XMM_XMM_IMM8 // VROUNDSD xmm, xmm, xmm, imm8
  , VROUNDSS_XMM_XMM_XMM_IMM8 // VROUNDSS xmm, xmm, xmm, imm8
  , VSHUFPD_XMM_XMM_XMM_IMM8 // VSHUFPD xmm, xmm, xmm, imm8
  , VSHUFPD_YMM_YMM_YMM_IMM8 // VSHUFPD ymm, ymm, ymm, imm8
  , VSHUFPS_XMM_XMM_XMM_IMM8 // VSHUFPS xmm, xmm, xmm, imm8
  , VSHUFPS_YMM_YMM_YMM_IMM8 // VSHUFPS ymm, ymm, ymm, imm8
};

vector<Opcode> instr_cat_crypto_ = {
  AESDEC_XMM_M128 // AESDEC xmm, m128
  , AESDEC_XMM_XMM // AESDEC xmm, xmm
  , AESDECLAST_XMM_M128 // AESDECLAST xmm, m128
  , AESDECLAST_XMM_XMM // AESDECLAST xmm, xmm
  , AESENC_XMM_M128 // AESENC xmm, m128
  , AESENC_XMM_XMM // AESENC xmm, xmm
  , AESENCLAST_XMM_M128 // AESENCLAST xmm, m128
  , AESENCLAST_XMM_XMM // AESENCLAST xmm, xmm
  , AESIMC_XMM_M128 // AESIMC xmm, m128
  , AESIMC_XMM_XMM // AESIMC xmm, xmm
  , AESKEYGENASSIST_XMM_M128_IMM8 // AESKEYGENASSIST xmm, m128, imm8
  , AESKEYGENASSIST_XMM_XMM_IMM8 // AESKEYGENASSIST xmm, xmm, imm8

  , CRC32_R32_M16 // CRC32 r32, m16
  , CRC32_R32_M32 // CRC32 r32, m32
  , CRC32_R32_M8 // CRC32 r32, m8
  , CRC32_R32_R16 // CRC32 r32, r16
  , CRC32_R32_R32 // CRC32 r32, r32
  , CRC32_R32_R8 // CRC32 r32, r8
  , CRC32_R32_RH // CRC32 r32, rh
  , CRC32_R64_M64 // CRC32 r64, m64
  , CRC32_R64_M8 // CRC32 r64, m8
  , CRC32_R64_R64 // CRC32 r64, r64
  , CRC32_R64_R8 // CRC32 r64, r8

  , VAESDEC_XMM_XMM_M128 // VAESDEC xmm, xmm, m128
  , VAESDEC_XMM_XMM_XMM // VAESDEC xmm, xmm, xmm
  , VAESDECLAST_XMM_XMM_M128 // VAESDECLAST xmm, xmm, m128
  , VAESDECLAST_XMM_XMM_XMM // VAESDECLAST xmm, xmm, xmm
  , VAESENC_XMM_XMM_M128 // VAESENC xmm, xmm, m128
  , VAESENC_XMM_XMM_XMM // VAESENC xmm, xmm, xmm
  , VAESENCLAST_XMM_XMM_M128 // VAESENCLAST xmm, xmm, m128
  , VAESENCLAST_XMM_XMM_XMM // VAESENCLAST xmm, xmm, xmm
  , VAESIMC_XMM_M128 // VAESIMC xmm, m128
  , VAESIMC_XMM_XMM // VAESIMC xmm, xmm
  , VAESKEYGENASSIST_XMM_M128_IMM8 // VAESKEYGENASSIST xmm, m128, imm8
  , VAESKEYGENASSIST_XMM_XMM_IMM8 // VAESKEYGENASSIST xmm, xmm, imm8
};

vector<Opcode> instr_cat_duplicates_ = {
  ADC_R16_R16_1 // ADC r16, r16
  , ADC_R32_R32_1 // ADC r32, r32
  , ADC_R64_R64_1 // ADC r64, r64
  , ADC_R8_R8_1 // ADC r8, r8
  , ADC_R8_RH_1 // ADC r8, rh
  , ADC_RH_R8_1 // ADC rh, r8
  , ADC_RH_RH_1 // ADC rh, rh
  , ADD_R16_R16_1 // ADD r16, r16
  , ADD_R32_R32_1 // ADD r32, r32
  , ADD_R64_R64_1 // ADD r64, r64
  , ADD_R8_R8_1 // ADD r8, r8
  , ADD_R8_RH_1 // ADD r8, rh
  , ADD_RH_R8_1 // ADD rh, r8
  , ADD_RH_RH_1 // ADD rh, rh
  , AND_R16_R16_1 // AND r16, r16
  , AND_R32_R32_1 // AND r32, r32
  , AND_R64_R64_1 // AND r64, r64
  , AND_R8_R8_1 // AND r8, r8
  , AND_R8_RH_1 // AND r8, rh
  , AND_RH_R8_1 // AND rh, r8
  , AND_RH_RH_1 // AND rh, rh
  , CMP_R16_R16_1 // CMP r16, r16
  , CMP_R32_R32_1 // CMP r32, r32
  , CMP_R64_R64_1 // CMP r64, r64
  , CMP_R8_R8_1 // CMP r8, r8
  , CMP_R8_RH_1 // CMP r8, rh
  , CMP_RH_R8_1 // CMP rh, r8
  , CMP_RH_RH_1 // CMP rh, rh
  , JA_LABEL_1 // JA label32
  , JA_LABEL_HINT_1 // JA label32, hint
  , JAE_LABEL_1 // JAE label32
  , JAE_LABEL_HINT_1 // JAE label32, hint
  , JB_LABEL_1 // JB label32
  , JB_LABEL_HINT_1 // JB label32, hint
  , JBE_LABEL_1 // JBE label32
  , JBE_LABEL_HINT_1 // JBE label32, hint
  , JC_LABEL_1 // JC label32
  , JC_LABEL_HINT_1 // JC label32, hint
  , JE_LABEL_1 // JE label32
  , JE_LABEL_HINT_1 // JE label32, hint
  , JG_LABEL_1 // JG label32
  , JG_LABEL_HINT_1 // JG label32, hint
  , JGE_LABEL_1 // JGE label32
  , JGE_LABEL_HINT_1 // JGE label32, hint
  , JL_LABEL_1 // JL label32
  , JL_LABEL_HINT_1 // JL label32, hint
  , JLE_LABEL_1 // JLE label32
  , JLE_LABEL_HINT_1 // JLE label32, hint
  , JMP_LABEL_1 // JMP label32
  , JNA_LABEL_1 // JNA label32
  , JNA_LABEL_HINT_1 // JNA label32, hint
  , JNAE_LABEL_1 // JNAE label32
  , JNAE_LABEL_HINT_1 // JNAE label32, hint
  , JNB_LABEL_1 // JNB label32
  , JNB_LABEL_HINT_1 // JNB label32, hint
  , JNBE_LABEL_1 // JNBE label32
  , JNBE_LABEL_HINT_1 // JNBE label32, hint
  , JNC_LABEL_1 // JNC label32
  , JNC_LABEL_HINT_1 // JNC label32, hint
  , JNE_LABEL_1 // JNE label32
  , JNE_LABEL_HINT_1 // JNE label32, hint
  , JNG_LABEL_1 // JNG label32
  , JNG_LABEL_HINT_1 // JNG label32, hint
  , JNGE_LABEL_1 // JNGE label32
  , JNGE_LABEL_HINT_1 // JNGE label32, hint
  , JNL_LABEL_1 // JNL label32
  , JNL_LABEL_HINT_1 // JNL label32, hint
  , JNLE_LABEL_1 // JNLE label32
  , JNLE_LABEL_HINT_1 // JNLE label32, hint
  , JNO_LABEL_1 // JNO label32
  , JNO_LABEL_HINT_1 // JNO label32, hint
  , JNP_LABEL_1 // JNP label32
  , JNP_LABEL_HINT_1 // JNP label32, hint
  , JNS_LABEL_1 // JNS label32
  , JNS_LABEL_HINT_1 // JNS label32, hint
  , JNZ_LABEL_1 // JNZ label32
  , JNZ_LABEL_HINT_1 // JNZ label32, hint
  , JO_LABEL_1 // JO label32
  , JO_LABEL_HINT_1 // JO label32, hint
  , JP_LABEL_1 // JP label32
  , JP_LABEL_HINT_1 // JP label32, hint
  , JPE_LABEL_1 // JPE label32
  , JPE_LABEL_HINT_1 // JPE label32, hint
  , JPO_LABEL_1 // JPO label32
  , JPO_LABEL_HINT_1 // JPO label32, hint
  , JS_LABEL_1 // JS label32
  , JS_LABEL_HINT_1 // JS label32, hint
  , JZ_LABEL_1 // JZ label32
  , JZ_LABEL_HINT_1 // JZ label32, hint
  , MOV_R16_IMM16_1 // MOV r16, imm16
  , MOV_R16_R16_1 // MOV r16, r16
  , MOV_R32_IMM32_1 // MOV r32, imm32
  , MOV_R32_R32_1 // MOV r32, r32
  , MOV_R64_R64_1 // MOV r64, r64
  , MOV_R8_IMM8_1 // MOV r8, imm8
  , MOV_R8_R8_1 // MOV r8, r8
  , MOV_R8_RH_1 // MOV r8, rh
  , MOV_RH_IMM8_1 // MOV rh, imm8
  , MOV_RH_R8_1 // MOV rh, r8
  , MOV_RH_RH_1 // MOV rh, rh
  , MOVAPD_XMM_XMM_1 // MOVAPD xmm, xmm
  , MOVAPS_XMM_XMM_1 // MOVAPS xmm, xmm
  , MOVDQA_XMM_XMM_1 // MOVDQA xmm, xmm
  , MOVDQU_XMM_XMM_1 // MOVDQU xmm, xmm
  , MOVQ_M64_MM_1 // MOVQ m64, mm
  , MOVQ_M64_XMM_1 // MOVQ m64, xmm
  , MOVQ_MM_M64_1 // MOVQ mm, m64
  , MOVQ_MM_MM_1 // MOVQ mm, mm
  , MOVQ_XMM_M64_1 // MOVQ xmm, m64
  , MOVQ_XMM_XMM_1 // MOVQ xmm, xmm
  , MOVSD_XMM_XMM_1 // MOVSD xmm, xmm
  , MOVSS_XMM_XMM_1 // MOVSS xmm, xmm
  , MOVUPD_XMM_XMM_1 // MOVUPD xmm, xmm
  , MOVUPS_XMM_XMM_1 // MOVUPS xmm, xmm
  , OR_R16_R16_1 // OR r16, r16
  , OR_R32_R32_1 // OR r32, r32
  , OR_R64_R64_1 // OR r64, r64
  , OR_R8_R8_1 // OR r8, r8
  , OR_R8_RH_1 // OR r8, rh
  , OR_RH_R8_1 // OR rh, r8
  , OR_RH_RH_1 // OR rh, rh
  , PEXTRW_R32_XMM_IMM8_1 // PEXTRW r32, xmm, imm8
  , PEXTRW_R64_XMM_IMM8_1 // PEXTRW r64, xmm, imm8
  , POP_R16_1 // POP r16
  , POP_R64_1 // POP r64
  , PUSH_R16_1 // PUSH r16
  , PUSH_R64_1 // PUSH r64
  , REP_INS_M8_DX_1 // REP_INS m8, DX
  , REP_LODS_AL_1 // REP_LODS AL
  , REP_MOVS_M8_M8_1 // REP_MOVS m8, m8
  , REP_OUTS_DX_M8_1 // REP_OUTS DX, m8
  , REP_STOS_M8_1 // REP_STOS m8
  , REPE_CMPS_M8_M8_1 // REPE_CMPS m8, m8
  , REPE_SCAS_M8_1 // REPE_SCAS m8
  , REPNE_CMPS_M8_M8_1 // REPNE_CMPS m8, m8
  , REPNE_SCAS_M8_1 // REPNE_SCAS m8
  , SBB_R16_R16_1 // SBB r16, r16
  , SBB_R32_R32_1 // SBB r32, r32
  , SBB_R64_R64_1 // SBB r64, r64
  , SBB_R8_R8_1 // SBB r8, r8
  , SBB_R8_RH_1 // SBB r8, rh
  , SBB_RH_R8_1 // SBB rh, r8
  , SBB_RH_RH_1 // SBB rh, rh
  , SUB_R16_R16_1 // SUB r16, r16
  , SUB_R32_R32_1 // SUB r32, r32
  , SUB_R64_R64_1 // SUB r64, r64
  , SUB_R8_R8_1 // SUB r8, r8
  , SUB_R8_RH_1 // SUB r8, rh
  , SUB_RH_R8_1 // SUB rh, r8
  , SUB_RH_RH_1 // SUB rh, rh
  , VGATHERQPS_XMM_M64_XMM_1 // VGATHERQPS xmm, m64, xmm
  , VMOVAPD_XMM_XMM_1 // VMOVAPD xmm, xmm
  , VMOVAPD_YMM_YMM_1 // VMOVAPD ymm, ymm
  , VMOVAPS_XMM_XMM_1 // VMOVAPS xmm, xmm
  , VMOVAPS_YMM_YMM_1 // VMOVAPS ymm, ymm
  , VMOVDQA_XMM_XMM_1 // VMOVDQA xmm, xmm
  , VMOVDQA_YMM_YMM_1 // VMOVDQA ymm, ymm
  , VMOVDQU_XMM_XMM_1 // VMOVDQU xmm, xmm
  , VMOVDQU_YMM_YMM_1 // VMOVDQU ymm, ymm
  , VMOVQ_M64_XMM_1 // VMOVQ m64, xmm
  , VMOVQ_XMM_M64_1 // VMOVQ xmm, m64
  , VMOVQ_XMM_XMM_1 // VMOVQ xmm, xmm
  , VMOVSD_XMM_XMM_XMM_1 // VMOVSD xmm, xmm, xmm
  , VMOVSS_XMM_XMM_XMM_1 // VMOVSS xmm, xmm, xmm
  , VMOVUPD_XMM_XMM_1 // VMOVUPD xmm, xmm
  , VMOVUPD_YMM_YMM_1 // VMOVUPD ymm, ymm
  , VMOVUPS_XMM_XMM_1 // VMOVUPS xmm, xmm
  , VMOVUPS_YMM_YMM_1 // VMOVUPS ymm, ymm
  , VPEXTRW_R32_XMM_IMM8_1 // VPEXTRW r32, xmm, imm8
  , VPEXTRW_R64_XMM_IMM8_1 // VPEXTRW r64, xmm, imm8
  , VPGATHERQD_XMM_M64_XMM_1 // VPGATHERQD xmm, m64, xmm
  , XCHG_R16_R16_1 // XCHG r16, r16
  , XCHG_R32_R32_1 // XCHG r32, r32
  , XCHG_R64_R64_1 // XCHG r64, r64
  , XCHG_R8_R8_1 // XCHG r8, r8
  , XCHG_R8_RH_1 // XCHG r8, rh
  , XCHG_RH_R8_1 // XCHG rh, r8
  , XCHG_RH_RH_1 // XCHG rh, rh
  , XLATB_1 // XLATB
  , XOR_R16_R16_1 // XOR r16, r16
  , XOR_R32_R32_1 // XOR r32, r32
  , XOR_R64_R64_1 // XOR r64, r64
  , XOR_R8_R8_1 // XOR r8, r8
  , XOR_R8_RH_1 // XOR r8, rh
  , XOR_RH_R8_1 // XOR rh, r8
  , XOR_RH_RH_1 // XOR rh, rh
};

vector<Opcode> instr_cat_float_ = {
  F2XM1 // F2XM1
  , FABS // FABS
  , FADD_M32FP // FADD m32fp
  , FADD_M64FP // FADD m64fp
  , FADD_ST_ST0 // FADD ST(i), ST
  , FADD_ST0_ST // FADD ST, ST(i)
  , FADDP // FADDP
  , FADDP_ST_ST0 // FADDP ST(i), ST
  , FBLD_M80BCD // FBLD m80bcd
  , FBSTP_M80BCD // FBSTP m80bcd
  , FCHS // FCHS
  , FCLEX // FCLEX
  , FCMOVB_ST0_ST // FCMOVB ST, ST(i)
  , FCMOVBE_ST0_ST // FCMOVBE ST, ST(i)
  , FCMOVE_ST0_ST // FCMOVE ST, ST(i)
  , FCMOVNB_ST0_ST // FCMOVNB ST, ST(i)
  , FCMOVNBE_ST0_ST // FCMOVNBE ST, ST(i)
  , FCMOVNE_ST0_ST // FCMOVNE ST, ST(i)
  , FCMOVNU_ST0_ST // FCMOVNU ST, ST(i)
  , FCMOVU_ST0_ST // FCMOVU ST, ST(i)
  , FCOM // FCOM
  , FCOM_M32FP // FCOM m32fp
  , FCOM_M64FP // FCOM m64fp
  , FCOM_ST // FCOM ST(i)
  , FCOMI_ST0_ST // FCOMI ST, ST(i)
  , FCOMIP_ST0_ST // FCOMIP ST, ST(i)
  , FCOMP // FCOMP
  , FCOMP_M32FP // FCOMP m32fp
  , FCOMP_M64FP // FCOMP m64fp
  , FCOMP_ST // FCOMP ST(i)
  , FCOMPP // FCOMPP
  , FCOS // FCOS
  , FDECSTP // FDECSTP
  , FDIV_M32FP // FDIV m32fp
  , FDIV_M64FP // FDIV m64fp
  , FDIV_ST_ST0 // FDIV ST(i), ST
  , FDIV_ST0_ST // FDIV ST, ST(i)
  , FDIVP // FDIVP
  , FDIVP_ST_ST0 // FDIVP ST(i), ST
  , FDIVR_M32FP // FDIVR m32fp
  , FDIVR_M64FP // FDIVR m64fp
  , FDIVR_ST_ST0 // FDIVR ST(i), ST
  , FDIVR_ST0_ST // FDIVR ST, ST(i)
  , FDIVRP // FDIVRP
  , FDIVRP_ST_ST0 // FDIVRP ST(i), ST
  , FFREE_ST // FFREE ST(i)
  , FIADD_M16INT // FIADD m16int
  , FIADD_M32INT // FIADD m32int
  , FICOM_M16INT // FICOM m16int
  , FICOM_M32INT // FICOM m32int
  , FICOMP_M16INT // FICOMP m16int
  , FICOMP_M32INT // FICOMP m32int
  , FIDIV_M16INT // FIDIV m16int
  , FIDIV_M32INT // FIDIV m32int
  , FIDIVR_M16INT // FIDIVR m16int
  , FIDIVR_M32INT // FIDIVR m32int
  , FILD_M16INT // FILD m16int
  , FILD_M32INT // FILD m32int
  , FILD_M64INT // FILD m64int
  , FIMUL_M16INT // FIMUL m16int
  , FIMUL_M32INT // FIMUL m32int
  , FINCSTP // FINCSTP
  , FINIT // FINIT
  , FIST_M16INT // FIST m16int
  , FIST_M32INT // FIST m32int
  , FISTP_M16INT // FISTP m16int
  , FISTP_M32INT // FISTP m32int
  , FISTP_M64INT // FISTP m64int
  , FISTTP_M16INT // FISTTP m16int
  , FISTTP_M32INT // FISTTP m32int
  , FISTTP_M64INT // FISTTP m64int
  , FISUB_M16INT // FISUB m16int
  , FISUB_M32INT // FISUB m32int
  , FISUBR_M16INT // FISUBR m16int
  , FISUBR_M32INT // FISUBR m32int
  , FLD_M32FP // FLD m32fp
  , FLD_M64FP // FLD m64fp
  , FLD_M80FP // FLD m80fp
  , FLD_ST // FLD ST(i)
  , FLD1 // FLD1
  , FLDCW_M2BYTE // FLDCW m2byte
  , FLDENV_M28BYTE // FLDENV m28byte
  , FLDL2E // FLDL2E
  , FLDL2T // FLDL2T
  , FLDLG2 // FLDLG2
  , FLDLN2 // FLDLN2
  , FLDPI // FLDPI
  , FLDZ // FLDZ
  , FMUL_M32FP // FMUL m32fp
  , FMUL_M64FP // FMUL m64fp
  , FMUL_ST_ST0 // FMUL ST(i), ST
  , FMUL_ST0_ST // FMUL ST, ST(i)
  , FMULP // FMULP
  , FMULP_ST_ST0 // FMULP ST(i), ST
  , FNCLEX // FNCLEX
  , FNINIT // FNINIT
  , FNOP // FNOP
  , FNSAVE_M108BYTE // FNSAVE m108byte
  , FNSTCW_M2BYTE // FNSTCW m2byte
  , FNSTENV_M28BYTE // FNSTENV m28byte
  , FNSTSW_AX // FNSTSW AX
  , FNSTSW_M2BYTE // FNSTSW m2byte
  , FPATAN // FPATAN
  , FPREM // FPREM
  , FPREM1 // FPREM1
  , FPTAN // FPTAN
  , FRNDINT // FRNDINT
  , FRSTOR_M108BYTE // FRSTOR m108byte
  , FSAVE_M108BYTE // FSAVE m108byte
  , FSCALE // FSCALE
  , FSIN // FSIN
  , FSINCOS // FSINCOS
  , FSQRT // FSQRT
  , FST_M32FP // FST m32fp
  , FST_M64FP // FST m64fp
  , FST_ST // FST ST(i)
  , FSTCW_M2BYTE // FSTCW m2byte
  , FSTENV_M28BYTE // FSTENV m28byte
  , FSTP_M32FP // FSTP m32fp
  , FSTP_M64FP // FSTP m64fp
  , FSTP_M80FP // FSTP m80fp
  , FSTP_ST // FSTP ST(i)
  , FSTSW_AX // FSTSW AX
  , FSTSW_M2BYTE // FSTSW m2byte
  , FSUB_M32FP // FSUB m32fp
  , FSUB_M64FP // FSUB m64fp
  , FSUB_ST_ST0 // FSUB ST(i), ST
  , FSUB_ST0_ST // FSUB ST, ST(i)
  , FSUBP // FSUBP
  , FSUBP_ST_ST0 // FSUBP ST(i), ST
  , FSUBR_M32FP // FSUBR m32fp
  , FSUBR_M64FP // FSUBR m64fp
  , FSUBR_ST_ST0 // FSUBR ST(i), ST
  , FSUBR_ST0_ST // FSUBR ST, ST(i)
  , FSUBRP // FSUBRP
  , FSUBRP_ST_ST0 // FSUBRP ST(i), ST
  , FTST // FTST
  , FUCOM // FUCOM
  , FUCOM_ST // FUCOM ST(i)
  , FUCOMI_ST0_ST // FUCOMI ST, ST(i)
  , FUCOMIP_ST0_ST // FUCOMIP ST, ST(i)
  , FUCOMP // FUCOMP
  , FUCOMP_ST // FUCOMP ST(i)
  , FUCOMPP // FUCOMPP
  , FWAIT // FWAIT
  , FXAM // FXAM
  , FXCH // FXCH
  , FXCH_ST // FXCH ST(i)
  , FXRSTOR_M512BYTE // FXRSTOR m512byte
  , FXRSTOR64_M512BYTE // FXRSTOR64 m512byte
  , FXSAVE_M512BYTE // FXSAVE m512byte
  , FXSAVE64_M512BYTE // FXSAVE64 m512byte
  , FXTRACT // FXTRACT
  , FYL2X // FYL2X
  , FYL2XP1 // FYL2XP1
};

vector<Opcode> instr_cat_system_ = {
  CALL_FARPTR1616 // CALL m16:16
  , CALL_FARPTR1632 // CALL m16:32
  , CALL_FARPTR1664 // CALL m16:64
  , CALL_M64 // CALL m64
  , CALL_R64 // CALL r64
  , CALL_REL32 // CALL rel32
  , CALL_LABEL // CALL label

  , BSF_R32_M32 // BSF r32, m32
  , BSF_R32_R32 // BSF r32, r32
  , BSF_R64_M64 // BSF r64, m64
  , BSF_R64_R64 // BSF r64, r64
  , BSR_R16_M16 // BSR r16, m16
  , BSR_R16_R16 // BSR r16, r16
  , BSR_R32_M32 // BSR r32, m32
  , BSR_R32_R32 // BSR r32, r32
  , BSR_R64_M64 // BSR r64, m64
  , BSR_R64_R64 // BSR r64, r64

  , CLFLUSH_M8 // CLFLUSH m8
  , CLI // CLI

  , CPUID // CPUID

  , ENTER_IMM8_IMM16 // ENTER imm8, imm16
  , ENTER_ONE_IMM16 // ENTER 1, imm16
  , ENTER_ZERO_IMM16 // ENTER 0, imm16

  , EMMS // EMMS

  , IN_AL_DX // IN AL, DX
  , IN_AL_IMM8 // IN AL, imm8
  , IN_AX_DX // IN AX, DX
  , IN_AX_IMM8 // IN AX, imm8
  , IN_EAX_DX // IN EAX, DX
  , IN_EAX_IMM8 // IN EAX, imm8

  , INS_M16_DX // INS m16, DX
  , INS_M32_DX // INS m32, DX
  , INS_M8_DX // INS m8, DX
  , INSB // INSB
  , INSD // INSD

  , INSW // INSW

  , INT_IMM8 // INT imm8
  , INT_THREE // INT 3

  , INVPCID_R64_M128 // INVPCID r64, m128

  , IRET // IRET
  , IRETD // IRETD
  , IRETQ // IRETQ

  , LAR_R16_M16 // LAR r16, m16
  , LAR_R16_R16 // LAR r16, r16
  , LAR_R32_M16 // LAR r32, m16
  , LAR_R32_R32 // LAR r32, r32
  , LAR_R64_M16 // LAR r64, m16
  , LAR_R64_R32 // LAR r64, r32

  , LAHF // LAHF
  , SAHF // SAHF
  , POPF // POPF
  , POPFQ // POPFQ
  , PUSHF // PUSHF
  , PUSHFQ // PUSHFQ
  , STI // STI

  , POP_R16 // POP r16
  , POP_R64 // POP r64
  , PUSH_R16 // PUSH r16
  , PUSH_R64 // PUSH r64
  , POP_R16_1 // POP r16
  , POP_R64_1 // POP r64
  , PUSH_R16_1 // PUSH r16
  , PUSH_R64_1 // PUSH r64

  , LDMXCSR_M32 // LDMXCSR m32

  , LEAVE // LEAVE
  , LEAVE_PREF66 // LEAVE p66

  , LFENCE // LFENCE

  , LFS_R16_FARPTR1616 // LFS r16, m16:16
  , LFS_R32_FARPTR1632 // LFS r32, m16:32
  , LFS_R64_FARPTR1664 // LFS r64, m16:64
  , LGS_R16_FARPTR1616 // LGS r16, m16:16
  , LGS_R32_FARPTR1632 // LGS r32, m16:32
  , LGS_R64_FARPTR1664 // LGS r64, m16:64

  , LOCK // LOCK

  , LSL_R16_M16 // LSL r16, m16
  , LSL_R16_R16 // LSL r16, r16
  , LSL_R32_M16 // LSL r32, m16
  , LSL_R32_R32 // LSL r32, r32
  , LSL_R64_M16 // LSL r64, m16
  , LSL_R64_R32 // LSL r64, r32

  , LSS_R16_FARPTR1616 // LSS r16, m16:16
  , LSS_R32_FARPTR1632 // LSS r32, m16:32
  , LSS_R64_FARPTR1664 // LSS r64, m16:64

  , MFENCE // MFENCE

  , MONITOR // MONITOR

  , MWAIT // MWAIT

  , OUT_DX_AL // OUT DX, AL
  , OUT_DX_AX // OUT DX, AX
  , OUT_DX_EAX // OUT DX, EAX
  , OUT_IMM8_AL // OUT imm8, AL
  , OUT_IMM8_AX // OUT imm8, AX
  , OUT_IMM8_EAX // OUT imm8, EAX
  , OUTS_DX_M16 // OUTS DX, m16
  , OUTS_DX_M32 // OUTS DX, m32
  , OUTS_DX_M8 // OUTS DX, m8
  , OUTSB // OUTSB
  , OUTSD // OUTSD
  , OUTSW // OUTSW

  , PAUSE // PAUSE

  , PREFETCHNTA_M8 // PREFETCHNTA m8
  , PREFETCHT0_M8 // PREFETCHT0 m8
  , PREFETCHT1_M8 // PREFETCHT1 m8
  , PREFETCHT2_M8 // PREFETCHT2 m8

  , RDFSBASE_R32 // RDFSBASE r32
  , RDFSBASE_R64 // RDFSBASE r64
  , RDGSBASE_R32 // RDGSBASE r32
  , RDGSBASE_R64 // RDGSBASE r64

  , RDRAND_R16 // RDRAND r16
  , RDRAND_R32 // RDRAND r32
  , RDRAND_R64 // RDRAND r64

  , REP_INS_M16_DX // REP_INS m16, DX
  , REP_INS_M32_DX // REP_INS m32, DX
  , REP_INS_M64_DX // REP_INS m64, DX
  , REP_INS_M8_DX // REP_INS m8, DX

  , REP_OUTS_DX_M16 // REP_OUTS DX, m16
  , REP_OUTS_DX_M32 // REP_OUTS DX, m32
  , REP_OUTS_DX_M64 // REP_OUTS DX, m64
  , REP_OUTS_DX_M8 // REP_OUTS DX, m8

  , RET // RET
  , RET_FAR // RET far
  , RET_IMM16 // RET imm16
  , RET_IMM16_FAR // RET imm16, far

  , SFENCE // SFENCE

  , STMXCSR_M32 // STMXCSR m32

  , SWAPGS // SWAPGS
  , SYSCALL // SYSCALL
  , SYSENTER // SYSENTER
  , SYSEXIT // SYSEXIT
  , SYSEXIT_PREFREXW // SYSEXIT pw
  , SYSRET // SYSRET
  , SYSRET_PREFREXW // SYSRET pw

  , UD2 // UD2

  , VERR_M16 // VERR m16
  , VERR_R16 // VERR r16
  , VERW_M16 // VERW m16
  , VERW_R16 // VERW r16

  , WAIT // WAIT
  , WRFSBASE_R32 // WRFSBASE r32
  , WRFSBASE_R64 // WRFSBASE r64
  , WRGSBASE_R32 // WRGSBASE r32
  , WRGSBASE_R64 // WRGSBASE r64
  , XABORT_IMM8 // XABORT imm8
  , XACQUIRE // XACQUIRE

  , XBEGIN_REL32 // XBEGIN rel32
  , XBEGIN_LABEL // XBEGIN label

  , XEND // XEND
  , XGETBV // XGETBV
  , XLAT_M8 // XLAT m8
  , XLATB // XLATB
  , XLATB_1 // XLATB

  , XRELEASE // XRELEASE
  , XRSTOR_M16 // XRSTOR m16
  , XRSTOR_M32 // XRSTOR m32
  , XRSTOR_M64 // XRSTOR m64
  , XRSTOR64_M16 // XRSTOR64 m16
  , XRSTOR64_M32 // XRSTOR64 m32
  , XRSTOR64_M64 // XRSTOR64 m64
  , XSAVE_M16 // XSAVE m16
  , XSAVE_M32 // XSAVE m32
  , XSAVE_M64 // XSAVE m64
  , XSAVE64_M16 // XSAVE64 m16
  , XSAVE64_M32 // XSAVE64 m32
  , XSAVE64_M64 // XSAVE64 m64
  , XSAVEOPT_M16 // XSAVEOPT m16
  , XSAVEOPT_M32 // XSAVEOPT m32
  , XSAVEOPT_M64 // XSAVEOPT m64
  , XSAVEOPT64_M16 // XSAVEOPT64 m16
  , XSAVEOPT64_M32 // XSAVEOPT64 m32
  , XSAVEOPT64_M64 // XSAVEOPT64 m64
  , XTEST // XTEST

  // these have problems with the maybe_undef_set being too large
  , SHRD_M16_R16_CL // SHRD m16, r16, CL
  , SHRD_M16_R16_IMM8 // SHRD m16, r16, imm8
  , SHRD_M32_R32_CL // SHRD m32, r32, CL
  , SHRD_M32_R32_IMM8 // SHRD m32, r32, imm8
  , SHRD_M64_R64_CL // SHRD m64, r64, CL
  , SHRD_M64_R64_IMM8 // SHRD m64, r64, imm8
  , SHRD_R16_R16_CL // SHRD r16, r16, CL
  , SHRD_R16_R16_IMM8 // SHRD r16, r16, imm8
  , SHRD_R32_R32_CL // SHRD r32, r32, CL
  , SHRD_R32_R32_IMM8 // SHRD r32, r32, imm8
  , SHRD_R64_R64_CL // SHRD r64, r64, CL
  , SHRD_R64_R64_IMM8 // SHRD r64, r64, imm8
  , SHLD_M16_R16_CL // SHLD m16, r16, CL
  , SHLD_M16_R16_IMM8 // SHLD m16, r16, imm8
  , SHLD_M32_R32_CL // SHLD m32, r32, CL
  , SHLD_M32_R32_IMM8 // SHLD m32, r32, imm8
  , SHLD_M64_R64_CL // SHLD m64, r64, CL
  , SHLD_M64_R64_IMM8 // SHLD m64, r64, imm8
  , SHLD_R16_R16_CL // SHLD r16, r16, CL
  , SHLD_R16_R16_IMM8 // SHLD r16, r16, imm8
  , SHLD_R32_R32_CL // SHLD r32, r32, CL
  , SHLD_R32_R32_IMM8 // SHLD r32, r32, imm8
  , SHLD_R64_R64_CL // SHLD r64, r64, CL
  , SHLD_R64_R64_IMM8 // SHLD r64, r64, imm8
};

vector<Opcode> instr_cat_jump_ = {
  JA_LABEL // JA label8
  , JA_LABEL_1 // JA label32
  , JA_LABEL_HINT // JA label8, hint
  , JA_LABEL_HINT_1 // JA label32, hint
  , JA_REL32 // JA rel32
  , JA_REL32_HINT // JA rel32, hint
  , JA_REL8 // JA rel8
  , JA_REL8_HINT // JA rel8, hint
  , JAE_LABEL // JAE label8
  , JAE_LABEL_1 // JAE label32
  , JAE_LABEL_HINT // JAE label8, hint
  , JAE_LABEL_HINT_1 // JAE label32, hint
  , JAE_REL32 // JAE rel32
  , JAE_REL32_HINT // JAE rel32, hint
  , JAE_REL8 // JAE rel8
  , JAE_REL8_HINT // JAE rel8, hint
  , JB_LABEL // JB label8
  , JB_LABEL_1 // JB label32
  , JB_LABEL_HINT // JB label8, hint
  , JB_LABEL_HINT_1 // JB label32, hint
  , JB_REL32 // JB rel32
  , JB_REL32_HINT // JB rel32, hint
  , JB_REL8 // JB rel8
  , JB_REL8_HINT // JB rel8, hint
  , JBE_LABEL // JBE label8
  , JBE_LABEL_1 // JBE label32
  , JBE_LABEL_HINT // JBE label8, hint
  , JBE_LABEL_HINT_1 // JBE label32, hint
  , JBE_REL32 // JBE rel32
  , JBE_REL32_HINT // JBE rel32, hint
  , JBE_REL8 // JBE rel8
  , JBE_REL8_HINT // JBE rel8, hint
  , JC_LABEL // JC label8
  , JC_LABEL_1 // JC label32
  , JC_LABEL_HINT // JC label8, hint
  , JC_LABEL_HINT_1 // JC label32, hint
  , JC_REL32 // JC rel32
  , JC_REL32_HINT // JC rel32, hint
  , JC_REL8 // JC rel8
  , JC_REL8_HINT // JC rel8, hint
  , JE_LABEL // JE label8
  , JE_LABEL_1 // JE label32
  , JE_LABEL_HINT // JE label8, hint
  , JE_LABEL_HINT_1 // JE label32, hint
  , JE_REL32 // JE rel32
  , JE_REL32_HINT // JE rel32, hint
  , JE_REL8 // JE rel8
  , JE_REL8_HINT // JE rel8, hint
  , JECXZ_LABEL // JECXZ label8
  , JECXZ_LABEL_HINT // JECXZ label8, hint
  , JECXZ_REL8 // JECXZ rel8
  , JECXZ_REL8_HINT // JECXZ rel8, hint
  , JG_LABEL // JG label8
  , JG_LABEL_1 // JG label32
  , JG_LABEL_HINT // JG label8, hint
  , JG_LABEL_HINT_1 // JG label32, hint
  , JG_REL32 // JG rel32
  , JG_REL32_HINT // JG rel32, hint
  , JG_REL8 // JG rel8
  , JG_REL8_HINT // JG rel8, hint
  , JGE_LABEL // JGE label8
  , JGE_LABEL_1 // JGE label32
  , JGE_LABEL_HINT // JGE label8, hint
  , JGE_LABEL_HINT_1 // JGE label32, hint
  , JGE_REL32 // JGE rel32
  , JGE_REL32_HINT // JGE rel32, hint
  , JGE_REL8 // JGE rel8
  , JGE_REL8_HINT // JGE rel8, hint
  , JL_LABEL // JL label8
  , JL_LABEL_1 // JL label32
  , JL_LABEL_HINT // JL label8, hint
  , JL_LABEL_HINT_1 // JL label32, hint
  , JL_REL32 // JL rel32
  , JL_REL32_HINT // JL rel32, hint
  , JL_REL8 // JL rel8
  , JL_REL8_HINT // JL rel8, hint
  , JLE_LABEL // JLE label8
  , JLE_LABEL_1 // JLE label32
  , JLE_LABEL_HINT // JLE label8, hint
  , JLE_LABEL_HINT_1 // JLE label32, hint
  , JLE_REL32 // JLE rel32
  , JLE_REL32_HINT // JLE rel32, hint
  , JLE_REL8 // JLE rel8
  , JLE_REL8_HINT // JLE rel8, hint
  , JMP_FARPTR1616 // JMP m16:16
  , JMP_FARPTR1632 // JMP m16:32
  , JMP_FARPTR1664 // JMP m16:64
  , JMP_LABEL // JMP label8
  , JMP_LABEL_1 // JMP label32
  , JMP_M64 // JMP m64
  , JMP_R64 // JMP r64
  , JMP_REL32 // JMP rel32
  , JMP_REL8 // JMP rel8
  , JNA_LABEL // JNA label8
  , JNA_LABEL_1 // JNA label32
  , JNA_LABEL_HINT // JNA label8, hint
  , JNA_LABEL_HINT_1 // JNA label32, hint
  , JNA_REL32 // JNA rel32
  , JNA_REL32_HINT // JNA rel32, hint
  , JNA_REL8 // JNA rel8
  , JNA_REL8_HINT // JNA rel8, hint
  , JNAE_LABEL // JNAE label8
  , JNAE_LABEL_1 // JNAE label32
  , JNAE_LABEL_HINT // JNAE label8, hint
  , JNAE_LABEL_HINT_1 // JNAE label32, hint
  , JNAE_REL32 // JNAE rel32
  , JNAE_REL32_HINT // JNAE rel32, hint
  , JNAE_REL8 // JNAE rel8
  , JNAE_REL8_HINT // JNAE rel8, hint
  , JNB_LABEL // JNB label8
  , JNB_LABEL_1 // JNB label32
  , JNB_LABEL_HINT // JNB label8, hint
  , JNB_LABEL_HINT_1 // JNB label32, hint
  , JNB_REL32 // JNB rel32
  , JNB_REL32_HINT // JNB rel32, hint
  , JNB_REL8 // JNB rel8
  , JNB_REL8_HINT // JNB rel8, hint
  , JNBE_LABEL // JNBE label8
  , JNBE_LABEL_1 // JNBE label32
  , JNBE_LABEL_HINT // JNBE label8, hint
  , JNBE_LABEL_HINT_1 // JNBE label32, hint
  , JNBE_REL32 // JNBE rel32
  , JNBE_REL32_HINT // JNBE rel32, hint
  , JNBE_REL8 // JNBE rel8
  , JNBE_REL8_HINT // JNBE rel8, hint
  , JNC_LABEL // JNC label8
  , JNC_LABEL_1 // JNC label32
  , JNC_LABEL_HINT // JNC label8, hint
  , JNC_LABEL_HINT_1 // JNC label32, hint
  , JNC_REL32 // JNC rel32
  , JNC_REL32_HINT // JNC rel32, hint
  , JNC_REL8 // JNC rel8
  , JNC_REL8_HINT // JNC rel8, hint
  , JNE_LABEL // JNE label8
  , JNE_LABEL_1 // JNE label32
  , JNE_LABEL_HINT // JNE label8, hint
  , JNE_LABEL_HINT_1 // JNE label32, hint
  , JNE_REL32 // JNE rel32
  , JNE_REL32_HINT // JNE rel32, hint
  , JNE_REL8 // JNE rel8
  , JNE_REL8_HINT // JNE rel8, hint
  , JNG_LABEL // JNG label8
  , JNG_LABEL_1 // JNG label32
  , JNG_LABEL_HINT // JNG label8, hint
  , JNG_LABEL_HINT_1 // JNG label32, hint
  , JNG_REL32 // JNG rel32
  , JNG_REL32_HINT // JNG rel32, hint
  , JNG_REL8 // JNG rel8
  , JNG_REL8_HINT // JNG rel8, hint
  , JNGE_LABEL // JNGE label8
  , JNGE_LABEL_1 // JNGE label32
  , JNGE_LABEL_HINT // JNGE label8, hint
  , JNGE_LABEL_HINT_1 // JNGE label32, hint
  , JNGE_REL32 // JNGE rel32
  , JNGE_REL32_HINT // JNGE rel32, hint
  , JNGE_REL8 // JNGE rel8
  , JNGE_REL8_HINT // JNGE rel8, hint
  , JNL_LABEL // JNL label8
  , JNL_LABEL_1 // JNL label32
  , JNL_LABEL_HINT // JNL label8, hint
  , JNL_LABEL_HINT_1 // JNL label32, hint
  , JNL_REL32 // JNL rel32
  , JNL_REL32_HINT // JNL rel32, hint
  , JNL_REL8 // JNL rel8
  , JNL_REL8_HINT // JNL rel8, hint
  , JNLE_LABEL // JNLE label8
  , JNLE_LABEL_1 // JNLE label32
  , JNLE_LABEL_HINT // JNLE label8, hint
  , JNLE_LABEL_HINT_1 // JNLE label32, hint
  , JNLE_REL32 // JNLE rel32
  , JNLE_REL32_HINT // JNLE rel32, hint
  , JNLE_REL8 // JNLE rel8
  , JNLE_REL8_HINT // JNLE rel8, hint
  , JNO_LABEL // JNO label8
  , JNO_LABEL_1 // JNO label32
  , JNO_LABEL_HINT // JNO label8, hint
  , JNO_LABEL_HINT_1 // JNO label32, hint
  , JNO_REL32 // JNO rel32
  , JNO_REL32_HINT // JNO rel32, hint
  , JNO_REL8 // JNO rel8
  , JNO_REL8_HINT // JNO rel8, hint
  , JNP_LABEL // JNP label8
  , JNP_LABEL_1 // JNP label32
  , JNP_LABEL_HINT // JNP label8, hint
  , JNP_LABEL_HINT_1 // JNP label32, hint
  , JNP_REL32 // JNP rel32
  , JNP_REL32_HINT // JNP rel32, hint
  , JNP_REL8 // JNP rel8
  , JNP_REL8_HINT // JNP rel8, hint
  , JNS_LABEL // JNS label8
  , JNS_LABEL_1 // JNS label32
  , JNS_LABEL_HINT // JNS label8, hint
  , JNS_LABEL_HINT_1 // JNS label32, hint
  , JNS_REL32 // JNS rel32
  , JNS_REL32_HINT // JNS rel32, hint
  , JNS_REL8 // JNS rel8
  , JNS_REL8_HINT // JNS rel8, hint
  , JNZ_LABEL // JNZ label8
  , JNZ_LABEL_1 // JNZ label32
  , JNZ_LABEL_HINT // JNZ label8, hint
  , JNZ_LABEL_HINT_1 // JNZ label32, hint
  , JNZ_REL32 // JNZ rel32
  , JNZ_REL32_HINT // JNZ rel32, hint
  , JNZ_REL8 // JNZ rel8
  , JNZ_REL8_HINT // JNZ rel8, hint
  , JO_LABEL // JO label8
  , JO_LABEL_1 // JO label32
  , JO_LABEL_HINT // JO label8, hint
  , JO_LABEL_HINT_1 // JO label32, hint
  , JO_REL32 // JO rel32
  , JO_REL32_HINT // JO rel32, hint
  , JO_REL8 // JO rel8
  , JO_REL8_HINT // JO rel8, hint
  , JP_LABEL // JP label8
  , JP_LABEL_1 // JP label32
  , JP_LABEL_HINT // JP label8, hint
  , JP_LABEL_HINT_1 // JP label32, hint
  , JP_REL32 // JP rel32
  , JP_REL32_HINT // JP rel32, hint
  , JP_REL8 // JP rel8
  , JP_REL8_HINT // JP rel8, hint
  , JPE_LABEL // JPE label8
  , JPE_LABEL_1 // JPE label32
  , JPE_LABEL_HINT // JPE label8, hint
  , JPE_LABEL_HINT_1 // JPE label32, hint
  , JPE_REL32 // JPE rel32
  , JPE_REL32_HINT // JPE rel32, hint
  , JPE_REL8 // JPE rel8
  , JPE_REL8_HINT // JPE rel8, hint
  , JPO_LABEL // JPO label8
  , JPO_LABEL_1 // JPO label32
  , JPO_LABEL_HINT // JPO label8, hint
  , JPO_LABEL_HINT_1 // JPO label32, hint
  , JPO_REL32 // JPO rel32
  , JPO_REL32_HINT // JPO rel32, hint
  , JPO_REL8 // JPO rel8
  , JPO_REL8_HINT // JPO rel8, hint
  , JRCXZ_LABEL // JRCXZ label8
  , JRCXZ_LABEL_HINT // JRCXZ label8, hint
  , JRCXZ_REL8 // JRCXZ rel8
  , JRCXZ_REL8_HINT // JRCXZ rel8, hint
  , JS_LABEL // JS label8
  , JS_LABEL_1 // JS label32
  , JS_LABEL_HINT // JS label8, hint
  , JS_LABEL_HINT_1 // JS label32, hint
  , JS_REL32 // JS rel32
  , JS_REL32_HINT // JS rel32, hint
  , JS_REL8 // JS rel8
  , JS_REL8_HINT // JS rel8, hint
  , JZ_LABEL // JZ label8
  , JZ_LABEL_1 // JZ label32
  , JZ_LABEL_HINT // JZ label8, hint
  , JZ_LABEL_HINT_1 // JZ label32, hint
  , JZ_REL32 // JZ rel32
  , JZ_REL32_HINT // JZ rel32, hint
  , JZ_REL8 // JZ rel8
  , JZ_REL8_HINT // JZ rel8, hint
  , LOOP_LABEL // LOOP label8
  , LOOP_REL8 // LOOP rel8
  , LOOPE_LABEL // LOOPE label8
  , LOOPE_REL8 // LOOPE rel8
  , LOOPNE_LABEL // LOOPNE label8
  , LOOPNE_REL8 // LOOPNE rel8
};

vector<Opcode> instr_cat_base_ = {
};

set<Opcode> unsupported_ {{
#include "src/sandbox/tables/unsupported.h"
  }
};

bool specgen_is_sandbox_unsupported(const x64asm::Opcode& op) {
  return unsupported_.find(op) != unsupported_.end();
}

bool specgen_is_base(const x64asm::Opcode& op) {
  auto& set = instr_cat_base_;
  return find(set.begin(), set.end(), op) != set.end();
}
bool specgen_is_crypto(const x64asm::Opcode& op) {
  auto& set = instr_cat_crypto_;
  return find(set.begin(), set.end(), op) != set.end();
}
bool specgen_is_jump(const x64asm::Opcode& op) {
  auto& set = instr_cat_jump_;
  return find(set.begin(), set.end(), op) != set.end();
}
bool specgen_is_imm8(const x64asm::Opcode& op) {
  auto& set = instr_cat_imm8_;
  return find(set.begin(), set.end(), op) != set.end();
}
bool specgen_is_system(const x64asm::Opcode& op) {
  auto& set = instr_cat_system_;
  if (find(set.begin(), set.end(), op) != set.end()) {
    return true;
  }

  // also make moffs system
  Instruction instr(op);
  for (size_t i = 0; i < instr.arity(); i++) {
    switch (instr.type(i)) {
    case Type::MOFFS_8:
    case Type::MOFFS_16:
    case Type::MOFFS_32:
    case Type::MOFFS_64:
      return true;
    default:
      break;
    }
  }
  return false;
}
bool specgen_is_float(const x64asm::Opcode& op) {
  auto& set = instr_cat_float_;
  return find(set.begin(), set.end(), op) != set.end();
}
bool specgen_is_duplicate(const x64asm::Opcode& op) {
  auto& set = instr_cat_duplicates_;
  return find(set.begin(), set.end(), op) != set.end();
}

bool specgen_is_mm(const x64asm::Opcode& opcode) {
  Instruction instr(opcode);
  for (size_t i = 0; i < instr.arity(); i++) {
    switch (instr.type(i)) {
    case Type::MM:
      return true;
    default:
      break;
    }
  }
  return false;
}

bool specgen_uses_memory(const x64asm::Opcode& opcode) {
  Instruction instr(opcode);
  for (size_t i = 0; i < instr.arity(); i++) {
    switch (instr.type(i)) {
    case Type::M_8:
    case Type::M_16:
    case Type::M_32:
    case Type::M_64:
    case Type::M_128:
    case Type::M_256:
    case Type::M_16_INT:
    case Type::M_32_INT:
    case Type::M_64_INT:
    case Type::M_32_FP:
    case Type::M_64_FP:
    case Type::M_80_FP:
    case Type::M_80_BCD:
    case Type::M_2_BYTE:
    case Type::M_28_BYTE:
    case Type::M_108_BYTE:
    case Type::M_512_BYTE:
    case Type::FAR_PTR_16_16:
    case Type::FAR_PTR_16_32:
    case Type::FAR_PTR_16_64:
      return true;
    default:
      break;
    }
  }
  return false;
}
bool specgen_uses_imm(const x64asm::Opcode& opcode) {
  Instruction instr(opcode);
  for (size_t i = 0; i < instr.arity(); i++) {
    switch (instr.type(i)) {
    case Type::IMM_8:
    case Type::IMM_16:
    case Type::IMM_32:
    case Type::IMM_64:
      return true;
    default:
      break;
    }
  }
  return false;
}

} // namespace stoke

#endif



