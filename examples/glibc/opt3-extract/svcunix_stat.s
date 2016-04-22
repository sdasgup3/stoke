  .text
  .globl svcunix_stat
  .type svcunix_stat, @function

#! file-offset 0x1309f0
#! rip-offset  0x1309f0
#! capacity    48 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svcunix_stat:                   #        0x1309f0  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x1309f0  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x1309f4  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x1309f6  2      OPC=testl_r32_r32  
  jne .L_130a00                  #  4     0x1309f8  2      OPC=jne_label      
  retq                           #  5     0x1309fa  1      OPC=retq           
  nop                            #  6     0x1309fb  1      OPC=nop            
  nop                            #  7     0x1309fc  1      OPC=nop            
  nop                            #  8     0x1309fd  1      OPC=nop            
  nop                            #  9     0x1309fe  1      OPC=nop            
  nop                            #  10    0x1309ff  1      OPC=nop            
.L_130a00:                       #        0x130a00  0      OPC=<label>        
  subq $0x8, %rsp                #  11    0x130a00  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  12    0x130a04  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  13    0x130a08  5      OPC=callq_label    
  cmpl $0x1, %eax                #  14    0x130a0d  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  15    0x130a10  2      OPC=sbbl_r32_r32   
  addq $0x8, %rsp                #  16    0x130a12  4      OPC=addq_r64_imm8  
  addl $0x2, %eax                #  17    0x130a16  3      OPC=addl_r32_imm8  
  retq                           #  18    0x130a19  1      OPC=retq           
  nop                            #  19    0x130a1a  1      OPC=nop            
  nop                            #  20    0x130a1b  1      OPC=nop            
  nop                            #  21    0x130a1c  1      OPC=nop            
  nop                            #  22    0x130a1d  1      OPC=nop            
  nop                            #  23    0x130a1e  1      OPC=nop            
  nop                            #  24    0x130a1f  1      OPC=nop            
                                                                              
.size svcunix_stat, .-svcunix_stat

