  .text
  .globl mremap
  .type mremap, @function

#! file-offset 0xdf670
#! rip-offset  0xdf670
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mremap:                     #        0xdf670  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf670  3      OPC=movq_r64_r64    
  movl $0x19, %eax           #  2     0xdf673  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf678  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf67a  6      OPC=cmpq_rax_imm32  
  jae .L_df683               #  5     0xdf680  2      OPC=jae_label       
  retq                       #  6     0xdf682  1      OPC=retq            
.L_df683:                    #        0xdf683  0      OPC=<label>         
  movq 0x2ab7f6(%rip), %rcx  #  7     0xdf683  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf68a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf68c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf68e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf68f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf693  1      OPC=retq            
  nop                        #  13    0xdf694  1      OPC=nop             
  nop                        #  14    0xdf695  1      OPC=nop             
  nop                        #  15    0xdf696  1      OPC=nop             
  nop                        #  16    0xdf697  1      OPC=nop             
  nop                        #  17    0xdf698  1      OPC=nop             
  nop                        #  18    0xdf699  1      OPC=nop             
  nop                        #  19    0xdf69a  1      OPC=nop             
  nop                        #  20    0xdf69b  1      OPC=nop             
  nop                        #  21    0xdf69c  1      OPC=nop             
  nop                        #  22    0xdf69d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf69e  2      OPC=xchgw_ax_r16    
                                                                          
.size mremap, .-mremap

