  .text
  .globl inet6_opt_find
  .type inet6_opt_find, @function

#! file-offset 0xf7c50
#! rip-offset  0xf7c50
#! capacity    123 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.inet6_opt_find:               #        0xf7c50  0      OPC=<label>           
  testl %edx, %edx             #  1     0xf7c50  2      OPC=testl_r32_r32     
  jne .L_f7c58                 #  2     0xf7c52  2      OPC=jne_label         
  movb $0x2, %dl               #  3     0xf7c54  2      OPC=movb_r8_imm8      
  jmpq .L_f7cb2                #  4     0xf7c56  2      OPC=jmpq_label        
.L_f7c58:                      #        0xf7c58  0      OPC=<label>           
  cmpl $0x1, %edx              #  5     0xf7c58  3      OPC=cmpl_r32_imm8     
  ja .L_f7cb2                  #  6     0xf7c5b  2      OPC=ja_label          
  jmpq .L_f7cbf                #  7     0xf7c5d  2      OPC=jmpq_label        
.L_f7c5f:                      #        0xf7c5f  0      OPC=<label>           
  movslq %edx, %rax            #  8     0xf7c5f  3      OPC=movslq_r64_r32    
  addq %rdi, %rax              #  9     0xf7c62  3      OPC=addq_r64_r64      
  movzbl (%rax), %r10d         #  10    0xf7c65  4      OPC=movzbl_r32_m8     
  testb %r10b, %r10b           #  11    0xf7c69  3      OPC=testb_r8_r8       
  jne .L_f7c88                 #  12    0xf7c6c  2      OPC=jne_label         
  addl $0x1, %edx              #  13    0xf7c6e  3      OPC=addl_r32_imm8     
  testb %cl, %cl               #  14    0xf7c71  2      OPC=testb_r8_r8       
  jne .L_f7cb2                 #  15    0xf7c73  2      OPC=jne_label         
  movl $0x0, (%r8)             #  16    0xf7c75  7      OPC=movl_m32_imm32    
  movslq %edx, %rax            #  17    0xf7c7c  3      OPC=movslq_r64_r32    
  addq %rax, %rdi              #  18    0xf7c7f  3      OPC=addq_r64_r64      
  movq %rdi, (%r9)             #  19    0xf7c82  3      OPC=movq_m64_r64      
  movl %edx, %eax              #  20    0xf7c85  2      OPC=movl_r32_r32      
  retq                         #  21    0xf7c87  1      OPC=retq              
.L_f7c88:                      #        0xf7c88  0      OPC=<label>           
  cmpb %cl, %r10b              #  22    0xf7c88  3      OPC=cmpb_r8_r8        
  je .L_f7c98                  #  23    0xf7c8b  2      OPC=je_label          
  movzbl 0x1(%rax), %eax       #  24    0xf7c8d  4      OPC=movzbl_r32_m8     
  leal 0x2(%r11,%rax,1), %edx  #  25    0xf7c91  5      OPC=leal_r32_m16      
  jmpq .L_f7cb2                #  26    0xf7c96  2      OPC=jmpq_label        
.L_f7c98:                      #        0xf7c98  0      OPC=<label>           
  movzbl 0x1(%rax), %ecx       #  27    0xf7c98  4      OPC=movzbl_r32_m8     
  leal 0x2(%r11,%rcx,1), %edx  #  28    0xf7c9c  5      OPC=leal_r32_m16      
  cmpl %edx, %esi              #  29    0xf7ca1  2      OPC=cmpl_r32_r32      
  jb .L_f7cc5                  #  30    0xf7ca3  2      OPC=jb_label          
  movl %ecx, (%r8)             #  31    0xf7ca5  3      OPC=movl_m32_r32      
  addq $0x2, %rax              #  32    0xf7ca8  4      OPC=addq_r64_imm8     
  movq %rax, (%r9)             #  33    0xf7cac  3      OPC=movq_m64_r64      
  movl %edx, %eax              #  34    0xf7caf  2      OPC=movl_r32_r32      
  retq                         #  35    0xf7cb1  1      OPC=retq              
.L_f7cb2:                      #        0xf7cb2  0      OPC=<label>           
  movl %edx, %r11d             #  36    0xf7cb2  3      OPC=movl_r32_r32      
  cmpl %esi, %edx              #  37    0xf7cb5  2      OPC=cmpl_r32_r32      
  jb .L_f7c5f                  #  38    0xf7cb7  2      OPC=jb_label          
  movl $0xffffffff, %eax       #  39    0xf7cb9  6      OPC=movl_r32_imm32_1  
  retq                         #  40    0xf7cbf  1      OPC=retq              
.L_f7cbf:                      #        0xf7cc0  0      OPC=<label>           
  movl $0xffffffff, %eax       #  41    0xf7cc0  6      OPC=movl_r32_imm32_1  
  retq                         #  42    0xf7cc6  1      OPC=retq              
.L_f7cc5:                      #        0xf7cc7  0      OPC=<label>           
  movl $0xffffffff, %eax       #  43    0xf7cc7  6      OPC=movl_r32_imm32_1  
  retq                         #  44    0xf7ccd  1      OPC=retq              
                                                                              
.size inet6_opt_find, .-inet6_opt_find

