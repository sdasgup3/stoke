  .text
  .globl inet6_rth_reverse
  .type inet6_rth_reverse, @function

#! file-offset 0xf7db9
#! rip-offset  0xf7db9
#! capacity    205 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.inet6_rth_reverse:             #        0xf7db9  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)          #  1     0xf7db9  4      OPC=cmpb_m8_imm8      
  jne .L_f7e7b                  #  2     0xf7dbd  6      OPC=jne_label_1       
  pushq %r12                    #  3     0xf7dc3  2      OPC=pushq_r64_1       
  pushq %rbp                    #  4     0xf7dc5  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0xf7dc6  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0xf7dc7  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0xf7dca  3      OPC=movq_r64_r64      
  movl $0x8, %edx               #  8     0xf7dcd  5      OPC=movl_r32_imm32    
  movq %rdi, %rsi               #  9     0xf7dd2  3      OPC=movq_r64_r64      
  movq %rbp, %rdi               #  10    0xf7dd5  3      OPC=movq_r64_r64      
  callq .__GI_memmove           #  11    0xf7dd8  5      OPC=callq_label       
  movzbl 0x1(%rbx), %r11d       #  12    0xf7ddd  5      OPC=movzbl_r32_m8     
  shll $0x3, %r11d              #  13    0xf7de2  4      OPC=shll_r32_imm8     
  movslq %r11d, %r11            #  14    0xf7de6  3      OPC=movslq_r64_r32    
  shrq $0x4, %r11               #  15    0xf7de9  4      OPC=shrq_r64_imm8     
  movq %r11, %rax               #  16    0xf7ded  3      OPC=movq_r64_r64      
  shrq $0x1, %rax               #  17    0xf7df0  3      OPC=shrq_r64_one      
  movq %rax, %r12               #  18    0xf7df3  3      OPC=movq_r64_r64      
  testl %eax, %eax              #  19    0xf7df6  2      OPC=testl_r32_r32     
  jle .L_f7e4a                  #  20    0xf7df8  2      OPC=jle_label         
  leal -0x1(%r11), %ecx         #  21    0xf7dfa  4      OPC=leal_r32_m16      
  leal -0x1(%rax), %r8d         #  22    0xf7dfe  4      OPC=leal_r32_m16      
  addq $0x1, %r8                #  23    0xf7e02  4      OPC=addq_r64_imm8     
  shlq $0x4, %r8                #  24    0xf7e06  4      OPC=shlq_r64_imm8     
  movl $0x0, %eax               #  25    0xf7e0a  5      OPC=movl_r32_imm32    
.L_f7e0f:                       #        0xf7e0f  0      OPC=<label>           
  movq 0x8(%rbx,%rax,1), %rsi   #  26    0xf7e0f  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rax,1), %rdi  #  27    0xf7e14  5      OPC=movq_r64_m64      
  movslq %ecx, %rdx             #  28    0xf7e19  3      OPC=movslq_r64_r32    
  shlq $0x4, %rdx               #  29    0xf7e1c  4      OPC=shlq_r64_imm8     
  movq 0x8(%rbx,%rdx,1), %r9    #  30    0xf7e20  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rdx,1), %r10  #  31    0xf7e25  5      OPC=movq_r64_m64      
  movq %r9, 0x8(%rbp,%rax,1)    #  32    0xf7e2a  5      OPC=movq_m64_r64      
  movq %r10, 0x10(%rbp,%rax,1)  #  33    0xf7e2f  5      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rbp,%rdx,1)   #  34    0xf7e34  5      OPC=movq_m64_r64      
  movq %rdi, 0x10(%rbp,%rdx,1)  #  35    0xf7e39  5      OPC=movq_m64_r64      
  addq $0x10, %rax              #  36    0xf7e3e  4      OPC=addq_r64_imm8     
  subl $0x1, %ecx               #  37    0xf7e42  3      OPC=subl_r32_imm8     
  cmpq %r8, %rax                #  38    0xf7e45  3      OPC=cmpq_r64_r64      
  jne .L_f7e0f                  #  39    0xf7e48  2      OPC=jne_label         
.L_f7e4a:                       #        0xf7e4a  0      OPC=<label>           
  testb $0x1, %r11b             #  40    0xf7e4a  4      OPC=testb_r8_imm8     
  je .L_f7e70                   #  41    0xf7e4e  2      OPC=je_label          
  cmpq %rbp, %rbx               #  42    0xf7e50  3      OPC=cmpq_r64_r64      
  je .L_f7e70                   #  43    0xf7e53  2      OPC=je_label          
  movslq %r12d, %r12            #  44    0xf7e55  3      OPC=movslq_r64_r32    
  shlq $0x4, %r12               #  45    0xf7e58  4      OPC=shlq_r64_imm8     
  movq 0x8(%rbx,%r12,1), %rax   #  46    0xf7e5c  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%r12,1), %rdx  #  47    0xf7e61  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbp,%r12,1)   #  48    0xf7e66  5      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rbp,%r12,1)  #  49    0xf7e6b  5      OPC=movq_m64_r64      
.L_f7e70:                       #        0xf7e70  0      OPC=<label>           
  movb %r11b, 0x3(%rbp)         #  50    0xf7e70  4      OPC=movb_m8_r8        
  movl $0x0, %eax               #  51    0xf7e74  5      OPC=movl_r32_imm32    
  jmpq .L_f7e81                 #  52    0xf7e79  2      OPC=jmpq_label        
.L_f7e7b:                       #        0xf7e7b  0      OPC=<label>           
  movl $0xffffffff, %eax        #  53    0xf7e7b  6      OPC=movl_r32_imm32_1  
  retq                          #  54    0xf7e81  1      OPC=retq              
.L_f7e81:                       #        0xf7e82  0      OPC=<label>           
  popq %rbx                     #  55    0xf7e82  1      OPC=popq_r64_1        
  popq %rbp                     #  56    0xf7e83  1      OPC=popq_r64_1        
  popq %r12                     #  57    0xf7e84  2      OPC=popq_r64_1        
  retq                          #  58    0xf7e86  1      OPC=retq              
                                                                               
.size inet6_rth_reverse, .-inet6_rth_reverse

