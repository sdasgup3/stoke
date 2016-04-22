  .text
  .globl __gettext_free_exp
  .type __gettext_free_exp, @function

#! file-offset 0x328d0
#! rip-offset  0x328d0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__gettext_free_exp:         #        0x328d0  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x328d0  3      OPC=testq_r64_r64  
  je .L_32920                #  2     0x328d3  2      OPC=je_label       
  pushq %rbx                 #  3     0x328d5  1      OPC=pushq_r64_1    
  movl (%rdi), %eax          #  4     0x328d6  2      OPC=movl_r32_m32   
  movq %rdi, %rbx            #  5     0x328d8  3      OPC=movq_r64_r64   
  cmpl $0x2, %eax            #  6     0x328db  3      OPC=cmpl_r32_imm8  
  je .L_32901                #  7     0x328de  2      OPC=je_label       
  cmpl $0x3, %eax            #  8     0x328e0  3      OPC=cmpl_r32_imm8  
  je .L_328f8                #  9     0x328e3  2      OPC=je_label       
  cmpl $0x1, %eax            #  10    0x328e5  3      OPC=cmpl_r32_imm8  
  je .L_3290a                #  11    0x328e8  2      OPC=je_label       
  movq %rbx, %rdi            #  12    0x328ea  3      OPC=movq_r64_r64   
  popq %rbx                  #  13    0x328ed  1      OPC=popq_r64_1     
  jmpq .L_1f8c0              #  14    0x328ee  5      OPC=jmpq_label_1   
  nop                        #  15    0x328f3  1      OPC=nop            
  nop                        #  16    0x328f4  1      OPC=nop            
  nop                        #  17    0x328f5  1      OPC=nop            
  nop                        #  18    0x328f6  1      OPC=nop            
  nop                        #  19    0x328f7  1      OPC=nop            
.L_328f8:                    #        0x328f8  0      OPC=<label>        
  movq 0x18(%rdi), %rdi      #  20    0x328f8  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  21    0x328fc  5      OPC=callq_label    
.L_32901:                    #        0x32901  0      OPC=<label>        
  movq 0x10(%rbx), %rdi      #  22    0x32901  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  23    0x32905  5      OPC=callq_label    
.L_3290a:                    #        0x3290a  0      OPC=<label>        
  movq 0x8(%rbx), %rdi       #  24    0x3290a  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  25    0x3290e  5      OPC=callq_label    
  movq %rbx, %rdi            #  26    0x32913  3      OPC=movq_r64_r64   
  popq %rbx                  #  27    0x32916  1      OPC=popq_r64_1     
  jmpq .L_1f8c0              #  28    0x32917  5      OPC=jmpq_label_1   
  nop                        #  29    0x3291c  1      OPC=nop            
  nop                        #  30    0x3291d  1      OPC=nop            
  nop                        #  31    0x3291e  1      OPC=nop            
  nop                        #  32    0x3291f  1      OPC=nop            
.L_32920:                    #        0x32920  0      OPC=<label>        
  retq                       #  33    0x32920  1      OPC=retq           
  nop                        #  34    0x32921  1      OPC=nop            
  nop                        #  35    0x32922  1      OPC=nop            
  nop                        #  36    0x32923  1      OPC=nop            
  nop                        #  37    0x32924  1      OPC=nop            
  nop                        #  38    0x32925  1      OPC=nop            
  nop                        #  39    0x32926  1      OPC=nop            
  nop                        #  40    0x32927  1      OPC=nop            
  nop                        #  41    0x32928  1      OPC=nop            
  nop                        #  42    0x32929  1      OPC=nop            
  nop                        #  43    0x3292a  1      OPC=nop            
  nop                        #  44    0x3292b  1      OPC=nop            
  nop                        #  45    0x3292c  1      OPC=nop            
  nop                        #  46    0x3292d  1      OPC=nop            
  nop                        #  47    0x3292e  1      OPC=nop            
  nop                        #  48    0x3292f  1      OPC=nop            
                                                                         
.size __gettext_free_exp, .-__gettext_free_exp

