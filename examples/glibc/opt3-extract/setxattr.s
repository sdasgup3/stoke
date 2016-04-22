  .text
  .globl setxattr
  .type setxattr, @function

#! file-offset 0x104570
#! rip-offset  0x104570
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.setxattr:                   #        0x104570  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x104570  3      OPC=movq_r64_r64    
  movl $0xbc, %eax           #  2     0x104573  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x104578  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10457a  6      OPC=cmpq_rax_imm32  
  jae .L_104583              #  5     0x104580  2      OPC=jae_label       
  retq                       #  6     0x104582  1      OPC=retq            
.L_104583:                   #        0x104583  0      OPC=<label>         
  movq 0x2bc8f6(%rip), %rcx  #  7     0x104583  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10458a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10458c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10458e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10458f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x104593  1      OPC=retq            
  nop                        #  13    0x104594  1      OPC=nop             
  nop                        #  14    0x104595  1      OPC=nop             
  nop                        #  15    0x104596  1      OPC=nop             
  nop                        #  16    0x104597  1      OPC=nop             
  nop                        #  17    0x104598  1      OPC=nop             
  nop                        #  18    0x104599  1      OPC=nop             
  nop                        #  19    0x10459a  1      OPC=nop             
  nop                        #  20    0x10459b  1      OPC=nop             
  nop                        #  21    0x10459c  1      OPC=nop             
  nop                        #  22    0x10459d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10459e  2      OPC=xchgw_ax_r16    
                                                                           
.size setxattr, .-setxattr

