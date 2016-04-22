  .text
  .globl __gettext_free_exp
  .type __gettext_free_exp, @function

#! file-offset 0x310d0
#! rip-offset  0x310d0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__gettext_free_exp:         #        0x310d0  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x310d0  3      OPC=testq_r64_r64  
  je .L_31120                #  2     0x310d3  2      OPC=je_label       
  pushq %rbx                 #  3     0x310d5  1      OPC=pushq_r64_1    
  movl (%rdi), %eax          #  4     0x310d6  2      OPC=movl_r32_m32   
  movq %rdi, %rbx            #  5     0x310d8  3      OPC=movq_r64_r64   
  cmpl $0x2, %eax            #  6     0x310db  3      OPC=cmpl_r32_imm8  
  je .L_31101                #  7     0x310de  2      OPC=je_label       
  cmpl $0x3, %eax            #  8     0x310e0  3      OPC=cmpl_r32_imm8  
  je .L_310f8                #  9     0x310e3  2      OPC=je_label       
  cmpl $0x1, %eax            #  10    0x310e5  3      OPC=cmpl_r32_imm8  
  je .L_3110a                #  11    0x310e8  2      OPC=je_label       
  movq %rbx, %rdi            #  12    0x310ea  3      OPC=movq_r64_r64   
  popq %rbx                  #  13    0x310ed  1      OPC=popq_r64_1     
  jmpq .L_1f8c0              #  14    0x310ee  5      OPC=jmpq_label_1   
  nop                        #  15    0x310f3  1      OPC=nop            
  nop                        #  16    0x310f4  1      OPC=nop            
  nop                        #  17    0x310f5  1      OPC=nop            
  nop                        #  18    0x310f6  1      OPC=nop            
  nop                        #  19    0x310f7  1      OPC=nop            
.L_310f8:                    #        0x310f8  0      OPC=<label>        
  movq 0x18(%rdi), %rdi      #  20    0x310f8  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  21    0x310fc  5      OPC=callq_label    
.L_31101:                    #        0x31101  0      OPC=<label>        
  movq 0x10(%rbx), %rdi      #  22    0x31101  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  23    0x31105  5      OPC=callq_label    
.L_3110a:                    #        0x3110a  0      OPC=<label>        
  movq 0x8(%rbx), %rdi       #  24    0x3110a  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  25    0x3110e  5      OPC=callq_label    
  movq %rbx, %rdi            #  26    0x31113  3      OPC=movq_r64_r64   
  popq %rbx                  #  27    0x31116  1      OPC=popq_r64_1     
  jmpq .L_1f8c0              #  28    0x31117  5      OPC=jmpq_label_1   
  nop                        #  29    0x3111c  1      OPC=nop            
  nop                        #  30    0x3111d  1      OPC=nop            
  nop                        #  31    0x3111e  1      OPC=nop            
  nop                        #  32    0x3111f  1      OPC=nop            
.L_31120:                    #        0x31120  0      OPC=<label>        
  retq                       #  33    0x31120  1      OPC=retq           
  nop                        #  34    0x31121  1      OPC=nop            
  nop                        #  35    0x31122  1      OPC=nop            
  nop                        #  36    0x31123  1      OPC=nop            
  nop                        #  37    0x31124  1      OPC=nop            
  nop                        #  38    0x31125  1      OPC=nop            
  nop                        #  39    0x31126  1      OPC=nop            
  nop                        #  40    0x31127  1      OPC=nop            
  nop                        #  41    0x31128  1      OPC=nop            
  nop                        #  42    0x31129  1      OPC=nop            
  nop                        #  43    0x3112a  1      OPC=nop            
  nop                        #  44    0x3112b  1      OPC=nop            
  nop                        #  45    0x3112c  1      OPC=nop            
  nop                        #  46    0x3112d  1      OPC=nop            
  nop                        #  47    0x3112e  1      OPC=nop            
  nop                        #  48    0x3112f  1      OPC=nop            
                                                                         
.size __gettext_free_exp, .-__gettext_free_exp

