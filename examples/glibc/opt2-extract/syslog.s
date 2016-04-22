  .text
  .globl syslog
  .type syslog, @function

#! file-offset 0xe2200
#! rip-offset  0xe2200
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.syslog:                    #        0xe2200  0      OPC=<label>           
  subq $0xd8, %rsp          #  1     0xe2200  7      OPC=subq_r64_imm32    
  testb %al, %al            #  2     0xe2207  2      OPC=testb_r8_r8       
  movq %rdx, 0x30(%rsp)     #  3     0xe2209  5      OPC=movq_m64_r64      
  movq %rcx, 0x38(%rsp)     #  4     0xe220e  5      OPC=movq_m64_r64      
  movq %r8, 0x40(%rsp)      #  5     0xe2213  5      OPC=movq_m64_r64      
  movq %r9, 0x48(%rsp)      #  6     0xe2218  5      OPC=movq_m64_r64      
  je .L_e2256               #  7     0xe221d  2      OPC=je_label          
  movaps %xmm0, 0x50(%rsp)  #  8     0xe221f  5      OPC=movaps_m128_xmm   
  movaps %xmm1, 0x60(%rsp)  #  9     0xe2224  5      OPC=movaps_m128_xmm   
  movaps %xmm2, 0x70(%rsp)  #  10    0xe2229  5      OPC=movaps_m128_xmm   
  movaps %xmm3, 0x80(%rsp)  #  11    0xe222e  8      OPC=movaps_m128_xmm   
  movaps %xmm4, 0x90(%rsp)  #  12    0xe2236  8      OPC=movaps_m128_xmm   
  movaps %xmm5, 0xa0(%rsp)  #  13    0xe223e  8      OPC=movaps_m128_xmm   
  movaps %xmm6, 0xb0(%rsp)  #  14    0xe2246  8      OPC=movaps_m128_xmm   
  movaps %xmm7, 0xc0(%rsp)  #  15    0xe224e  8      OPC=movaps_m128_xmm   
.L_e2256:                   #        0xe2256  0      OPC=<label>           
  leaq 0xe0(%rsp), %rax     #  16    0xe2256  8      OPC=leaq_r64_m16      
  leaq 0x8(%rsp), %rcx      #  17    0xe225e  5      OPC=leaq_r64_m16      
  movq %rsi, %rdx           #  18    0xe2263  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi    #  19    0xe2266  6      OPC=movl_r32_imm32_1  
  movq %rax, 0x10(%rsp)     #  20    0xe226c  5      OPC=movq_m64_r64      
  leaq 0x20(%rsp), %rax     #  21    0xe2271  5      OPC=leaq_r64_m16      
  movl $0x10, 0x8(%rsp)     #  22    0xe2276  8      OPC=movl_m32_imm32    
  movl $0x30, 0xc(%rsp)     #  23    0xe227e  8      OPC=movl_m32_imm32    
  movq %rax, 0x18(%rsp)     #  24    0xe2286  5      OPC=movq_m64_r64      
  callq .__vsyslog_chk      #  25    0xe228b  5      OPC=callq_label       
  addq $0xd8, %rsp          #  26    0xe2290  7      OPC=addq_r64_imm32    
  retq                      #  27    0xe2297  1      OPC=retq              
  nop                       #  28    0xe2298  1      OPC=nop               
  nop                       #  29    0xe2299  1      OPC=nop               
  nop                       #  30    0xe229a  1      OPC=nop               
  nop                       #  31    0xe229b  1      OPC=nop               
  nop                       #  32    0xe229c  1      OPC=nop               
  nop                       #  33    0xe229d  1      OPC=nop               
  nop                       #  34    0xe229e  1      OPC=nop               
  nop                       #  35    0xe229f  1      OPC=nop               
  nop                       #  36    0xe22a0  1      OPC=nop               
                                                                           
.size syslog, .-syslog

