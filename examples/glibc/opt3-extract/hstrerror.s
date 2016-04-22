  .text
  .globl hstrerror
  .type hstrerror, @function

#! file-offset 0x1235a0
#! rip-offset  0x1235a0
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.hstrerror:                  #        0x1235a0  0      OPC=<label>         
  testl %edi, %edi           #  1     0x1235a0  2      OPC=testl_r32_r32   
  js .L_1235f0               #  2     0x1235a2  2      OPC=js_label        
  cmpl $0x4, %edi            #  3     0x1235a4  3      OPC=cmpl_r32_imm8   
  jle .L_1235c8              #  4     0x1235a7  2      OPC=jle_label       
  leaq 0x69f63(%rip), %rsi   #  5     0x1235a9  7      OPC=leaq_r64_m16    
  leaq 0x66fe5(%rip), %rdi   #  6     0x1235b0  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  7     0x1235b7  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  8     0x1235bc  5      OPC=jmpq_label_1    
  nop                        #  9     0x1235c1  1      OPC=nop             
  nop                        #  10    0x1235c2  1      OPC=nop             
  nop                        #  11    0x1235c3  1      OPC=nop             
  nop                        #  12    0x1235c4  1      OPC=nop             
  nop                        #  13    0x1235c5  1      OPC=nop             
  nop                        #  14    0x1235c6  1      OPC=nop             
  nop                        #  15    0x1235c7  1      OPC=nop             
.L_1235c8:                   #        0x1235c8  0      OPC=<label>         
  movq 0x29d961(%rip), %rax  #  16    0x1235c8  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  17    0x1235cf  3      OPC=movslq_r64_r32  
  movl $0x5, %edx            #  18    0x1235d2  5      OPC=movl_r32_imm32  
  movq (%rax,%rdi,8), %rsi   #  19    0x1235d7  4      OPC=movq_r64_m64    
  leaq 0x66fba(%rip), %rdi   #  20    0x1235db  7      OPC=leaq_r64_m16    
  jmpq .__dcgettext          #  21    0x1235e2  5      OPC=jmpq_label_1    
  nop                        #  22    0x1235e7  1      OPC=nop             
  nop                        #  23    0x1235e8  1      OPC=nop             
  nop                        #  24    0x1235e9  1      OPC=nop             
  nop                        #  25    0x1235ea  1      OPC=nop             
  nop                        #  26    0x1235eb  1      OPC=nop             
  nop                        #  27    0x1235ec  1      OPC=nop             
  nop                        #  28    0x1235ed  1      OPC=nop             
  nop                        #  29    0x1235ee  1      OPC=nop             
  nop                        #  30    0x1235ef  1      OPC=nop             
.L_1235f0:                   #        0x1235f0  0      OPC=<label>         
  leaq 0x69f04(%rip), %rsi   #  31    0x1235f0  7      OPC=leaq_r64_m16    
  leaq 0x66f9e(%rip), %rdi   #  32    0x1235f7  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  33    0x1235fe  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  34    0x123603  5      OPC=jmpq_label_1    
  nop                        #  35    0x123608  1      OPC=nop             
  nop                        #  36    0x123609  1      OPC=nop             
  nop                        #  37    0x12360a  1      OPC=nop             
  nop                        #  38    0x12360b  1      OPC=nop             
  nop                        #  39    0x12360c  1      OPC=nop             
  nop                        #  40    0x12360d  1      OPC=nop             
  nop                        #  41    0x12360e  1      OPC=nop             
  nop                        #  42    0x12360f  1      OPC=nop             
                                                                           
.size hstrerror, .-hstrerror

