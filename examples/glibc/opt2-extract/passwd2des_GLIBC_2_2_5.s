  .text
  .globl passwd2des_GLIBC_2_2_5
  .type passwd2des_GLIBC_2_2_5, @function

#! file-offset 0x113540
#! rip-offset  0x113540
#! capacity    64 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.passwd2des_GLIBC_2_2_5:           #        0x113540  0      OPC=<label>         
  movq $0x0, (%rsi)                #  1     0x113540  7      OPC=movq_m64_imm32  
  movzbl (%rdi), %edx              #  2     0x113547  3      OPC=movzbl_r32_m8   
  xorl %eax, %eax                  #  3     0x11354a  2      OPC=xorl_r32_r32    
  testb %dl, %dl                   #  4     0x11354c  2      OPC=testb_r8_r8     
  je .L_11356f                     #  5     0x11354e  2      OPC=je_label        
.L_113550:                         #        0x113550  0      OPC=<label>         
  addl %edx, %edx                  #  6     0x113550  2      OPC=addl_r32_r32    
  xorb %dl, (%rsi,%rax,1)          #  7     0x113552  3      OPC=xorb_m8_r8      
  cmpl $0x7, %eax                  #  8     0x113555  3      OPC=cmpl_r32_imm8   
  movzbl 0x1(%rdi,%rax,1), %edx    #  9     0x113558  5      OPC=movzbl_r32_m8   
  setne %r8b                       #  10    0x11355d  4      OPC=setne_r8        
  testb %dl, %dl                   #  11    0x113561  2      OPC=testb_r8_r8     
  setne %cl                        #  12    0x113563  3      OPC=setne_r8        
  addq $0x1, %rax                  #  13    0x113566  4      OPC=addq_r64_imm8   
  testb %cl, %r8b                  #  14    0x11356a  3      OPC=testb_r8_r8     
  jne .L_113550                    #  15    0x11356d  2      OPC=jne_label       
.L_11356f:                         #        0x11356f  0      OPC=<label>         
  movq %rsi, %rdi                  #  16    0x11356f  3      OPC=movq_r64_r64    
  jmpq .des_setparity_GLIBC_2_2_5  #  17    0x113572  5      OPC=jmpq_label_1    
  nop                              #  18    0x113577  1      OPC=nop             
  nop                              #  19    0x113578  1      OPC=nop             
  nop                              #  20    0x113579  1      OPC=nop             
  nop                              #  21    0x11357a  1      OPC=nop             
  nop                              #  22    0x11357b  1      OPC=nop             
  nop                              #  23    0x11357c  1      OPC=nop             
  nop                              #  24    0x11357d  1      OPC=nop             
  nop                              #  25    0x11357e  1      OPC=nop             
  nop                              #  26    0x11357f  1      OPC=nop             
                                                                                 
.size passwd2des_GLIBC_2_2_5, .-passwd2des_GLIBC_2_2_5

