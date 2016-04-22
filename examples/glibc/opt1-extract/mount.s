  .text
  .globl mount
  .type mount, @function

#! file-offset 0xdf640
#! rip-offset  0xdf640
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mount:                      #        0xdf640  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf640  3      OPC=movq_r64_r64    
  movl $0xa5, %eax           #  2     0xdf643  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf648  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf64a  6      OPC=cmpq_rax_imm32  
  jae .L_df653               #  5     0xdf650  2      OPC=jae_label       
  retq                       #  6     0xdf652  1      OPC=retq            
.L_df653:                    #        0xdf653  0      OPC=<label>         
  movq 0x2ab826(%rip), %rcx  #  7     0xdf653  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf65a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf65c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf65e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf65f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf663  1      OPC=retq            
  nop                        #  13    0xdf664  1      OPC=nop             
  nop                        #  14    0xdf665  1      OPC=nop             
  nop                        #  15    0xdf666  1      OPC=nop             
  nop                        #  16    0xdf667  1      OPC=nop             
  nop                        #  17    0xdf668  1      OPC=nop             
  nop                        #  18    0xdf669  1      OPC=nop             
  nop                        #  19    0xdf66a  1      OPC=nop             
  nop                        #  20    0xdf66b  1      OPC=nop             
  nop                        #  21    0xdf66c  1      OPC=nop             
  nop                        #  22    0xdf66d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf66e  2      OPC=xchgw_ax_r16    
                                                                          
.size mount, .-mount

