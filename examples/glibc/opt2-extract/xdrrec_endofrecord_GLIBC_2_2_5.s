  .text
  .globl xdrrec_endofrecord_GLIBC_2_2_5
  .type xdrrec_endofrecord_GLIBC_2_2_5, @function

#! file-offset 0x10a150
#! rip-offset  0x10a150
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.xdrrec_endofrecord_GLIBC_2_2_5:  #        0x10a150  0      OPC=<label>         
  testl %esi, %esi                #  1     0x10a150  2      OPC=testl_r32_r32   
  movq 0x18(%rdi), %rdi           #  2     0x10a152  4      OPC=movq_r64_m64    
  jne .L_10a198                   #  3     0x10a156  2      OPC=jne_label       
  movl 0x38(%rdi), %eax           #  4     0x10a158  3      OPC=movl_r32_m32    
  testl %eax, %eax                #  5     0x10a15b  2      OPC=testl_r32_r32   
  jne .L_10a198                   #  6     0x10a15d  2      OPC=jne_label       
  movq 0x20(%rdi), %rdx           #  7     0x10a15f  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rcx            #  8     0x10a163  4      OPC=leaq_r64_m16    
  cmpq 0x28(%rdi), %rcx           #  9     0x10a167  4      OPC=cmpq_r64_m64    
  jae .L_10a198                   #  10    0x10a16b  2      OPC=jae_label       
  movq 0x30(%rdi), %rsi           #  11    0x10a16d  4      OPC=movq_r64_m64    
  movq %rdx, %rax                 #  12    0x10a171  3      OPC=movq_r64_r64    
  subq %rsi, %rax                 #  13    0x10a174  3      OPC=subq_r64_r64    
  subq $0x4, %rax                 #  14    0x10a177  4      OPC=subq_r64_imm8   
  orl $0x80000000, %eax           #  15    0x10a17b  6      OPC=orl_r32_imm32   
  bswap %eax                      #  16    0x10a181  2      OPC=bswap_r32       
  movl %eax, (%rsi)               #  17    0x10a183  2      OPC=movl_m32_r32    
  movq %rdx, 0x30(%rdi)           #  18    0x10a185  4      OPC=movq_m64_r64    
  movl $0x1, %eax                 #  19    0x10a189  5      OPC=movl_r32_imm32  
  movq %rcx, 0x20(%rdi)           #  20    0x10a18e  4      OPC=movq_m64_r64    
  retq                            #  21    0x10a192  1      OPC=retq            
  nop                             #  22    0x10a193  1      OPC=nop             
  nop                             #  23    0x10a194  1      OPC=nop             
  nop                             #  24    0x10a195  1      OPC=nop             
  nop                             #  25    0x10a196  1      OPC=nop             
  nop                             #  26    0x10a197  1      OPC=nop             
  nop                             #  27    0x10a198  1      OPC=nop             
.L_10a198:                        #        0x10a199  0      OPC=<label>         
  movl $0x0, 0x38(%rdi)           #  28    0x10a199  7      OPC=movl_m32_imm32  
  movl $0x1, %esi                 #  29    0x10a1a0  5      OPC=movl_r32_imm32  
  jmpq .flush_out                 #  30    0x10a1a5  5      OPC=jmpq_label_1    
  nop                             #  31    0x10a1aa  1      OPC=nop             
  nop                             #  32    0x10a1ab  1      OPC=nop             
  nop                             #  33    0x10a1ac  1      OPC=nop             
  nop                             #  34    0x10a1ad  1      OPC=nop             
  nop                             #  35    0x10a1ae  1      OPC=nop             
  nop                             #  36    0x10a1af  1      OPC=nop             
  nop                             #  37    0x10a1b0  1      OPC=nop             
                                                                                
.size xdrrec_endofrecord_GLIBC_2_2_5, .-xdrrec_endofrecord_GLIBC_2_2_5

