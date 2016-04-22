  .text
  .globl calc_next
  .type calc_next, @function

#! file-offset 0xb9dcc
#! rip-offset  0xb9dcc
#! capacity    94 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.calc_next:                #        0xb9dcc  0      OPC=<label>         
  movzbl 0x30(%rsi), %eax  #  1     0xb9dcc  4      OPC=movzbl_r32_m8   
  cmpb $0xb, %al           #  2     0xb9dd0  2      OPC=cmpb_al_imm8    
  je .L_b9dda              #  3     0xb9dd2  2      OPC=je_label        
  cmpb $0x10, %al          #  4     0xb9dd4  2      OPC=cmpb_al_imm8    
  je .L_b9de4              #  5     0xb9dd6  2      OPC=je_label        
  jmpq .L_b9e02            #  6     0xb9dd8  2      OPC=jmpq_label      
.L_b9dda:                  #        0xb9dda  0      OPC=<label>         
  movq 0x8(%rsi), %rax     #  7     0xb9dda  4      OPC=movq_r64_m64    
  movq %rsi, 0x20(%rax)    #  8     0xb9dde  4      OPC=movq_m64_r64    
  jmpq .L_b9e24            #  9     0xb9de2  2      OPC=jmpq_label      
.L_b9de4:                  #        0xb9de4  0      OPC=<label>         
  movq 0x8(%rsi), %rax     #  10    0xb9de4  4      OPC=movq_r64_m64    
  movq 0x10(%rsi), %rdx    #  11    0xb9de8  4      OPC=movq_r64_m64    
  movq 0x18(%rdx), %rdx    #  12    0xb9dec  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rax)    #  13    0xb9df0  4      OPC=movq_m64_r64    
  movq 0x10(%rsi), %rax    #  14    0xb9df4  4      OPC=movq_r64_m64    
  movq 0x20(%rsi), %rdx    #  15    0xb9df8  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rax)    #  16    0xb9dfc  4      OPC=movq_m64_r64    
  jmpq .L_b9e24            #  17    0xb9e00  2      OPC=jmpq_label      
.L_b9e02:                  #        0xb9e02  0      OPC=<label>         
  movq 0x8(%rsi), %rax     #  18    0xb9e02  4      OPC=movq_r64_m64    
  testq %rax, %rax         #  19    0xb9e06  3      OPC=testq_r64_r64   
  je .L_b9e13              #  20    0xb9e09  2      OPC=je_label        
  movq 0x20(%rsi), %rdx    #  21    0xb9e0b  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rax)    #  22    0xb9e0f  4      OPC=movq_m64_r64    
.L_b9e13:                  #        0xb9e13  0      OPC=<label>         
  movq 0x10(%rsi), %rax    #  23    0xb9e13  4      OPC=movq_r64_m64    
  testq %rax, %rax         #  24    0xb9e17  3      OPC=testq_r64_r64   
  je .L_b9e24              #  25    0xb9e1a  2      OPC=je_label        
  movq 0x20(%rsi), %rdx    #  26    0xb9e1c  4      OPC=movq_r64_m64    
  movq %rdx, 0x20(%rax)    #  27    0xb9e20  4      OPC=movq_m64_r64    
.L_b9e24:                  #        0xb9e24  0      OPC=<label>         
  movl $0x0, %eax          #  28    0xb9e24  5      OPC=movl_r32_imm32  
  retq                     #  29    0xb9e29  1      OPC=retq            
                                                                        
.size calc_next, .-calc_next

