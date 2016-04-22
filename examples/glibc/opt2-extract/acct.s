  .text
  .globl acct
  .type acct, @function

#! file-offset 0xdf6f0
#! rip-offset  0xdf6f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.acct:                       #        0xdf6f0  0      OPC=<label>         
  movl $0xa3, %eax           #  1     0xdf6f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf6f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf6f7  6      OPC=cmpq_rax_imm32  
  jae .L_df700               #  4     0xdf6fd  2      OPC=jae_label       
  retq                       #  5     0xdf6ff  1      OPC=retq            
.L_df700:                    #        0xdf700  0      OPC=<label>         
  movq 0x2bb779(%rip), %rcx  #  6     0xdf700  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf707  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf709  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf70b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf70c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf710  1      OPC=retq            
  nop                        #  12    0xdf711  1      OPC=nop             
  nop                        #  13    0xdf712  1      OPC=nop             
  nop                        #  14    0xdf713  1      OPC=nop             
  nop                        #  15    0xdf714  1      OPC=nop             
  nop                        #  16    0xdf715  1      OPC=nop             
  nop                        #  17    0xdf716  1      OPC=nop             
  nop                        #  18    0xdf717  1      OPC=nop             
  nop                        #  19    0xdf718  1      OPC=nop             
  nop                        #  20    0xdf719  1      OPC=nop             
  nop                        #  21    0xdf71a  1      OPC=nop             
  nop                        #  22    0xdf71b  1      OPC=nop             
  nop                        #  23    0xdf71c  1      OPC=nop             
  nop                        #  24    0xdf71d  1      OPC=nop             
  nop                        #  25    0xdf71e  1      OPC=nop             
  nop                        #  26    0xdf71f  1      OPC=nop             
                                                                          
.size acct, .-acct

