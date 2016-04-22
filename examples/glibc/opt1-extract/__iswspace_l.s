  .text
  .globl __iswspace_l
  .type __iswspace_l, @function

#! file-offset 0xe287c
#! rip-offset  0xe287c
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswspace_l:                #        0xe287c  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe287c  6      OPC=testl_r32_imm32  
  jne .L_e2897                #  2     0xe2882  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2884  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2887  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe288b  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  6     0xe288f  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe2893  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe2896  1      OPC=retq             
.L_e2897:                     #        0xe2897  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2897  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe289a  6      OPC=movl_r32_m32     
  leal 0x5(%rax), %eax        #  11    0xe28a0  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe28a3  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe28a7  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe28ab  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe28ad  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe28af  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe28b1  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe28b3  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe28b8  3      OPC=cmpl_r32_m32     
  jae .L_e2904                #  20    0xe28bb  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe28bd  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe28c0  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe28c3  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe28c8  2      OPC=testl_r32_r32    
  je .L_e2904                 #  25    0xe28ca  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe28cc  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe28ce  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe28d1  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe28d3  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe28d5  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe28d7  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe28da  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe28de  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe28e1  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe28e6  2      OPC=testl_r32_r32    
  je .L_e2904                 #  36    0xe28e8  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe28ea  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe28ec  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe28ee  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe28f1  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe28f4  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe28f6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe28fa  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe28fd  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe28ff  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe2901  3      OPC=andl_r32_imm8    
.L_e2904:                     #        0xe2904  0      OPC=<label>          
  retq                        #  47    0xe2904  1      OPC=retq             
  nop                         #  48    0xe2905  1      OPC=nop              
                                                                            
.size __iswspace_l, .-__iswspace_l

