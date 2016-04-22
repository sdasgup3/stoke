  .text
  .globl kill
  .type kill, @function

#! file-offset 0x34e40
#! rip-offset  0x34e40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.kill:                       #        0x34e40  0      OPC=<label>         
  movl $0x3e, %eax           #  1     0x34e40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x34e45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x34e47  6      OPC=cmpq_rax_imm32  
  jae .L_34e50               #  4     0x34e4d  2      OPC=jae_label       
  retq                       #  5     0x34e4f  1      OPC=retq            
.L_34e50:                    #        0x34e50  0      OPC=<label>         
  movq 0x38c029(%rip), %rcx  #  6     0x34e50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x34e57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x34e59  2      OPC=movl_m32_r32    
  nop                        #  9     0x34e5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x34e5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x34e60  1      OPC=retq            
  nop                        #  12    0x34e61  1      OPC=nop             
  nop                        #  13    0x34e62  1      OPC=nop             
  nop                        #  14    0x34e63  1      OPC=nop             
  nop                        #  15    0x34e64  1      OPC=nop             
  nop                        #  16    0x34e65  1      OPC=nop             
  nop                        #  17    0x34e66  1      OPC=nop             
  nop                        #  18    0x34e67  1      OPC=nop             
  nop                        #  19    0x34e68  1      OPC=nop             
  nop                        #  20    0x34e69  1      OPC=nop             
  nop                        #  21    0x34e6a  1      OPC=nop             
  nop                        #  22    0x34e6b  1      OPC=nop             
  nop                        #  23    0x34e6c  1      OPC=nop             
  nop                        #  24    0x34e6d  1      OPC=nop             
  nop                        #  25    0x34e6e  1      OPC=nop             
  nop                        #  26    0x34e6f  1      OPC=nop             
                                                                          
.size kill, .-kill

