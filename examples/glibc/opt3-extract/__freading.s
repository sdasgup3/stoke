  .text
  .globl __freading
  .type __freading, @function

#! file-offset 0x760c0
#! rip-offset  0x760c0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__freading:             #        0x760c0  0      OPC=<label>         
  movl (%rdi), %edx      #  1     0x760c0  2      OPC=movl_r32_m32    
  movl %edx, %eax        #  2     0x760c2  2      OPC=movl_r32_r32    
  andl $0x8, %eax        #  3     0x760c4  3      OPC=andl_r32_imm8   
  jne .L_760e0           #  4     0x760c7  2      OPC=jne_label       
  andl $0x804, %edx      #  5     0x760c9  6      OPC=andl_r32_imm32  
  jne .L_760e5           #  6     0x760cf  2      OPC=jne_label       
  xorl %eax, %eax        #  7     0x760d1  2      OPC=xorl_r32_r32    
  cmpq $0x0, 0x18(%rdi)  #  8     0x760d3  5      OPC=cmpq_m64_imm8   
  setne %al              #  9     0x760d8  3      OPC=setne_r8        
  retq                   #  10    0x760db  1      OPC=retq            
  nop                    #  11    0x760dc  1      OPC=nop             
  nop                    #  12    0x760dd  1      OPC=nop             
  nop                    #  13    0x760de  1      OPC=nop             
  nop                    #  14    0x760df  1      OPC=nop             
.L_760e0:                #        0x760e0  0      OPC=<label>         
  movl $0x1, %eax        #  15    0x760e0  5      OPC=movl_r32_imm32  
.L_760e5:                #        0x760e5  0      OPC=<label>         
  retq                   #  16    0x760e5  1      OPC=retq            
  nop                    #  17    0x760e6  1      OPC=nop             
  nop                    #  18    0x760e7  1      OPC=nop             
  nop                    #  19    0x760e8  1      OPC=nop             
  nop                    #  20    0x760e9  1      OPC=nop             
  nop                    #  21    0x760ea  1      OPC=nop             
  nop                    #  22    0x760eb  1      OPC=nop             
  nop                    #  23    0x760ec  1      OPC=nop             
  nop                    #  24    0x760ed  1      OPC=nop             
  nop                    #  25    0x760ee  1      OPC=nop             
  nop                    #  26    0x760ef  1      OPC=nop             
                                                                      
.size __freading, .-__freading

