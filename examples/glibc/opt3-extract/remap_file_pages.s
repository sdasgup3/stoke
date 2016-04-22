  .text
  .globl remap_file_pages
  .type remap_file_pages, @function

#! file-offset 0xfffe0
#! rip-offset  0xfffe0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.remap_file_pages:           #        0xfffe0   0      OPC=<label>         
  movq %rcx, %r10            #  1     0xfffe0   3      OPC=movq_r64_r64    
  movl $0xd8, %eax           #  2     0xfffe3   5      OPC=movl_r32_imm32  
  syscall                    #  3     0xfffe8   2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xfffea   6      OPC=cmpq_rax_imm32  
  jae .L_ffff3               #  5     0xffff0   2      OPC=jae_label       
  retq                       #  6     0xffff2   1      OPC=retq            
.L_ffff3:                    #        0xffff3   0      OPC=<label>         
  movq 0x2c0e86(%rip), %rcx  #  7     0xffff3   7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xffffa   2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xffffc   2      OPC=movl_m32_r32    
  nop                        #  10    0xffffe   1      OPC=nop             
  orq $0xff, %rax            #  11    0xfffff   4      OPC=orq_r64_imm8    
  retq                       #  12    0x100003  1      OPC=retq            
  nop                        #  13    0x100004  1      OPC=nop             
  nop                        #  14    0x100005  1      OPC=nop             
  nop                        #  15    0x100006  1      OPC=nop             
  nop                        #  16    0x100007  1      OPC=nop             
  nop                        #  17    0x100008  1      OPC=nop             
  nop                        #  18    0x100009  1      OPC=nop             
  nop                        #  19    0x10000a  1      OPC=nop             
  nop                        #  20    0x10000b  1      OPC=nop             
  nop                        #  21    0x10000c  1      OPC=nop             
  nop                        #  22    0x10000d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10000e  2      OPC=xchgw_ax_r16    
                                                                           
.size remap_file_pages, .-remap_file_pages

