  .text
  .globl bindtextdomain
  .type bindtextdomain, @function

#! file-offset 0x2ccf0
#! rip-offset  0x2ccf0
#! capacity    64 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.bindtextdomain:                    #        0x2ccf0  0      OPC=<label>        
  subq $0x18, %rsp                  #  1     0x2ccf0  4      OPC=subq_r64_imm8  
  xorl %eax, %eax                   #  2     0x2ccf4  2      OPC=xorl_r32_r32   
  testq %rdi, %rdi                  #  3     0x2ccf6  3      OPC=testq_r64_r64  
  movq %rsi, 0x8(%rsp)              #  4     0x2ccf9  5      OPC=movq_m64_r64   
  je .L_2cd05                       #  5     0x2ccfe  2      OPC=je_label       
  cmpb $0x0, (%rdi)                 #  6     0x2cd00  3      OPC=cmpb_m8_imm8   
  jne .L_2cd10                      #  7     0x2cd03  2      OPC=jne_label      
.L_2cd05:                           #        0x2cd05  0      OPC=<label>        
  addq $0x18, %rsp                  #  8     0x2cd05  4      OPC=addq_r64_imm8  
  retq                              #  9     0x2cd09  1      OPC=retq           
  nop                               #  10    0x2cd0a  1      OPC=nop            
  nop                               #  11    0x2cd0b  1      OPC=nop            
  nop                               #  12    0x2cd0c  1      OPC=nop            
  nop                               #  13    0x2cd0d  1      OPC=nop            
  nop                               #  14    0x2cd0e  1      OPC=nop            
  nop                               #  15    0x2cd0f  1      OPC=nop            
.L_2cd10:                           #        0x2cd10  0      OPC=<label>        
  leaq 0x8(%rsp), %rsi              #  16    0x2cd10  5      OPC=leaq_r64_m16   
  xorl %edx, %edx                   #  17    0x2cd15  2      OPC=xorl_r32_r32   
  callq .set_binding_values_part_0  #  18    0x2cd17  5      OPC=callq_label    
  movq 0x8(%rsp), %rax              #  19    0x2cd1c  5      OPC=movq_r64_m64   
  addq $0x18, %rsp                  #  20    0x2cd21  4      OPC=addq_r64_imm8  
  retq                              #  21    0x2cd25  1      OPC=retq           
  nop                               #  22    0x2cd26  1      OPC=nop            
  nop                               #  23    0x2cd27  1      OPC=nop            
  nop                               #  24    0x2cd28  1      OPC=nop            
  nop                               #  25    0x2cd29  1      OPC=nop            
  nop                               #  26    0x2cd2a  1      OPC=nop            
  nop                               #  27    0x2cd2b  1      OPC=nop            
  nop                               #  28    0x2cd2c  1      OPC=nop            
  nop                               #  29    0x2cd2d  1      OPC=nop            
  nop                               #  30    0x2cd2e  1      OPC=nop            
  nop                               #  31    0x2cd2f  1      OPC=nop            
                                                                                
.size bindtextdomain, .-bindtextdomain

