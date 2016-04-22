  .text
  .globl __iswdigit_l
  .type __iswdigit_l, @function

#! file-offset 0xe25d1
#! rip-offset  0xe25d1
#! capacity    132 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__iswdigit_l:              #        0xe25d1  0      OPC=<label>          
  testl $0xffffff80, %edi   #  1     0xe25d1  6      OPC=testl_r32_imm32  
  jne .L_e25e6              #  2     0xe25d7  2      OPC=jne_label        
  subl $0x30, %edi          #  3     0xe25d9  3      OPC=subl_r32_imm8    
  cmpl $0x9, %edi           #  4     0xe25dc  3      OPC=cmpl_r32_imm8    
  setbe %al                 #  5     0xe25df  3      OPC=setbe_r8         
  movzbl %al, %eax          #  6     0xe25e2  3      OPC=movzbl_r32_r8    
  retq                      #  7     0xe25e5  1      OPC=retq             
.L_e25e6:                   #        0xe25e6  0      OPC=<label>          
  movq (%rsi), %rdx         #  8     0xe25e6  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax     #  9     0xe25e9  6      OPC=movl_r32_m32     
  leal 0x3(%rax), %eax      #  10    0xe25ef  3      OPC=leal_r32_m16     
  addq $0x8, %rax           #  11    0xe25f2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx  #  12    0xe25f6  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx         #  13    0xe25fa  2      OPC=movl_r32_m32     
  movl %edi, %eax           #  14    0xe25fc  2      OPC=movl_r32_r32     
  shrl %cl, %eax            #  15    0xe25fe  2      OPC=shrl_r32_cl      
  movl %eax, %ecx           #  16    0xe2600  2      OPC=movl_r32_r32     
  movl $0x0, %eax           #  17    0xe2602  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx      #  18    0xe2607  3      OPC=cmpl_r32_m32     
  jae .L_e2653              #  19    0xe260a  2      OPC=jae_label        
  leal 0x5(%rcx), %eax      #  20    0xe260c  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx  #  21    0xe260f  3      OPC=movl_r32_m32     
  movl $0x0, %eax           #  22    0xe2612  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx          #  23    0xe2617  2      OPC=testl_r32_r32    
  je .L_e2653               #  24    0xe2619  2      OPC=je_label         
  movl %ecx, %eax           #  25    0xe261b  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx      #  26    0xe261d  3      OPC=movl_r32_m32     
  movl %edi, %esi           #  27    0xe2620  2      OPC=movl_r32_r32     
  shrl %cl, %esi            #  28    0xe2622  2      OPC=shrl_r32_cl      
  movl %esi, %ecx           #  29    0xe2624  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx      #  30    0xe2626  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax  #  31    0xe2629  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx  #  32    0xe262d  3      OPC=movl_r32_m32     
  movl $0x0, %eax           #  33    0xe2630  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx          #  34    0xe2635  2      OPC=testl_r32_r32    
  je .L_e2653               #  35    0xe2637  2      OPC=je_label         
  movl %ecx, %ecx           #  36    0xe2639  2      OPC=movl_r32_r32     
  movl %edi, %eax           #  37    0xe263b  2      OPC=movl_r32_r32     
  shrl $0x5, %eax           #  38    0xe263d  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax     #  39    0xe2640  3      OPC=andl_r32_m32     
  movl %eax, %eax           #  40    0xe2643  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax  #  41    0xe2645  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax  #  42    0xe2649  3      OPC=movl_r32_m32     
  movl %edi, %ecx           #  43    0xe264c  2      OPC=movl_r32_r32     
  shrl %cl, %eax            #  44    0xe264e  2      OPC=shrl_r32_cl      
  andl $0x1, %eax           #  45    0xe2650  3      OPC=andl_r32_imm8    
.L_e2653:                   #        0xe2653  0      OPC=<label>          
  retq                      #  46    0xe2653  1      OPC=retq             
  nop                       #  47    0xe2654  1      OPC=nop              
                                                                          
.size __iswdigit_l, .-__iswdigit_l

