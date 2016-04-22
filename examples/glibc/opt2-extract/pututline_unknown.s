  .text
  .globl pututline_unknown
  .type pututline_unknown, @function

#! file-offset 0x1193e0
#! rip-offset  0x1193e0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.pututline_unknown:          #        0x1193e0  0      OPC=<label>        
  pushq %rbx                 #  1     0x1193e0  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  2     0x1193e1  3      OPC=movq_r64_r64   
  callq 0x280676(%rip)       #  3     0x1193e4  6      OPC=callq_m64      
  testl %eax, %eax           #  4     0x1193ea  2      OPC=testl_r32_r32  
  je .L_119410               #  5     0x1193ec  2      OPC=je_label       
  leaq 0x28066b(%rip), %rax  #  6     0x1193ee  7      OPC=leaq_r64_m16   
  movq %rbx, %rdi            #  7     0x1193f5  3      OPC=movq_r64_r64   
  popq %rbx                  #  8     0x1193f8  1      OPC=popq_r64_1     
  movq %rax, 0x283130(%rip)  #  9     0x1193f9  7      OPC=movq_m64_r64   
  movq 0x280679(%rip), %rax  #  10    0x119400  7      OPC=movq_r64_m64   
  jmpq %rax                  #  11    0x119407  2      OPC=jmpq_r64       
  nop                        #  12    0x119409  1      OPC=nop            
  nop                        #  13    0x11940a  1      OPC=nop            
  nop                        #  14    0x11940b  1      OPC=nop            
  nop                        #  15    0x11940c  1      OPC=nop            
  nop                        #  16    0x11940d  1      OPC=nop            
  nop                        #  17    0x11940e  1      OPC=nop            
  nop                        #  18    0x11940f  1      OPC=nop            
.L_119410:                   #        0x119410  0      OPC=<label>        
  xorl %eax, %eax            #  19    0x119410  2      OPC=xorl_r32_r32   
  popq %rbx                  #  20    0x119412  1      OPC=popq_r64_1     
  retq                       #  21    0x119413  1      OPC=retq           
  nop                        #  22    0x119414  1      OPC=nop            
  nop                        #  23    0x119415  1      OPC=nop            
  nop                        #  24    0x119416  1      OPC=nop            
  nop                        #  25    0x119417  1      OPC=nop            
  nop                        #  26    0x119418  1      OPC=nop            
  nop                        #  27    0x119419  1      OPC=nop            
  nop                        #  28    0x11941a  1      OPC=nop            
  nop                        #  29    0x11941b  1      OPC=nop            
  nop                        #  30    0x11941c  1      OPC=nop            
  nop                        #  31    0x11941d  1      OPC=nop            
  nop                        #  32    0x11941e  1      OPC=nop            
  nop                        #  33    0x11941f  1      OPC=nop            
                                                                          
.size pututline_unknown, .-pututline_unknown

