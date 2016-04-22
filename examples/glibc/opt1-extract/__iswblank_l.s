  .text
  .globl __iswblank_l
  .type __iswblank_l, @function

#! file-offset 0xe24c2
#! rip-offset  0xe24c2
#! capacity    134 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswblank_l:                #        0xe24c2  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe24c2  6      OPC=testl_r32_imm32  
  jne .L_e24d9                #  2     0xe24c8  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe24ca  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe24cd  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe24d1  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  6     0xe24d5  3      OPC=andl_r32_imm8    
  retq                        #  7     0xe24d8  1      OPC=retq             
.L_e24d9:                     #        0xe24d9  0      OPC=<label>          
  movq (%rsi), %rdx           #  8     0xe24d9  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  9     0xe24dc  6      OPC=movl_r32_m32     
  leal 0x8(%rax), %eax        #  10    0xe24e2  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  11    0xe24e5  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  12    0xe24e9  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  13    0xe24ed  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  14    0xe24ef  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  15    0xe24f1  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  16    0xe24f3  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  17    0xe24f5  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  18    0xe24fa  3      OPC=cmpl_r32_m32     
  jae .L_e2546                #  19    0xe24fd  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  20    0xe24ff  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  21    0xe2502  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  22    0xe2505  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  23    0xe250a  2      OPC=testl_r32_r32    
  je .L_e2546                 #  24    0xe250c  2      OPC=je_label         
  movl %ecx, %eax             #  25    0xe250e  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  26    0xe2510  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  27    0xe2513  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  28    0xe2515  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  29    0xe2517  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  30    0xe2519  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  31    0xe251c  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  32    0xe2520  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  33    0xe2523  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  34    0xe2528  2      OPC=testl_r32_r32    
  je .L_e2546                 #  35    0xe252a  2      OPC=je_label         
  movl %ecx, %ecx             #  36    0xe252c  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  37    0xe252e  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  38    0xe2530  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  39    0xe2533  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  40    0xe2536  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  41    0xe2538  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  42    0xe253c  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  43    0xe253f  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  44    0xe2541  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  45    0xe2543  3      OPC=andl_r32_imm8    
.L_e2546:                     #        0xe2546  0      OPC=<label>          
  retq                        #  46    0xe2546  1      OPC=retq             
  nop                         #  47    0xe2547  1      OPC=nop              
                                                                            
.size __iswblank_l, .-__iswblank_l

