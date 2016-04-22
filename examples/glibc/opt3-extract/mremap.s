  .text
  .globl mremap
  .type mremap, @function

#! file-offset 0x105e50
#! rip-offset  0x105e50
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.mremap:                     #        0x105e50  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105e50  3      OPC=movq_r64_r64    
  movl $0x19, %eax           #  2     0x105e53  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105e58  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105e5a  6      OPC=cmpq_rax_imm32  
  jae .L_105e63              #  5     0x105e60  2      OPC=jae_label       
  retq                       #  6     0x105e62  1      OPC=retq            
.L_105e63:                   #        0x105e63  0      OPC=<label>         
  movq 0x2bb016(%rip), %rcx  #  7     0x105e63  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105e6a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105e6c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105e6e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105e6f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105e73  1      OPC=retq            
  nop                        #  13    0x105e74  1      OPC=nop             
  nop                        #  14    0x105e75  1      OPC=nop             
  nop                        #  15    0x105e76  1      OPC=nop             
  nop                        #  16    0x105e77  1      OPC=nop             
  nop                        #  17    0x105e78  1      OPC=nop             
  nop                        #  18    0x105e79  1      OPC=nop             
  nop                        #  19    0x105e7a  1      OPC=nop             
  nop                        #  20    0x105e7b  1      OPC=nop             
  nop                        #  21    0x105e7c  1      OPC=nop             
  nop                        #  22    0x105e7d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105e7e  2      OPC=xchgw_ax_r16    
                                                                           
.size mremap, .-mremap

