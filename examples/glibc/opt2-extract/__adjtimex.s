  .text
  .globl __adjtimex
  .type __adjtimex, @function

#! file-offset 0xe6c50
#! rip-offset  0xe6c50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__adjtimex:                 #        0xe6c50  0      OPC=<label>         
  movl $0x9f, %eax           #  1     0xe6c50  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6c55  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6c57  6      OPC=cmpq_rax_imm32  
  jae .L_e6c60               #  4     0xe6c5d  2      OPC=jae_label       
  retq                       #  5     0xe6c5f  1      OPC=retq            
.L_e6c60:                    #        0xe6c60  0      OPC=<label>         
  movq 0x2b4219(%rip), %rcx  #  6     0xe6c60  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6c67  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6c69  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6c6b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6c6c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6c70  1      OPC=retq            
  nop                        #  12    0xe6c71  1      OPC=nop             
  nop                        #  13    0xe6c72  1      OPC=nop             
  nop                        #  14    0xe6c73  1      OPC=nop             
  nop                        #  15    0xe6c74  1      OPC=nop             
  nop                        #  16    0xe6c75  1      OPC=nop             
  nop                        #  17    0xe6c76  1      OPC=nop             
  nop                        #  18    0xe6c77  1      OPC=nop             
  nop                        #  19    0xe6c78  1      OPC=nop             
  nop                        #  20    0xe6c79  1      OPC=nop             
  nop                        #  21    0xe6c7a  1      OPC=nop             
  nop                        #  22    0xe6c7b  1      OPC=nop             
  nop                        #  23    0xe6c7c  1      OPC=nop             
  nop                        #  24    0xe6c7d  1      OPC=nop             
  nop                        #  25    0xe6c7e  1      OPC=nop             
  nop                        #  26    0xe6c7f  1      OPC=nop             
                                                                          
.size __adjtimex, .-__adjtimex

