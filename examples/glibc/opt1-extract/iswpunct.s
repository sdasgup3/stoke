  .text
  .globl iswpunct
  .type iswpunct, @function

#! file-offset 0xe1e81
#! rip-offset  0xe1e81
#! capacity    158 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswpunct:                    #        0xe1e81  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1e81  6      OPC=testl_r32_imm32  
  jne .L_e1ea2                #  2     0xe1e87  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1e89  3      OPC=movslq_r64_r32   
  movq 0x2a8f8d(%rip), %rax   #  4     0xe1e8c  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1e93  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1e96  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1e97  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  8     0xe1e9b  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe1e9e  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1ea1  1      OPC=retq             
.L_e1ea2:                     #        0xe1ea2  0      OPC=<label>          
  movq 0x2a8f37(%rip), %rax   #  11    0xe1ea2  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1ea9  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1eac  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1ead  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1eb0  6      OPC=movl_r32_m32     
  addl $0xa, %eax             #  16    0xe1eb6  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1eb9  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1ebc  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1ec0  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1ec4  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1ec6  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1ec8  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1eca  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1ecc  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1ed1  3      OPC=cmpl_r32_m32     
  jae .L_e1f1d                #  26    0xe1ed4  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1ed6  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1ed9  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1edc  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1ee1  2      OPC=testl_r32_r32    
  je .L_e1f1d                 #  31    0xe1ee3  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1ee5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1ee7  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1eea  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1eec  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1eee  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1ef0  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1ef3  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1ef7  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1efa  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1eff  2      OPC=testl_r32_r32    
  je .L_e1f1d                 #  42    0xe1f01  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1f03  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1f05  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1f07  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1f0a  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1f0d  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1f0f  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1f13  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1f16  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1f18  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1f1a  3      OPC=andl_r32_imm8    
.L_e1f1d:                     #        0xe1f1d  0      OPC=<label>          
  retq                        #  53    0xe1f1d  1      OPC=retq             
  nop                         #  54    0xe1f1e  1      OPC=nop              
                                                                            
.size iswpunct, .-iswpunct

