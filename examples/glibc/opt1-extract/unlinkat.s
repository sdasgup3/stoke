  .text
  .globl unlinkat
  .type unlinkat, @function

#! file-offset 0xd4390
#! rip-offset  0xd4390
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlinkat:                   #        0xd4390  0      OPC=<label>         
  movl $0x107, %eax          #  1     0xd4390  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd4395  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd4397  6      OPC=cmpq_rax_imm32  
  jae .L_d43a0               #  4     0xd439d  2      OPC=jae_label       
  retq                       #  5     0xd439f  1      OPC=retq            
.L_d43a0:                    #        0xd43a0  0      OPC=<label>         
  movq 0x2b6ad9(%rip), %rcx  #  6     0xd43a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd43a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd43a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd43ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd43ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd43b0  1      OPC=retq            
  nop                        #  12    0xd43b1  1      OPC=nop             
  nop                        #  13    0xd43b2  1      OPC=nop             
  nop                        #  14    0xd43b3  1      OPC=nop             
  nop                        #  15    0xd43b4  1      OPC=nop             
  nop                        #  16    0xd43b5  1      OPC=nop             
  nop                        #  17    0xd43b6  1      OPC=nop             
  nop                        #  18    0xd43b7  1      OPC=nop             
  nop                        #  19    0xd43b8  1      OPC=nop             
  nop                        #  20    0xd43b9  1      OPC=nop             
  nop                        #  21    0xd43ba  1      OPC=nop             
  nop                        #  22    0xd43bb  1      OPC=nop             
  nop                        #  23    0xd43bc  1      OPC=nop             
  nop                        #  24    0xd43bd  1      OPC=nop             
  nop                        #  25    0xd43be  1      OPC=nop             
  nop                        #  26    0xd43bf  1      OPC=nop             
                                                                          
.size unlinkat, .-unlinkat

