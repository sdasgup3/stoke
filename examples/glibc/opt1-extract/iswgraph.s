  .text
  .globl iswgraph
  .type iswgraph, @function

#! file-offset 0xe1d43
#! rip-offset  0xe1d43
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswgraph:                    #        0xe1d43  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1d43  6      OPC=testl_r32_imm32  
  jne .L_e1d65                #  2     0xe1d49  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1d4b  3      OPC=movslq_r64_r32   
  movq 0x2a90cb(%rip), %rax   #  4     0xe1d4e  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1d55  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1d58  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1d59  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  8     0xe1d5d  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  9     0xe1d62  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1d65  1      OPC=retq             
.L_e1d65:                     #        0xe1d66  0      OPC=<label>          
  movq 0x2a9074(%rip), %rax   #  11    0xe1d66  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1d6d  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1d70  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1d71  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1d74  6      OPC=movl_r32_m32     
  addl $0x7, %eax             #  16    0xe1d7a  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1d7d  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1d80  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1d84  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1d88  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1d8a  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1d8c  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1d8e  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1d90  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1d95  3      OPC=cmpl_r32_m32     
  jae .L_e1de0                #  26    0xe1d98  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1d9a  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1d9d  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1da0  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1da5  2      OPC=testl_r32_r32    
  je .L_e1de0                 #  31    0xe1da7  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1da9  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1dab  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1dae  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1db0  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1db2  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1db4  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1db7  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1dbb  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1dbe  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1dc3  2      OPC=testl_r32_r32    
  je .L_e1de0                 #  42    0xe1dc5  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1dc7  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1dc9  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1dcb  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1dce  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1dd1  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1dd3  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1dd7  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1dda  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1ddc  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1dde  3      OPC=andl_r32_imm8    
.L_e1de0:                     #        0xe1de1  0      OPC=<label>          
  retq                        #  53    0xe1de1  1      OPC=retq             
  nop                         #  54    0xe1de2  1      OPC=nop              
                                                                            
.size iswgraph, .-iswgraph

