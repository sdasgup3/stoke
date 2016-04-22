  .text
  .globl ioctl
  .type ioctl, @function

#! file-offset 0xdef30
#! rip-offset  0xdef30
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ioctl:                      #        0xdef30  0      OPC=<label>         
  movl $0x10, %eax           #  1     0xdef30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdef35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdef37  6      OPC=cmpq_rax_imm32  
  jae .L_def40               #  4     0xdef3d  2      OPC=jae_label       
  retq                       #  5     0xdef3f  1      OPC=retq            
.L_def40:                    #        0xdef40  0      OPC=<label>         
  movq 0x2bbf39(%rip), %rcx  #  6     0xdef40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdef47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdef49  2      OPC=movl_m32_r32    
  nop                        #  9     0xdef4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdef4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdef50  1      OPC=retq            
  nop                        #  12    0xdef51  1      OPC=nop             
  nop                        #  13    0xdef52  1      OPC=nop             
  nop                        #  14    0xdef53  1      OPC=nop             
  nop                        #  15    0xdef54  1      OPC=nop             
  nop                        #  16    0xdef55  1      OPC=nop             
  nop                        #  17    0xdef56  1      OPC=nop             
  nop                        #  18    0xdef57  1      OPC=nop             
  nop                        #  19    0xdef58  1      OPC=nop             
  nop                        #  20    0xdef59  1      OPC=nop             
  nop                        #  21    0xdef5a  1      OPC=nop             
  nop                        #  22    0xdef5b  1      OPC=nop             
  nop                        #  23    0xdef5c  1      OPC=nop             
  nop                        #  24    0xdef5d  1      OPC=nop             
  nop                        #  25    0xdef5e  1      OPC=nop             
  nop                        #  26    0xdef5f  1      OPC=nop             
                                                                          
.size ioctl, .-ioctl

