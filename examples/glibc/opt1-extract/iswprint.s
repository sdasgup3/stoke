  .text
  .globl iswprint
  .type iswprint, @function

#! file-offset 0xe1de2
#! rip-offset  0xe1de2
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswprint:                    #        0xe1de2  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1de2  6      OPC=testl_r32_imm32  
  jne .L_e1e04                #  2     0xe1de8  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1dea  3      OPC=movslq_r64_r32   
  movq 0x2a902c(%rip), %rax   #  4     0xe1ded  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1df4  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1df7  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1df8  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  8     0xe1dfc  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe1e00  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1e03  1      OPC=retq             
.L_e1e04:                     #        0xe1e04  0      OPC=<label>          
  movq 0x2a8fd5(%rip), %rax   #  11    0xe1e04  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1e0b  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1e0e  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1e0f  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1e12  6      OPC=movl_r32_m32     
  addl $0x6, %eax             #  16    0xe1e18  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1e1b  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1e1e  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1e22  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1e26  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1e28  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1e2a  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1e2c  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1e2e  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1e33  3      OPC=cmpl_r32_m32     
  jae .L_e1e7f                #  26    0xe1e36  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1e38  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1e3b  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1e3e  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1e43  2      OPC=testl_r32_r32    
  je .L_e1e7f                 #  31    0xe1e45  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1e47  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1e49  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1e4c  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1e4e  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1e50  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1e52  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1e55  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1e59  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1e5c  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1e61  2      OPC=testl_r32_r32    
  je .L_e1e7f                 #  42    0xe1e63  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1e65  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1e67  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1e69  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1e6c  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1e6f  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1e71  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1e75  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1e78  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1e7a  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1e7c  3      OPC=andl_r32_imm8    
.L_e1e7f:                     #        0xe1e7f  0      OPC=<label>          
  retq                        #  53    0xe1e7f  1      OPC=retq             
  nop                         #  54    0xe1e80  1      OPC=nop              
                                                                            
.size iswprint, .-iswprint

