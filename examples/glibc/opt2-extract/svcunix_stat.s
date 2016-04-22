  .text
  .globl svcunix_stat
  .type svcunix_stat, @function

#! file-offset 0x10d9f0
#! rip-offset  0x10d9f0
#! capacity    48 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svcunix_stat:                   #        0x10d9f0  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x10d9f0  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x10d9f4  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x10d9f6  2      OPC=testl_r32_r32  
  jne .L_10da00                  #  4     0x10d9f8  2      OPC=jne_label      
  retq                           #  5     0x10d9fa  1      OPC=retq           
  nop                            #  6     0x10d9fb  1      OPC=nop            
  nop                            #  7     0x10d9fc  1      OPC=nop            
  nop                            #  8     0x10d9fd  1      OPC=nop            
  nop                            #  9     0x10d9fe  1      OPC=nop            
  nop                            #  10    0x10d9ff  1      OPC=nop            
.L_10da00:                       #        0x10da00  0      OPC=<label>        
  subq $0x8, %rsp                #  11    0x10da00  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  12    0x10da04  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  13    0x10da08  5      OPC=callq_label    
  cmpl $0x1, %eax                #  14    0x10da0d  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  15    0x10da10  2      OPC=sbbl_r32_r32   
  addq $0x8, %rsp                #  16    0x10da12  4      OPC=addq_r64_imm8  
  addl $0x2, %eax                #  17    0x10da16  3      OPC=addl_r32_imm8  
  retq                           #  18    0x10da19  1      OPC=retq           
  nop                            #  19    0x10da1a  1      OPC=nop            
  nop                            #  20    0x10da1b  1      OPC=nop            
  nop                            #  21    0x10da1c  1      OPC=nop            
  nop                            #  22    0x10da1d  1      OPC=nop            
  nop                            #  23    0x10da1e  1      OPC=nop            
  nop                            #  24    0x10da1f  1      OPC=nop            
                                                                              
.size svcunix_stat, .-svcunix_stat

