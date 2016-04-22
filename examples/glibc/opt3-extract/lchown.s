  .text
  .globl lchown
  .type lchown, @function

#! file-offset 0xf6bc0
#! rip-offset  0xf6bc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lchown:                     #        0xf6bc0  0      OPC=<label>         
  movl $0x5e, %eax           #  1     0xf6bc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf6bc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf6bc7  6      OPC=cmpq_rax_imm32  
  jae .L_f6bd0               #  4     0xf6bcd  2      OPC=jae_label       
  retq                       #  5     0xf6bcf  1      OPC=retq            
.L_f6bd0:                    #        0xf6bd0  0      OPC=<label>         
  movq 0x2ca2a9(%rip), %rcx  #  6     0xf6bd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf6bd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf6bd9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf6bdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf6bdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6be0  1      OPC=retq            
  nop                        #  12    0xf6be1  1      OPC=nop             
  nop                        #  13    0xf6be2  1      OPC=nop             
  nop                        #  14    0xf6be3  1      OPC=nop             
  nop                        #  15    0xf6be4  1      OPC=nop             
  nop                        #  16    0xf6be5  1      OPC=nop             
  nop                        #  17    0xf6be6  1      OPC=nop             
  nop                        #  18    0xf6be7  1      OPC=nop             
  nop                        #  19    0xf6be8  1      OPC=nop             
  nop                        #  20    0xf6be9  1      OPC=nop             
  nop                        #  21    0xf6bea  1      OPC=nop             
  nop                        #  22    0xf6beb  1      OPC=nop             
  nop                        #  23    0xf6bec  1      OPC=nop             
  nop                        #  24    0xf6bed  1      OPC=nop             
  nop                        #  25    0xf6bee  1      OPC=nop             
  nop                        #  26    0xf6bef  1      OPC=nop             
                                                                          
.size lchown, .-lchown

