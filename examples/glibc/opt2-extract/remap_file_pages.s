  .text
  .globl remap_file_pages
  .type remap_file_pages, @function

#! file-offset 0xe27f0
#! rip-offset  0xe27f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.remap_file_pages:           #        0xe27f0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe27f0  3      OPC=movq_r64_r64    
  movl $0xd8, %eax           #  2     0xe27f3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe27f8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe27fa  6      OPC=cmpq_rax_imm32  
  jae .L_e2803               #  5     0xe2800  2      OPC=jae_label       
  retq                       #  6     0xe2802  1      OPC=retq            
.L_e2803:                    #        0xe2803  0      OPC=<label>         
  movq 0x2b8676(%rip), %rcx  #  7     0xe2803  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe280a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe280c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe280e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe280f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe2813  1      OPC=retq            
  nop                        #  13    0xe2814  1      OPC=nop             
  nop                        #  14    0xe2815  1      OPC=nop             
  nop                        #  15    0xe2816  1      OPC=nop             
  nop                        #  16    0xe2817  1      OPC=nop             
  nop                        #  17    0xe2818  1      OPC=nop             
  nop                        #  18    0xe2819  1      OPC=nop             
  nop                        #  19    0xe281a  1      OPC=nop             
  nop                        #  20    0xe281b  1      OPC=nop             
  nop                        #  21    0xe281c  1      OPC=nop             
  nop                        #  22    0xe281d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe281e  2      OPC=xchgw_ax_r16    
                                                                          
.size remap_file_pages, .-remap_file_pages

