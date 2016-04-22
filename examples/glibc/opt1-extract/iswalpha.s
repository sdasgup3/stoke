  .text
  .globl iswalpha
  .type iswalpha, @function

#! file-offset 0xe1a3a
#! rip-offset  0xe1a3a
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswalpha:                    #        0xe1a3a  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1a3a  6      OPC=testl_r32_imm32  
  jne .L_e1a5c                #  2     0xe1a40  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1a42  3      OPC=movslq_r64_r32   
  movq 0x2a93d4(%rip), %rax   #  4     0xe1a45  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1a4c  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1a4f  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1a50  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  8     0xe1a54  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe1a58  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1a5b  1      OPC=retq             
.L_e1a5c:                     #        0xe1a5c  0      OPC=<label>          
  movq 0x2a937d(%rip), %rax   #  11    0xe1a5c  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1a63  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1a66  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1a67  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1a6a  6      OPC=movl_r32_m32     
  addl $0x2, %eax             #  16    0xe1a70  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1a73  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1a76  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1a7a  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1a7e  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1a80  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1a82  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1a84  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1a86  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1a8b  3      OPC=cmpl_r32_m32     
  jae .L_e1ad7                #  26    0xe1a8e  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1a90  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1a93  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1a96  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1a9b  2      OPC=testl_r32_r32    
  je .L_e1ad7                 #  31    0xe1a9d  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1a9f  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1aa1  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1aa4  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1aa6  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1aa8  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1aaa  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1aad  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1ab1  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1ab4  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1ab9  2      OPC=testl_r32_r32    
  je .L_e1ad7                 #  42    0xe1abb  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1abd  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1abf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1ac1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1ac4  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1ac7  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1ac9  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1acd  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1ad0  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1ad2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1ad4  3      OPC=andl_r32_imm8    
.L_e1ad7:                     #        0xe1ad7  0      OPC=<label>          
  retq                        #  53    0xe1ad7  1      OPC=retq             
  nop                         #  54    0xe1ad8  1      OPC=nop              
                                                                            
.size iswalpha, .-iswalpha

