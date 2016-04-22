  .text
  .globl pututline_unknown
  .type pututline_unknown, @function

#! file-offset 0x13e9e0
#! rip-offset  0x13e9e0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.pututline_unknown:          #        0x13e9e0  0      OPC=<label>        
  pushq %rbx                 #  1     0x13e9e0  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  2     0x13e9e1  3      OPC=movq_r64_r64   
  callq 0x281076(%rip)       #  3     0x13e9e4  6      OPC=callq_m64      
  testl %eax, %eax           #  4     0x13e9ea  2      OPC=testl_r32_r32  
  je .L_13ea10               #  5     0x13e9ec  2      OPC=je_label       
  leaq 0x28106b(%rip), %rax  #  6     0x13e9ee  7      OPC=leaq_r64_m16   
  movq %rbx, %rdi            #  7     0x13e9f5  3      OPC=movq_r64_r64   
  popq %rbx                  #  8     0x13e9f8  1      OPC=popq_r64_1     
  movq %rax, 0x283b30(%rip)  #  9     0x13e9f9  7      OPC=movq_m64_r64   
  movq 0x281079(%rip), %rax  #  10    0x13ea00  7      OPC=movq_r64_m64   
  jmpq %rax                  #  11    0x13ea07  2      OPC=jmpq_r64       
  nop                        #  12    0x13ea09  1      OPC=nop            
  nop                        #  13    0x13ea0a  1      OPC=nop            
  nop                        #  14    0x13ea0b  1      OPC=nop            
  nop                        #  15    0x13ea0c  1      OPC=nop            
  nop                        #  16    0x13ea0d  1      OPC=nop            
  nop                        #  17    0x13ea0e  1      OPC=nop            
  nop                        #  18    0x13ea0f  1      OPC=nop            
.L_13ea10:                   #        0x13ea10  0      OPC=<label>        
  xorl %eax, %eax            #  19    0x13ea10  2      OPC=xorl_r32_r32   
  popq %rbx                  #  20    0x13ea12  1      OPC=popq_r64_1     
  retq                       #  21    0x13ea13  1      OPC=retq           
  nop                        #  22    0x13ea14  1      OPC=nop            
  nop                        #  23    0x13ea15  1      OPC=nop            
  nop                        #  24    0x13ea16  1      OPC=nop            
  nop                        #  25    0x13ea17  1      OPC=nop            
  nop                        #  26    0x13ea18  1      OPC=nop            
  nop                        #  27    0x13ea19  1      OPC=nop            
  nop                        #  28    0x13ea1a  1      OPC=nop            
  nop                        #  29    0x13ea1b  1      OPC=nop            
  nop                        #  30    0x13ea1c  1      OPC=nop            
  nop                        #  31    0x13ea1d  1      OPC=nop            
  nop                        #  32    0x13ea1e  1      OPC=nop            
  nop                        #  33    0x13ea1f  1      OPC=nop            
                                                                          
.size pututline_unknown, .-pututline_unknown

