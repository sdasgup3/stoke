  .text
  .globl modify_ldt
  .type modify_ldt, @function

#! file-offset 0xdf270
#! rip-offset  0xdf270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.modify_ldt:                 #        0xdf270  0      OPC=<label>         
  movl $0x9a, %eax           #  1     0xdf270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf277  6      OPC=cmpq_rax_imm32  
  jae .L_df280               #  4     0xdf27d  2      OPC=jae_label       
  retq                       #  5     0xdf27f  1      OPC=retq            
.L_df280:                    #        0xdf280  0      OPC=<label>         
  movq 0x2abbf9(%rip), %rcx  #  6     0xdf280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf289  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf28b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf28c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf290  1      OPC=retq            
  nop                        #  12    0xdf291  1      OPC=nop             
  nop                        #  13    0xdf292  1      OPC=nop             
  nop                        #  14    0xdf293  1      OPC=nop             
  nop                        #  15    0xdf294  1      OPC=nop             
  nop                        #  16    0xdf295  1      OPC=nop             
  nop                        #  17    0xdf296  1      OPC=nop             
  nop                        #  18    0xdf297  1      OPC=nop             
  nop                        #  19    0xdf298  1      OPC=nop             
  nop                        #  20    0xdf299  1      OPC=nop             
  nop                        #  21    0xdf29a  1      OPC=nop             
  nop                        #  22    0xdf29b  1      OPC=nop             
  nop                        #  23    0xdf29c  1      OPC=nop             
  nop                        #  24    0xdf29d  1      OPC=nop             
  nop                        #  25    0xdf29e  1      OPC=nop             
  nop                        #  26    0xdf29f  1      OPC=nop             
                                                                          
.size modify_ldt, .-modify_ldt

