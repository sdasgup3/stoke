  .text
  .globl init_module
  .type init_module, @function

#! file-offset 0xdf520
#! rip-offset  0xdf520
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.init_module:                #        0xdf520  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf520  3      OPC=movq_r64_r64    
  movl $0xaf, %eax           #  2     0xdf523  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf528  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf52a  6      OPC=cmpq_rax_imm32  
  jae .L_df533               #  5     0xdf530  2      OPC=jae_label       
  retq                       #  6     0xdf532  1      OPC=retq            
.L_df533:                    #        0xdf533  0      OPC=<label>         
  movq 0x2ab946(%rip), %rcx  #  7     0xdf533  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf53a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf53c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf53e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf53f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf543  1      OPC=retq            
  nop                        #  13    0xdf544  1      OPC=nop             
  nop                        #  14    0xdf545  1      OPC=nop             
  nop                        #  15    0xdf546  1      OPC=nop             
  nop                        #  16    0xdf547  1      OPC=nop             
  nop                        #  17    0xdf548  1      OPC=nop             
  nop                        #  18    0xdf549  1      OPC=nop             
  nop                        #  19    0xdf54a  1      OPC=nop             
  nop                        #  20    0xdf54b  1      OPC=nop             
  nop                        #  21    0xdf54c  1      OPC=nop             
  nop                        #  22    0xdf54d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf54e  2      OPC=xchgw_ax_r16    
                                                                          
.size init_module, .-init_module

