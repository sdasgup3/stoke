  .text
  .globl iswspace
  .type iswspace, @function

#! file-offset 0xe1f1f
#! rip-offset  0xe1f1f
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswspace:                    #        0xe1f1f  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1f1f  6      OPC=testl_r32_imm32  
  jne .L_e1f41                #  2     0xe1f25  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1f27  3      OPC=movslq_r64_r32   
  movq 0x2a8eef(%rip), %rax   #  4     0xe1f2a  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1f31  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1f34  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1f35  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  8     0xe1f39  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe1f3d  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1f40  1      OPC=retq             
.L_e1f41:                     #        0xe1f41  0      OPC=<label>          
  movq 0x2a8e98(%rip), %rax   #  11    0xe1f41  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1f48  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1f4b  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1f4c  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1f4f  6      OPC=movl_r32_m32     
  addl $0x5, %eax             #  16    0xe1f55  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1f58  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1f5b  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1f5f  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1f63  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1f65  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1f67  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1f69  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1f6b  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1f70  3      OPC=cmpl_r32_m32     
  jae .L_e1fbc                #  26    0xe1f73  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1f75  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1f78  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1f7b  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1f80  2      OPC=testl_r32_r32    
  je .L_e1fbc                 #  31    0xe1f82  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1f84  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1f86  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1f89  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1f8b  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1f8d  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1f8f  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1f92  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1f96  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1f99  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1f9e  2      OPC=testl_r32_r32    
  je .L_e1fbc                 #  42    0xe1fa0  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1fa2  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1fa4  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1fa6  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1fa9  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1fac  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1fae  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1fb2  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1fb5  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1fb7  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1fb9  3      OPC=andl_r32_imm8    
.L_e1fbc:                     #        0xe1fbc  0      OPC=<label>          
  retq                        #  53    0xe1fbc  1      OPC=retq             
  nop                         #  54    0xe1fbd  1      OPC=nop              
                                                                            
.size iswspace, .-iswspace

