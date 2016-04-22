  .text
  .globl bind_textdomain_codeset
  .type bind_textdomain_codeset, @function

#! file-offset 0x2cd30
#! rip-offset  0x2cd30
#! capacity    64 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.bind_textdomain_codeset:           #        0x2cd30  0      OPC=<label>        
  subq $0x18, %rsp                  #  1     0x2cd30  4      OPC=subq_r64_imm8  
  xorl %eax, %eax                   #  2     0x2cd34  2      OPC=xorl_r32_r32   
  testq %rdi, %rdi                  #  3     0x2cd36  3      OPC=testq_r64_r64  
  movq %rsi, 0x8(%rsp)              #  4     0x2cd39  5      OPC=movq_m64_r64   
  je .L_2cd45                       #  5     0x2cd3e  2      OPC=je_label       
  cmpb $0x0, (%rdi)                 #  6     0x2cd40  3      OPC=cmpb_m8_imm8   
  jne .L_2cd50                      #  7     0x2cd43  2      OPC=jne_label      
.L_2cd45:                           #        0x2cd45  0      OPC=<label>        
  addq $0x18, %rsp                  #  8     0x2cd45  4      OPC=addq_r64_imm8  
  retq                              #  9     0x2cd49  1      OPC=retq           
  nop                               #  10    0x2cd4a  1      OPC=nop            
  nop                               #  11    0x2cd4b  1      OPC=nop            
  nop                               #  12    0x2cd4c  1      OPC=nop            
  nop                               #  13    0x2cd4d  1      OPC=nop            
  nop                               #  14    0x2cd4e  1      OPC=nop            
  nop                               #  15    0x2cd4f  1      OPC=nop            
.L_2cd50:                           #        0x2cd50  0      OPC=<label>        
  leaq 0x8(%rsp), %rdx              #  16    0x2cd50  5      OPC=leaq_r64_m16   
  xorl %esi, %esi                   #  17    0x2cd55  2      OPC=xorl_r32_r32   
  callq .set_binding_values_part_0  #  18    0x2cd57  5      OPC=callq_label    
  movq 0x8(%rsp), %rax              #  19    0x2cd5c  5      OPC=movq_r64_m64   
  addq $0x18, %rsp                  #  20    0x2cd61  4      OPC=addq_r64_imm8  
  retq                              #  21    0x2cd65  1      OPC=retq           
  nop                               #  22    0x2cd66  1      OPC=nop            
  nop                               #  23    0x2cd67  1      OPC=nop            
  nop                               #  24    0x2cd68  1      OPC=nop            
  nop                               #  25    0x2cd69  1      OPC=nop            
  nop                               #  26    0x2cd6a  1      OPC=nop            
  nop                               #  27    0x2cd6b  1      OPC=nop            
  nop                               #  28    0x2cd6c  1      OPC=nop            
  nop                               #  29    0x2cd6d  1      OPC=nop            
  nop                               #  30    0x2cd6e  1      OPC=nop            
  nop                               #  31    0x2cd6f  1      OPC=nop            
                                                                                
.size bind_textdomain_codeset, .-bind_textdomain_codeset

