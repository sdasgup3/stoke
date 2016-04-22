  .text
  .globl calc_next
  .type calc_next, @function

#! file-offset 0xc0ee0
#! rip-offset  0xc0ee0
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.calc_next:                #        0xc0ee0  0      OPC=<label>        
  movzbl 0x30(%rsi), %eax  #  1     0xc0ee0  4      OPC=movzbl_r32_m8  
  cmpb $0xb, %al           #  2     0xc0ee4  2      OPC=cmpb_al_imm8   
  je .L_c0f38              #  3     0xc0ee6  2      OPC=je_label       
  cmpb $0x10, %al          #  4     0xc0ee8  2      OPC=cmpb_al_imm8   
  je .L_c0f18              #  5     0xc0eea  2      OPC=je_label       
  movq 0x8(%rsi), %rax     #  6     0xc0eec  4      OPC=movq_r64_m64   
  testq %rax, %rax         #  7     0xc0ef0  3      OPC=testq_r64_r64  
  je .L_c0efd              #  8     0xc0ef3  2      OPC=je_label       
  movq 0x20(%rsi), %rdx    #  9     0xc0ef5  4      OPC=movq_r64_m64   
  movq %rdx, 0x20(%rax)    #  10    0xc0ef9  4      OPC=movq_m64_r64   
.L_c0efd:                  #        0xc0efd  0      OPC=<label>        
  movq 0x10(%rsi), %rax    #  11    0xc0efd  4      OPC=movq_r64_m64   
  testq %rax, %rax         #  12    0xc0f01  3      OPC=testq_r64_r64  
  je .L_c0f0e              #  13    0xc0f04  2      OPC=je_label       
  movq 0x20(%rsi), %rdx    #  14    0xc0f06  4      OPC=movq_r64_m64   
  movq %rdx, 0x20(%rax)    #  15    0xc0f0a  4      OPC=movq_m64_r64   
.L_c0f0e:                  #        0xc0f0e  0      OPC=<label>        
  xorl %eax, %eax          #  16    0xc0f0e  2      OPC=xorl_r32_r32   
  retq                     #  17    0xc0f10  1      OPC=retq           
  nop                      #  18    0xc0f11  1      OPC=nop            
  nop                      #  19    0xc0f12  1      OPC=nop            
  nop                      #  20    0xc0f13  1      OPC=nop            
  nop                      #  21    0xc0f14  1      OPC=nop            
  nop                      #  22    0xc0f15  1      OPC=nop            
  nop                      #  23    0xc0f16  1      OPC=nop            
  nop                      #  24    0xc0f17  1      OPC=nop            
.L_c0f18:                  #        0xc0f18  0      OPC=<label>        
  movq 0x10(%rsi), %rax    #  25    0xc0f18  4      OPC=movq_r64_m64   
  movq 0x8(%rsi), %rdx     #  26    0xc0f1c  4      OPC=movq_r64_m64   
  movq 0x18(%rax), %rcx    #  27    0xc0f20  4      OPC=movq_r64_m64   
  movq %rcx, 0x20(%rdx)    #  28    0xc0f24  4      OPC=movq_m64_r64   
  movq 0x20(%rsi), %rdx    #  29    0xc0f28  4      OPC=movq_r64_m64   
  movq %rdx, 0x20(%rax)    #  30    0xc0f2c  4      OPC=movq_m64_r64   
  xorl %eax, %eax          #  31    0xc0f30  2      OPC=xorl_r32_r32   
  retq                     #  32    0xc0f32  1      OPC=retq           
  nop                      #  33    0xc0f33  1      OPC=nop            
  nop                      #  34    0xc0f34  1      OPC=nop            
  nop                      #  35    0xc0f35  1      OPC=nop            
  nop                      #  36    0xc0f36  1      OPC=nop            
  nop                      #  37    0xc0f37  1      OPC=nop            
.L_c0f38:                  #        0xc0f38  0      OPC=<label>        
  movq 0x8(%rsi), %rax     #  38    0xc0f38  4      OPC=movq_r64_m64   
  movq %rsi, 0x20(%rax)    #  39    0xc0f3c  4      OPC=movq_m64_r64   
  xorl %eax, %eax          #  40    0xc0f40  2      OPC=xorl_r32_r32   
  retq                     #  41    0xc0f42  1      OPC=retq           
  nop                      #  42    0xc0f43  1      OPC=nop            
  nop                      #  43    0xc0f44  1      OPC=nop            
  nop                      #  44    0xc0f45  1      OPC=nop            
  nop                      #  45    0xc0f46  1      OPC=nop            
  nop                      #  46    0xc0f47  1      OPC=nop            
  nop                      #  47    0xc0f48  1      OPC=nop            
  nop                      #  48    0xc0f49  1      OPC=nop            
  nop                      #  49    0xc0f4a  1      OPC=nop            
  nop                      #  50    0xc0f4b  1      OPC=nop            
  nop                      #  51    0xc0f4c  1      OPC=nop            
  nop                      #  52    0xc0f4d  1      OPC=nop            
  nop                      #  53    0xc0f4e  1      OPC=nop            
  nop                      #  54    0xc0f4f  1      OPC=nop            
                                                                       
.size calc_next, .-calc_next

