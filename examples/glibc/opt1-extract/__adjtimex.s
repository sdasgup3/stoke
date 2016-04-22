  .text
  .globl __adjtimex
  .type __adjtimex, @function

#! file-offset 0xdf2e0
#! rip-offset  0xdf2e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__adjtimex:                 #        0xdf2e0  0      OPC=<label>         
  movl $0x9f, %eax           #  1     0xdf2e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf2e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf2e7  6      OPC=cmpq_rax_imm32  
  jae .L_df2f0               #  4     0xdf2ed  2      OPC=jae_label       
  retq                       #  5     0xdf2ef  1      OPC=retq            
.L_df2f0:                    #        0xdf2f0  0      OPC=<label>         
  movq 0x2abb89(%rip), %rcx  #  6     0xdf2f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf2f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf2f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf2fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf2fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf300  1      OPC=retq            
  nop                        #  12    0xdf301  1      OPC=nop             
  nop                        #  13    0xdf302  1      OPC=nop             
  nop                        #  14    0xdf303  1      OPC=nop             
  nop                        #  15    0xdf304  1      OPC=nop             
  nop                        #  16    0xdf305  1      OPC=nop             
  nop                        #  17    0xdf306  1      OPC=nop             
  nop                        #  18    0xdf307  1      OPC=nop             
  nop                        #  19    0xdf308  1      OPC=nop             
  nop                        #  20    0xdf309  1      OPC=nop             
  nop                        #  21    0xdf30a  1      OPC=nop             
  nop                        #  22    0xdf30b  1      OPC=nop             
  nop                        #  23    0xdf30c  1      OPC=nop             
  nop                        #  24    0xdf30d  1      OPC=nop             
  nop                        #  25    0xdf30e  1      OPC=nop             
  nop                        #  26    0xdf30f  1      OPC=nop             
                                                                          
.size __adjtimex, .-__adjtimex

