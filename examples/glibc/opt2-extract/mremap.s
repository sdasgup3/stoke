  .text
  .globl mremap
  .type mremap, @function

#! file-offset 0xe6fe0
#! rip-offset  0xe6fe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mremap:                     #        0xe6fe0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6fe0  3      OPC=movq_r64_r64    
  movl $0x19, %eax           #  2     0xe6fe3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6fe8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6fea  6      OPC=cmpq_rax_imm32  
  jae .L_e6ff3               #  5     0xe6ff0  2      OPC=jae_label       
  retq                       #  6     0xe6ff2  1      OPC=retq            
.L_e6ff3:                    #        0xe6ff3  0      OPC=<label>         
  movq 0x2b3e86(%rip), %rcx  #  7     0xe6ff3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6ffa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6ffc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6ffe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6fff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe7003  1      OPC=retq            
  nop                        #  13    0xe7004  1      OPC=nop             
  nop                        #  14    0xe7005  1      OPC=nop             
  nop                        #  15    0xe7006  1      OPC=nop             
  nop                        #  16    0xe7007  1      OPC=nop             
  nop                        #  17    0xe7008  1      OPC=nop             
  nop                        #  18    0xe7009  1      OPC=nop             
  nop                        #  19    0xe700a  1      OPC=nop             
  nop                        #  20    0xe700b  1      OPC=nop             
  nop                        #  21    0xe700c  1      OPC=nop             
  nop                        #  22    0xe700d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe700e  2      OPC=xchgw_ax_r16    
                                                                          
.size mremap, .-mremap

