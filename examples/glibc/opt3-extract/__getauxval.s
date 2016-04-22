  .text
  .globl __getauxval
  .type __getauxval, @function

#! file-offset 0x1045a0
#! rip-offset  0x1045a0
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__getauxval:                #        0x1045a0  0      OPC=<label>         
  cmpq $0x10, %rdi           #  1     0x1045a0  4      OPC=cmpq_r64_imm8   
  movq 0x2bc8cd(%rip), %rax  #  2     0x1045a4  7      OPC=movq_r64_m64    
  je .L_1045f8               #  3     0x1045ab  2      OPC=je_label        
  cmpq $0x1a, %rdi           #  4     0x1045ad  4      OPC=cmpq_r64_imm8   
  je .L_104600               #  5     0x1045b1  2      OPC=je_label        
  movq 0x68(%rax), %rax      #  6     0x1045b3  4      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  7     0x1045b7  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  8     0x1045ba  3      OPC=testq_r64_r64   
  jne .L_1045d4              #  9     0x1045bd  2      OPC=jne_label       
  jmpq .L_1045e0             #  10    0x1045bf  2      OPC=jmpq_label      
  nop                        #  11    0x1045c1  1      OPC=nop             
  nop                        #  12    0x1045c2  1      OPC=nop             
  nop                        #  13    0x1045c3  1      OPC=nop             
  nop                        #  14    0x1045c4  1      OPC=nop             
  nop                        #  15    0x1045c5  1      OPC=nop             
  nop                        #  16    0x1045c6  1      OPC=nop             
  nop                        #  17    0x1045c7  1      OPC=nop             
.L_1045c8:                   #        0x1045c8  0      OPC=<label>         
  addq $0x10, %rax           #  18    0x1045c8  4      OPC=addq_r64_imm8   
  movq (%rax), %rdx          #  19    0x1045cc  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  20    0x1045cf  3      OPC=testq_r64_r64   
  je .L_1045e0               #  21    0x1045d2  2      OPC=je_label        
.L_1045d4:                   #        0x1045d4  0      OPC=<label>         
  cmpq %rdx, %rdi            #  22    0x1045d4  3      OPC=cmpq_r64_r64    
  jne .L_1045c8              #  23    0x1045d7  2      OPC=jne_label       
  movq 0x8(%rax), %rax       #  24    0x1045d9  4      OPC=movq_r64_m64    
  retq                       #  25    0x1045dd  1      OPC=retq            
  xchgw %ax, %ax             #  26    0x1045de  2      OPC=xchgw_ax_r16    
.L_1045e0:                   #        0x1045e0  0      OPC=<label>         
  movq 0x2bc899(%rip), %rax  #  27    0x1045e0  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)          #  28    0x1045e7  6      OPC=movl_m32_imm32  
  nop                        #  29    0x1045ed  1      OPC=nop             
  xorl %eax, %eax            #  30    0x1045ee  2      OPC=xorl_r32_r32    
  retq                       #  31    0x1045f0  1      OPC=retq            
  nop                        #  32    0x1045f1  1      OPC=nop             
  nop                        #  33    0x1045f2  1      OPC=nop             
  nop                        #  34    0x1045f3  1      OPC=nop             
  nop                        #  35    0x1045f4  1      OPC=nop             
  nop                        #  36    0x1045f5  1      OPC=nop             
  nop                        #  37    0x1045f6  1      OPC=nop             
  nop                        #  38    0x1045f7  1      OPC=nop             
.L_1045f8:                   #        0x1045f8  0      OPC=<label>         
  movq 0x58(%rax), %rax      #  39    0x1045f8  4      OPC=movq_r64_m64    
  retq                       #  40    0x1045fc  1      OPC=retq            
  nop                        #  41    0x1045fd  1      OPC=nop             
  nop                        #  42    0x1045fe  1      OPC=nop             
  nop                        #  43    0x1045ff  1      OPC=nop             
.L_104600:                   #        0x104600  0      OPC=<label>         
  movq 0x108(%rax), %rax     #  44    0x104600  7      OPC=movq_r64_m64    
  retq                       #  45    0x104607  1      OPC=retq            
  nop                        #  46    0x104608  1      OPC=nop             
  nop                        #  47    0x104609  1      OPC=nop             
  nop                        #  48    0x10460a  1      OPC=nop             
  nop                        #  49    0x10460b  1      OPC=nop             
  nop                        #  50    0x10460c  1      OPC=nop             
  nop                        #  51    0x10460d  1      OPC=nop             
  nop                        #  52    0x10460e  1      OPC=nop             
  nop                        #  53    0x10460f  1      OPC=nop             
                                                                           
.size __getauxval, .-__getauxval

