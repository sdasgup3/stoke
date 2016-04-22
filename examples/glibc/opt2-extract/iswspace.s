  .text
  .globl iswspace
  .type iswspace, @function

#! file-offset 0xe9af0
#! rip-offset  0xe9af0
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswspace:                    #        0xe9af0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9af0  6      OPC=testl_r32_imm32  
  je .L_e9b70                 #  2     0xe9af6  2      OPC=je_label         
  movq 0x2b12e1(%rip), %rax   #  3     0xe9af8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe9aff  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9b02  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9b03  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9b06  6      OPC=movl_r32_m32     
  addl $0x5, %eax             #  8     0xe9b0c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe9b0f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9b12  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9b16  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe9b1a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe9b1c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe9b1e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9b20  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9b22  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9b24  3      OPC=cmpl_r32_m32     
  jae .L_e9b68                #  18    0xe9b27  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9b29  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe9b2c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe9b2f  2      OPC=testl_r32_r32    
  je .L_e9b68                 #  22    0xe9b31  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9b33  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9b35  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9b38  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe9b3b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe9b3e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9b41  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9b44  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9b48  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe9b4b  2      OPC=testl_r32_r32    
  je .L_e9b68                 #  32    0xe9b4d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe9b4f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9b51  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9b54  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9b57  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe9b5b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe9b5d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9b60  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9b62  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9b65  1      OPC=nop              
  nop                         #  42    0xe9b66  1      OPC=nop              
  nop                         #  43    0xe9b67  1      OPC=nop              
.L_e9b68:                     #        0xe9b68  0      OPC=<label>          
  retq                        #  44    0xe9b68  1      OPC=retq             
  nop                         #  45    0xe9b69  1      OPC=nop              
  nop                         #  46    0xe9b6a  1      OPC=nop              
  nop                         #  47    0xe9b6b  1      OPC=nop              
  nop                         #  48    0xe9b6c  1      OPC=nop              
  nop                         #  49    0xe9b6d  1      OPC=nop              
  nop                         #  50    0xe9b6e  1      OPC=nop              
  nop                         #  51    0xe9b6f  1      OPC=nop              
.L_e9b70:                     #        0xe9b70  0      OPC=<label>          
  movq 0x2b12a9(%rip), %rax   #  52    0xe9b70  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9b77  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9b79  3      OPC=movq_r64_m64     
  nop                         #  55    0xe9b7c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe9b7d  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  57    0xe9b81  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xe9b85  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9b88  1      OPC=retq             
  nop                         #  60    0xe9b89  1      OPC=nop              
  nop                         #  61    0xe9b8a  1      OPC=nop              
  nop                         #  62    0xe9b8b  1      OPC=nop              
  nop                         #  63    0xe9b8c  1      OPC=nop              
  nop                         #  64    0xe9b8d  1      OPC=nop              
  nop                         #  65    0xe9b8e  1      OPC=nop              
  nop                         #  66    0xe9b8f  1      OPC=nop              
                                                                            
.size iswspace, .-iswspace

