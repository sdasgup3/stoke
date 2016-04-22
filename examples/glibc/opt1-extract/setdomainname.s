  .text
  .globl setdomainname
  .type setdomainname, @function

#! file-offset 0xd8370
#! rip-offset  0xd8370
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setdomainname:              #        0xd8370  0      OPC=<label>         
  movl $0xab, %eax           #  1     0xd8370  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8375  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8377  6      OPC=cmpq_rax_imm32  
  jae .L_d8380               #  4     0xd837d  2      OPC=jae_label       
  retq                       #  5     0xd837f  1      OPC=retq            
.L_d8380:                    #        0xd8380  0      OPC=<label>         
  movq 0x2b2af9(%rip), %rcx  #  6     0xd8380  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8387  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8389  2      OPC=movl_m32_r32    
  nop                        #  9     0xd838b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd838c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8390  1      OPC=retq            
  nop                        #  12    0xd8391  1      OPC=nop             
  nop                        #  13    0xd8392  1      OPC=nop             
  nop                        #  14    0xd8393  1      OPC=nop             
  nop                        #  15    0xd8394  1      OPC=nop             
  nop                        #  16    0xd8395  1      OPC=nop             
  nop                        #  17    0xd8396  1      OPC=nop             
  nop                        #  18    0xd8397  1      OPC=nop             
  nop                        #  19    0xd8398  1      OPC=nop             
  nop                        #  20    0xd8399  1      OPC=nop             
  nop                        #  21    0xd839a  1      OPC=nop             
  nop                        #  22    0xd839b  1      OPC=nop             
  nop                        #  23    0xd839c  1      OPC=nop             
  nop                        #  24    0xd839d  1      OPC=nop             
  nop                        #  25    0xd839e  1      OPC=nop             
  nop                        #  26    0xd839f  1      OPC=nop             
                                                                          
.size setdomainname, .-setdomainname

