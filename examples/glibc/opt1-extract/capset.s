  .text
  .globl capset
  .type capset, @function

#! file-offset 0xdf340
#! rip-offset  0xdf340
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.capset:                     #        0xdf340  0      OPC=<label>         
  movl $0x7e, %eax           #  1     0xdf340  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf345  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf347  6      OPC=cmpq_rax_imm32  
  jae .L_df350               #  4     0xdf34d  2      OPC=jae_label       
  retq                       #  5     0xdf34f  1      OPC=retq            
.L_df350:                    #        0xdf350  0      OPC=<label>         
  movq 0x2abb29(%rip), %rcx  #  6     0xdf350  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf357  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf359  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf35b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf35c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf360  1      OPC=retq            
  nop                        #  12    0xdf361  1      OPC=nop             
  nop                        #  13    0xdf362  1      OPC=nop             
  nop                        #  14    0xdf363  1      OPC=nop             
  nop                        #  15    0xdf364  1      OPC=nop             
  nop                        #  16    0xdf365  1      OPC=nop             
  nop                        #  17    0xdf366  1      OPC=nop             
  nop                        #  18    0xdf367  1      OPC=nop             
  nop                        #  19    0xdf368  1      OPC=nop             
  nop                        #  20    0xdf369  1      OPC=nop             
  nop                        #  21    0xdf36a  1      OPC=nop             
  nop                        #  22    0xdf36b  1      OPC=nop             
  nop                        #  23    0xdf36c  1      OPC=nop             
  nop                        #  24    0xdf36d  1      OPC=nop             
  nop                        #  25    0xdf36e  1      OPC=nop             
  nop                        #  26    0xdf36f  1      OPC=nop             
                                                                          
.size capset, .-capset

