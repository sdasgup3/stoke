  .text
  .globl __iswprint_l
  .type __iswprint_l, @function

#! file-offset 0xe2769
#! rip-offset  0xe2769
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswprint_l:                #        0xe2769  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2769  6      OPC=testl_r32_imm32  
  jne .L_e2784                #  2     0xe276f  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2771  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2774  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2778  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  6     0xe277c  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe2780  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe2783  1      OPC=retq             
.L_e2784:                     #        0xe2784  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2784  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2787  6      OPC=movl_r32_m32     
  leal 0x6(%rax), %eax        #  11    0xe278d  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe2790  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe2794  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe2798  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe279a  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe279c  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe279e  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe27a0  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe27a5  3      OPC=cmpl_r32_m32     
  jae .L_e27f1                #  20    0xe27a8  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe27aa  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe27ad  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe27b0  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe27b5  2      OPC=testl_r32_r32    
  je .L_e27f1                 #  25    0xe27b7  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe27b9  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe27bb  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe27be  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe27c0  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe27c2  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe27c4  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe27c7  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe27cb  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe27ce  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe27d3  2      OPC=testl_r32_r32    
  je .L_e27f1                 #  36    0xe27d5  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe27d7  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe27d9  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe27db  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe27de  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe27e1  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe27e3  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe27e7  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe27ea  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe27ec  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe27ee  3      OPC=andl_r32_imm8    
.L_e27f1:                     #        0xe27f1  0      OPC=<label>          
  retq                        #  47    0xe27f1  1      OPC=retq             
  nop                         #  48    0xe27f2  1      OPC=nop              
                                                                            
.size __iswprint_l, .-__iswprint_l

