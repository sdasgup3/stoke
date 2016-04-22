  .text
  .globl setfsgid
  .type setfsgid, @function

#! file-offset 0xdf000
#! rip-offset  0xdf000
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setfsgid:                   #        0xdf000  0      OPC=<label>         
  movl $0x7b, %eax           #  1     0xdf000  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf005  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf007  6      OPC=cmpq_rax_imm32  
  jae .L_df010               #  4     0xdf00d  2      OPC=jae_label       
  retq                       #  5     0xdf00f  1      OPC=retq            
.L_df010:                    #        0xdf010  0      OPC=<label>         
  movq 0x2abe69(%rip), %rcx  #  6     0xdf010  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf017  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf019  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf01b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf01c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf020  1      OPC=retq            
                                                                          
.size setfsgid, .-setfsgid

