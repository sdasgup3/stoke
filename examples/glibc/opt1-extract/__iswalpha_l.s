  .text
  .globl __iswalpha_l
  .type __iswalpha_l, @function

#! file-offset 0xe2438
#! rip-offset  0xe2438
#! capacity    138 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswalpha_l:                #        0xe2438  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2438  6      OPC=testl_r32_imm32  
  jne .L_e2453                #  2     0xe243e  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2440  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe2443  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe2447  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  6     0xe244b  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  7     0xe244f  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe2452  1      OPC=retq             
.L_e2453:                     #        0xe2453  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe2453  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe2456  6      OPC=movl_r32_m32     
  leal 0x2(%rax), %eax        #  11    0xe245c  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe245f  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe2463  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe2467  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe2469  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe246b  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe246d  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe246f  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe2474  3      OPC=cmpl_r32_m32     
  jae .L_e24c0                #  20    0xe2477  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe2479  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe247c  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe247f  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe2484  2      OPC=testl_r32_r32    
  je .L_e24c0                 #  25    0xe2486  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe2488  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe248a  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe248d  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe248f  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe2491  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe2493  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe2496  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe249a  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe249d  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe24a2  2      OPC=testl_r32_r32    
  je .L_e24c0                 #  36    0xe24a4  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe24a6  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe24a8  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe24aa  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe24ad  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe24b0  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe24b2  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe24b6  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe24b9  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe24bb  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe24bd  3      OPC=andl_r32_imm8    
.L_e24c0:                     #        0xe24c0  0      OPC=<label>          
  retq                        #  47    0xe24c0  1      OPC=retq             
  nop                         #  48    0xe24c1  1      OPC=nop              
                                                                            
.size __iswalpha_l, .-__iswalpha_l

