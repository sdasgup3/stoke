  .text
  .globl __freading
  .type __freading, @function

#! file-offset 0x6eb50
#! rip-offset  0x6eb50
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__freading:             #        0x6eb50  0      OPC=<label>         
  movl (%rdi), %edx      #  1     0x6eb50  2      OPC=movl_r32_m32    
  movl %edx, %eax        #  2     0x6eb52  2      OPC=movl_r32_r32    
  andl $0x8, %eax        #  3     0x6eb54  3      OPC=andl_r32_imm8   
  jne .L_6eb70           #  4     0x6eb57  2      OPC=jne_label       
  andl $0x804, %edx      #  5     0x6eb59  6      OPC=andl_r32_imm32  
  jne .L_6eb75           #  6     0x6eb5f  2      OPC=jne_label       
  xorl %eax, %eax        #  7     0x6eb61  2      OPC=xorl_r32_r32    
  cmpq $0x0, 0x18(%rdi)  #  8     0x6eb63  5      OPC=cmpq_m64_imm8   
  setne %al              #  9     0x6eb68  3      OPC=setne_r8        
  retq                   #  10    0x6eb6b  1      OPC=retq            
  nop                    #  11    0x6eb6c  1      OPC=nop             
  nop                    #  12    0x6eb6d  1      OPC=nop             
  nop                    #  13    0x6eb6e  1      OPC=nop             
  nop                    #  14    0x6eb6f  1      OPC=nop             
.L_6eb70:                #        0x6eb70  0      OPC=<label>         
  movl $0x1, %eax        #  15    0x6eb70  5      OPC=movl_r32_imm32  
.L_6eb75:                #        0x6eb75  0      OPC=<label>         
  retq                   #  16    0x6eb75  1      OPC=retq            
  nop                    #  17    0x6eb76  1      OPC=nop             
  nop                    #  18    0x6eb77  1      OPC=nop             
  nop                    #  19    0x6eb78  1      OPC=nop             
  nop                    #  20    0x6eb79  1      OPC=nop             
  nop                    #  21    0x6eb7a  1      OPC=nop             
  nop                    #  22    0x6eb7b  1      OPC=nop             
  nop                    #  23    0x6eb7c  1      OPC=nop             
  nop                    #  24    0x6eb7d  1      OPC=nop             
  nop                    #  25    0x6eb7e  1      OPC=nop             
  nop                    #  26    0x6eb7f  1      OPC=nop             
                                                                      
.size __freading, .-__freading

