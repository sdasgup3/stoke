  .text
  .globl remap_file_pages
  .type remap_file_pages, @function

#! file-offset 0xdb240
#! rip-offset  0xdb240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.remap_file_pages:           #        0xdb240  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdb240  3      OPC=movq_r64_r64    
  movl $0xd8, %eax           #  2     0xdb243  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdb248  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdb24a  6      OPC=cmpq_rax_imm32  
  jae .L_db253               #  5     0xdb250  2      OPC=jae_label       
  retq                       #  6     0xdb252  1      OPC=retq            
.L_db253:                    #        0xdb253  0      OPC=<label>         
  movq 0x2afc26(%rip), %rcx  #  7     0xdb253  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdb25a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdb25c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdb25e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdb25f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdb263  1      OPC=retq            
  nop                        #  13    0xdb264  1      OPC=nop             
  nop                        #  14    0xdb265  1      OPC=nop             
  nop                        #  15    0xdb266  1      OPC=nop             
  nop                        #  16    0xdb267  1      OPC=nop             
  nop                        #  17    0xdb268  1      OPC=nop             
  nop                        #  18    0xdb269  1      OPC=nop             
  nop                        #  19    0xdb26a  1      OPC=nop             
  nop                        #  20    0xdb26b  1      OPC=nop             
  nop                        #  21    0xdb26c  1      OPC=nop             
  nop                        #  22    0xdb26d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdb26e  2      OPC=xchgw_ax_r16    
                                                                          
.size remap_file_pages, .-remap_file_pages

