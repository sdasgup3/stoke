  .text
  .globl __iswgraph_l
  .type __iswgraph_l, @function

#! file-offset 0xe26df
#! rip-offset  0xe26df
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswgraph_l:                #        0xe26df  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe26df  6      OPC=testl_r32_imm32  
  jne .L_e26fa                #  2     0xe26e5  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe26e7  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe26ea  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe26ee  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  6     0xe26f2  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  7     0xe26f7  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe26fa  1      OPC=retq             
.L_e26fa:                     #        0xe26fb  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe26fb  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe26fe  6      OPC=movl_r32_m32     
  leal 0x7(%rax), %eax        #  11    0xe2704  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe2707  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe270b  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe270f  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe2711  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe2713  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe2715  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe2717  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe271c  3      OPC=cmpl_r32_m32     
  jae .L_e2767                #  20    0xe271f  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe2721  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe2724  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe2727  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe272c  2      OPC=testl_r32_r32    
  je .L_e2767                 #  25    0xe272e  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe2730  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe2732  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe2735  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe2737  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe2739  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe273b  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe273e  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe2742  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe2745  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe274a  2      OPC=testl_r32_r32    
  je .L_e2767                 #  36    0xe274c  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe274e  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe2750  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe2752  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe2755  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe2758  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe275a  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe275e  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe2761  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe2763  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe2765  3      OPC=andl_r32_imm8    
.L_e2767:                     #        0xe2768  0      OPC=<label>          
  retq                        #  47    0xe2768  1      OPC=retq             
  nop                         #  48    0xe2769  1      OPC=nop              
                                                                            
.size __iswgraph_l, .-__iswgraph_l

