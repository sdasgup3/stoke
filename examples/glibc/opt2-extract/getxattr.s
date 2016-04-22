  .text
  .globl getxattr
  .type getxattr, @function

#! file-offset 0xe55a0
#! rip-offset  0xe55a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getxattr:                   #        0xe55a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe55a0  3      OPC=movq_r64_r64    
  movl $0xbf, %eax           #  2     0xe55a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe55a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe55aa  6      OPC=cmpq_rax_imm32  
  jae .L_e55b3               #  5     0xe55b0  2      OPC=jae_label       
  retq                       #  6     0xe55b2  1      OPC=retq            
.L_e55b3:                    #        0xe55b3  0      OPC=<label>         
  movq 0x2b58c6(%rip), %rcx  #  7     0xe55b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe55ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe55bc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe55be  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe55bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe55c3  1      OPC=retq            
  nop                        #  13    0xe55c4  1      OPC=nop             
  nop                        #  14    0xe55c5  1      OPC=nop             
  nop                        #  15    0xe55c6  1      OPC=nop             
  nop                        #  16    0xe55c7  1      OPC=nop             
  nop                        #  17    0xe55c8  1      OPC=nop             
  nop                        #  18    0xe55c9  1      OPC=nop             
  nop                        #  19    0xe55ca  1      OPC=nop             
  nop                        #  20    0xe55cb  1      OPC=nop             
  nop                        #  21    0xe55cc  1      OPC=nop             
  nop                        #  22    0xe55cd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe55ce  2      OPC=xchgw_ax_r16    
                                                                          
.size getxattr, .-getxattr

