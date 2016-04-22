  .text
  .globl wcwidth
  .type wcwidth, @function

#! file-offset 0xb2fa0
#! rip-offset  0xb2fa0
#! capacity    112 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.wcwidth:                     #        0xb2fa0  0      OPC=<label>           
  movq 0x30de39(%rip), %rax   #  1     0xb2fa0  7      OPC=movq_r64_m64      
  movq (%rax), %rax           #  2     0xb2fa7  3      OPC=movq_r64_m64      
  nop                         #  3     0xb2faa  1      OPC=nop               
  movq (%rax), %rax           #  4     0xb2fab  3      OPC=movq_r64_m64      
  movq 0xa0(%rax), %rdx       #  5     0xb2fae  7      OPC=movq_r64_m64      
  movl %edi, %eax             #  6     0xb2fb5  2      OPC=movl_r32_r32      
  movl (%rdx), %ecx           #  7     0xb2fb7  2      OPC=movl_r32_m32      
  shrl %cl, %eax              #  8     0xb2fb9  2      OPC=shrl_r32_cl       
  movl %eax, %ecx             #  9     0xb2fbb  2      OPC=movl_r32_r32      
  cmpl 0x4(%rdx), %ecx        #  10    0xb2fbd  3      OPC=cmpl_r32_m32      
  movl $0xffffffff, %eax      #  11    0xb2fc0  6      OPC=movl_r32_imm32_1  
  jae .L_b3008                #  12    0xb2fc6  2      OPC=jae_label         
  addl $0x5, %ecx             #  13    0xb2fc8  3      OPC=addl_r32_imm8     
  movl (%rdx,%rcx,4), %ecx    #  14    0xb2fcb  3      OPC=movl_r32_m32      
  testl %ecx, %ecx            #  15    0xb2fce  2      OPC=testl_r32_r32     
  je .L_b3008                 #  16    0xb2fd0  2      OPC=je_label          
  movl %ecx, %esi             #  17    0xb2fd2  2      OPC=movl_r32_r32      
  movl 0x8(%rdx), %ecx        #  18    0xb2fd4  3      OPC=movl_r32_m32      
  movl %edi, %r8d             #  19    0xb2fd7  3      OPC=movl_r32_r32      
  shrl %cl, %r8d              #  20    0xb2fda  3      OPC=shrl_r32_cl       
  movl %r8d, %ecx             #  21    0xb2fdd  3      OPC=movl_r32_r32      
  andl 0xc(%rdx), %ecx        #  22    0xb2fe0  3      OPC=andl_r32_m32      
  leaq (%rsi,%rcx,4), %rcx    #  23    0xb2fe3  4      OPC=leaq_r64_m16      
  movl (%rdx,%rcx,1), %ecx    #  24    0xb2fe7  3      OPC=movl_r32_m32      
  testl %ecx, %ecx            #  25    0xb2fea  2      OPC=testl_r32_r32     
  je .L_b3008                 #  26    0xb2fec  2      OPC=je_label          
  andl 0x10(%rdx), %edi       #  27    0xb2fee  3      OPC=andl_r32_m32      
  addq %rcx, %rdx             #  28    0xb2ff1  3      OPC=addq_r64_r64      
  movzbl (%rdx,%rdi,1), %eax  #  29    0xb2ff4  4      OPC=movzbl_r32_m8     
  movl $0xffffffff, %edx      #  30    0xb2ff8  6      OPC=movl_r32_imm32_1  
  cmpl $0xff, %eax            #  31    0xb2ffe  5      OPC=cmpl_eax_imm32    
  cmovel %edx, %eax           #  32    0xb3003  3      OPC=cmovel_r32_r32    
  nop                         #  33    0xb3006  1      OPC=nop               
  nop                         #  34    0xb3007  1      OPC=nop               
  nop                         #  35    0xb3008  1      OPC=nop               
  nop                         #  36    0xb3009  1      OPC=nop               
.L_b3008:                     #        0xb300a  0      OPC=<label>           
  retq                        #  37    0xb300a  1      OPC=retq              
  nop                         #  38    0xb300b  1      OPC=nop               
  nop                         #  39    0xb300c  1      OPC=nop               
  nop                         #  40    0xb300d  1      OPC=nop               
  nop                         #  41    0xb300e  1      OPC=nop               
  nop                         #  42    0xb300f  1      OPC=nop               
  nop                         #  43    0xb3010  1      OPC=nop               
  nop                         #  44    0xb3011  1      OPC=nop               
                                                                             
.size wcwidth, .-wcwidth

