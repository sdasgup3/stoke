  .text
  .globl inotify_init1
  .type inotify_init1, @function

#! file-offset 0xe6f20
#! rip-offset  0xe6f20
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_init1:              #        0xe6f20  0      OPC=<label>         
  movl $0x126, %eax          #  1     0xe6f20  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe6f25  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe6f27  6      OPC=cmpq_rax_imm32  
  jae .L_e6f30               #  4     0xe6f2d  2      OPC=jae_label       
  retq                       #  5     0xe6f2f  1      OPC=retq            
.L_e6f30:                    #        0xe6f30  0      OPC=<label>         
  movq 0x2b3f49(%rip), %rcx  #  6     0xe6f30  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6f37  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6f39  2      OPC=movl_m32_r32    
  nop                        #  9     0xe6f3b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe6f3c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6f40  1      OPC=retq            
  nop                        #  12    0xe6f41  1      OPC=nop             
  nop                        #  13    0xe6f42  1      OPC=nop             
  nop                        #  14    0xe6f43  1      OPC=nop             
  nop                        #  15    0xe6f44  1      OPC=nop             
  nop                        #  16    0xe6f45  1      OPC=nop             
  nop                        #  17    0xe6f46  1      OPC=nop             
  nop                        #  18    0xe6f47  1      OPC=nop             
  nop                        #  19    0xe6f48  1      OPC=nop             
  nop                        #  20    0xe6f49  1      OPC=nop             
  nop                        #  21    0xe6f4a  1      OPC=nop             
  nop                        #  22    0xe6f4b  1      OPC=nop             
  nop                        #  23    0xe6f4c  1      OPC=nop             
  nop                        #  24    0xe6f4d  1      OPC=nop             
  nop                        #  25    0xe6f4e  1      OPC=nop             
  nop                        #  26    0xe6f4f  1      OPC=nop             
                                                                          
.size inotify_init1, .-inotify_init1

