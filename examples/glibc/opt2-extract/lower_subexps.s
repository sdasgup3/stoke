  .text
  .globl lower_subexps
  .type lower_subexps, @function

#! file-offset 0xc1720
#! rip-offset  0xc1720
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.lower_subexps:           #        0xc1720  0      OPC=<label>         
  pushq %rbp              #  1     0xc1720  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xc1721  1      OPC=pushq_r64_1     
  movq %rdi, %rbp         #  3     0xc1722  3      OPC=movq_r64_r64    
  movq %rsi, %rbx         #  4     0xc1725  3      OPC=movq_r64_r64    
  subq $0x18, %rsp        #  5     0xc1728  4      OPC=subq_r64_imm8   
  movq 0x8(%rsi), %rdx    #  6     0xc172c  4      OPC=movq_r64_m64    
  movl $0x0, 0xc(%rsp)    #  7     0xc1730  8      OPC=movl_m32_imm32  
  testq %rdx, %rdx        #  8     0xc1738  3      OPC=testq_r64_r64   
  je .L_c1743             #  9     0xc173b  2      OPC=je_label        
  cmpb $0x11, 0x30(%rdx)  #  10    0xc173d  4      OPC=cmpb_m8_imm8    
  je .L_c1788             #  11    0xc1741  2      OPC=je_label        
.L_c1743:                 #        0xc1743  0      OPC=<label>         
  movq 0x10(%rbx), %rdx   #  12    0xc1743  4      OPC=movq_r64_m64    
  testq %rdx, %rdx        #  13    0xc1747  3      OPC=testq_r64_r64   
  je .L_c1752             #  14    0xc174a  2      OPC=je_label        
  cmpb $0x11, 0x30(%rdx)  #  15    0xc174c  4      OPC=cmpb_m8_imm8    
  je .L_c1760             #  16    0xc1750  2      OPC=je_label        
.L_c1752:                 #        0xc1752  0      OPC=<label>         
  movl 0xc(%rsp), %eax    #  17    0xc1752  4      OPC=movl_r32_m32    
  addq $0x18, %rsp        #  18    0xc1756  4      OPC=addq_r64_imm8   
  popq %rbx               #  19    0xc175a  1      OPC=popq_r64_1      
  popq %rbp               #  20    0xc175b  1      OPC=popq_r64_1      
  retq                    #  21    0xc175c  1      OPC=retq            
  nop                     #  22    0xc175d  1      OPC=nop             
  nop                     #  23    0xc175e  1      OPC=nop             
  nop                     #  24    0xc175f  1      OPC=nop             
.L_c1760:                 #        0xc1760  0      OPC=<label>         
  leaq 0xc(%rsp), %rdi    #  25    0xc1760  5      OPC=leaq_r64_m16    
  movq %rbp, %rsi         #  26    0xc1765  3      OPC=movq_r64_r64    
  callq .lower_subexp     #  27    0xc1768  5      OPC=callq_label     
  testq %rax, %rax        #  28    0xc176d  3      OPC=testq_r64_r64   
  movq %rax, 0x10(%rbx)   #  29    0xc1770  4      OPC=movq_m64_r64    
  je .L_c1752             #  30    0xc1774  2      OPC=je_label        
  movq %rbx, (%rax)       #  31    0xc1776  3      OPC=movq_m64_r64    
  movl 0xc(%rsp), %eax    #  32    0xc1779  4      OPC=movl_r32_m32    
  addq $0x18, %rsp        #  33    0xc177d  4      OPC=addq_r64_imm8   
  popq %rbx               #  34    0xc1781  1      OPC=popq_r64_1      
  popq %rbp               #  35    0xc1782  1      OPC=popq_r64_1      
  retq                    #  36    0xc1783  1      OPC=retq            
  nop                     #  37    0xc1784  1      OPC=nop             
  nop                     #  38    0xc1785  1      OPC=nop             
  nop                     #  39    0xc1786  1      OPC=nop             
  nop                     #  40    0xc1787  1      OPC=nop             
.L_c1788:                 #        0xc1788  0      OPC=<label>         
  leaq 0xc(%rsp), %rdi    #  41    0xc1788  5      OPC=leaq_r64_m16    
  movq %rbp, %rsi         #  42    0xc178d  3      OPC=movq_r64_r64    
  callq .lower_subexp     #  43    0xc1790  5      OPC=callq_label     
  testq %rax, %rax        #  44    0xc1795  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rbx)    #  45    0xc1798  4      OPC=movq_m64_r64    
  je .L_c1743             #  46    0xc179c  2      OPC=je_label        
  movq %rbx, (%rax)       #  47    0xc179e  3      OPC=movq_m64_r64    
  jmpq .L_c1743           #  48    0xc17a1  2      OPC=jmpq_label      
  nop                     #  49    0xc17a3  1      OPC=nop             
  nop                     #  50    0xc17a4  1      OPC=nop             
  nop                     #  51    0xc17a5  1      OPC=nop             
  nop                     #  52    0xc17a6  1      OPC=nop             
  nop                     #  53    0xc17a7  1      OPC=nop             
  nop                     #  54    0xc17a8  1      OPC=nop             
  nop                     #  55    0xc17a9  1      OPC=nop             
  nop                     #  56    0xc17aa  1      OPC=nop             
  nop                     #  57    0xc17ab  1      OPC=nop             
  nop                     #  58    0xc17ac  1      OPC=nop             
  nop                     #  59    0xc17ad  1      OPC=nop             
  nop                     #  60    0xc17ae  1      OPC=nop             
  nop                     #  61    0xc17af  1      OPC=nop             
                                                                       
.size lower_subexps, .-lower_subexps

