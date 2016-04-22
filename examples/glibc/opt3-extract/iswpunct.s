  .text
  .globl iswpunct
  .type iswpunct, @function

#! file-offset 0x108be0
#! rip-offset  0x108be0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswpunct:                    #        0x108be0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108be0  6      OPC=testl_r32_imm32  
  je .L_108c60                #  2     0x108be6  2      OPC=je_label         
  movq 0x2b81f1(%rip), %rax   #  3     0x108be8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108bef  3      OPC=movq_r64_m64     
  nop                         #  5     0x108bf2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108bf3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108bf6  6      OPC=movl_r32_m32     
  addl $0xa, %eax             #  8     0x108bfc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108bff  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108c02  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108c06  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108c0a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108c0c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108c0e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108c10  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108c12  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108c14  3      OPC=cmpl_r32_m32     
  jae .L_108c58               #  18    0x108c17  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108c19  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108c1c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108c1f  2      OPC=testl_r32_r32    
  je .L_108c58                #  22    0x108c21  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108c23  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108c25  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108c28  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108c2b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108c2e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108c31  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108c34  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108c38  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108c3b  2      OPC=testl_r32_r32    
  je .L_108c58                #  32    0x108c3d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108c3f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108c41  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108c44  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108c47  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108c4b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108c4d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108c50  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108c52  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108c55  1      OPC=nop              
  nop                         #  42    0x108c56  1      OPC=nop              
  nop                         #  43    0x108c57  1      OPC=nop              
.L_108c58:                    #        0x108c58  0      OPC=<label>          
  retq                        #  44    0x108c58  1      OPC=retq             
  nop                         #  45    0x108c59  1      OPC=nop              
  nop                         #  46    0x108c5a  1      OPC=nop              
  nop                         #  47    0x108c5b  1      OPC=nop              
  nop                         #  48    0x108c5c  1      OPC=nop              
  nop                         #  49    0x108c5d  1      OPC=nop              
  nop                         #  50    0x108c5e  1      OPC=nop              
  nop                         #  51    0x108c5f  1      OPC=nop              
.L_108c60:                    #        0x108c60  0      OPC=<label>          
  movq 0x2b81b9(%rip), %rax   #  52    0x108c60  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108c67  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108c69  3      OPC=movq_r64_m64     
  nop                         #  55    0x108c6c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108c6d  4      OPC=movzwl_r32_m16   
  andl $0x4, %eax             #  57    0x108c71  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0x108c74  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108c77  1      OPC=retq             
  nop                         #  60    0x108c78  1      OPC=nop              
  nop                         #  61    0x108c79  1      OPC=nop              
  nop                         #  62    0x108c7a  1      OPC=nop              
  nop                         #  63    0x108c7b  1      OPC=nop              
  nop                         #  64    0x108c7c  1      OPC=nop              
  nop                         #  65    0x108c7d  1      OPC=nop              
  nop                         #  66    0x108c7e  1      OPC=nop              
  nop                         #  67    0x108c7f  1      OPC=nop              
                                                                             
.size iswpunct, .-iswpunct

