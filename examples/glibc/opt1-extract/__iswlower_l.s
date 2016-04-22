  .text
  .globl __iswlower_l
  .type __iswlower_l, @function

#! file-offset 0xe2655
#! rip-offset  0xe2655
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswlower_l:                #        0xe2655  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2655  6      OPC=testl_r32_imm32  
  jne .L_e2670                #  2     0xe265b  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe265d  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2660  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2664  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  6     0xe2668  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe266c  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe266f  1      OPC=retq             
.L_e2670:                     #        0xe2670  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2670  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2673  6      OPC=movl_r32_m32     
  leal 0x1(%rax), %eax        #  11    0xe2679  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe267c  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe2680  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe2684  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe2686  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe2688  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe268a  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe268c  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe2691  3      OPC=cmpl_r32_m32     
  jae .L_e26dd                #  20    0xe2694  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe2696  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe2699  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe269c  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe26a1  2      OPC=testl_r32_r32    
  je .L_e26dd                 #  25    0xe26a3  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe26a5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe26a7  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe26aa  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe26ac  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe26ae  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe26b0  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe26b3  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe26b7  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe26ba  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe26bf  2      OPC=testl_r32_r32    
  je .L_e26dd                 #  36    0xe26c1  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe26c3  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe26c5  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe26c7  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe26ca  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe26cd  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe26cf  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe26d3  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe26d6  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe26d8  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe26da  3      OPC=andl_r32_imm8    
.L_e26dd:                     #        0xe26dd  0      OPC=<label>          
  retq                        #  47    0xe26dd  1      OPC=retq             
  nop                         #  48    0xe26de  1      OPC=nop              
                                                                            
.size __iswlower_l, .-__iswlower_l

