  .text
  .globl re_string_char_size_at
  .type re_string_char_size_at, @function

#! file-offset 0xb9b06
#! rip-offset  0xb9b06
#! capacity    82 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.re_string_char_size_at:           #        0xb9b06  0      OPC=<label>         
  movl 0x68(%rdi), %eax            #  1     0xb9b06  3      OPC=movl_r32_m32    
  cmpl $0x1, %eax                  #  2     0xb9b09  3      OPC=cmpl_r32_imm8   
  je .L_b9b56                      #  3     0xb9b0c  2      OPC=je_label        
  leal 0x1(%rsi), %edx             #  4     0xb9b0e  3      OPC=leal_r32_m16    
  movl 0x2c(%rdi), %eax            #  5     0xb9b11  3      OPC=movl_r32_m32    
  cmpl %eax, %edx                  #  6     0xb9b14  2      OPC=cmpl_r32_r32    
  jge .L_b9b4b                     #  7     0xb9b16  2      OPC=jge_label       
  movq 0x10(%rdi), %rdi            #  8     0xb9b18  4      OPC=movq_r64_m64    
  movslq %edx, %rdx                #  9     0xb9b1c  3      OPC=movslq_r64_r32  
  cmpl $0xffffffff, (%rdi,%rdx,4)  #  10    0xb9b1f  7      OPC=cmpl_m32_imm32  
  nop                              #  11    0xb9b26  1      OPC=nop             
  nop                              #  12    0xb9b27  1      OPC=nop             
  nop                              #  13    0xb9b28  1      OPC=nop             
  nop                              #  14    0xb9b29  1      OPC=nop             
  jne .L_b9b51                     #  15    0xb9b2a  2      OPC=jne_label       
  movl %esi, %r8d                  #  16    0xb9b2c  3      OPC=movl_r32_r32    
  subl %esi, %eax                  #  17    0xb9b2f  2      OPC=subl_r32_r32    
  movl %eax, %esi                  #  18    0xb9b31  2      OPC=movl_r32_r32    
  movl $0x2, %edx                  #  19    0xb9b33  5      OPC=movl_r32_imm32  
  jmpq .L_b9b3f                    #  20    0xb9b38  2      OPC=jmpq_label      
.L_b9b33:                          #        0xb9b3a  0      OPC=<label>         
  addl $0x1, %edx                  #  21    0xb9b3a  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx                #  22    0xb9b3d  3      OPC=movslq_r64_r32  
  cmpl $0xffffffff, (%rdi,%rcx,4)  #  23    0xb9b40  7      OPC=cmpl_m32_imm32  
  nop                              #  24    0xb9b47  1      OPC=nop             
  nop                              #  25    0xb9b48  1      OPC=nop             
  nop                              #  26    0xb9b49  1      OPC=nop             
  nop                              #  27    0xb9b4a  1      OPC=nop             
  jne .L_b9b56                     #  28    0xb9b4b  2      OPC=jne_label       
.L_b9b3f:                          #        0xb9b4d  0      OPC=<label>         
  movl %edx, %eax                  #  29    0xb9b4d  2      OPC=movl_r32_r32    
  leal (%r8,%rdx,1), %ecx          #  30    0xb9b4f  4      OPC=leal_r32_m16    
  cmpl %esi, %edx                  #  31    0xb9b53  2      OPC=cmpl_r32_r32    
  jne .L_b9b33                     #  32    0xb9b55  2      OPC=jne_label       
  retq                             #  33    0xb9b57  1      OPC=retq            
  nop                              #  34    0xb9b58  1      OPC=nop             
.L_b9b4b:                          #        0xb9b59  0      OPC=<label>         
  movl $0x1, %eax                  #  35    0xb9b59  5      OPC=movl_r32_imm32  
  retq                             #  36    0xb9b5e  1      OPC=retq            
.L_b9b51:                          #        0xb9b5f  0      OPC=<label>         
  movl $0x1, %eax                  #  37    0xb9b5f  5      OPC=movl_r32_imm32  
.L_b9b56:                          #        0xb9b64  0      OPC=<label>         
  retq                             #  38    0xb9b64  1      OPC=retq            
  nop                              #  39    0xb9b65  1      OPC=nop             
                                                                                
.size re_string_char_size_at, .-re_string_char_size_at

