  .text
  .globl wcwidth
  .type wcwidth, @function

#! file-offset 0xa27e0
#! rip-offset  0xa27e0
#! capacity    112 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.wcwidth:                     #        0xa27e0  0      OPC=<label>           
  movq 0x2f85f9(%rip), %rax   #  1     0xa27e0  7      OPC=movq_r64_m64      
  movq (%rax), %rax           #  2     0xa27e7  3      OPC=movq_r64_m64      
  nop                         #  3     0xa27ea  1      OPC=nop               
  movq (%rax), %rax           #  4     0xa27eb  3      OPC=movq_r64_m64      
  movq 0xa0(%rax), %rdx       #  5     0xa27ee  7      OPC=movq_r64_m64      
  movl %edi, %eax             #  6     0xa27f5  2      OPC=movl_r32_r32      
  movl (%rdx), %ecx           #  7     0xa27f7  2      OPC=movl_r32_m32      
  shrl %cl, %eax              #  8     0xa27f9  2      OPC=shrl_r32_cl       
  movl %eax, %ecx             #  9     0xa27fb  2      OPC=movl_r32_r32      
  cmpl 0x4(%rdx), %ecx        #  10    0xa27fd  3      OPC=cmpl_r32_m32      
  movl $0xffffffff, %eax      #  11    0xa2800  6      OPC=movl_r32_imm32_1  
  jae .L_a2848                #  12    0xa2806  2      OPC=jae_label         
  addl $0x5, %ecx             #  13    0xa2808  3      OPC=addl_r32_imm8     
  movl (%rdx,%rcx,4), %ecx    #  14    0xa280b  3      OPC=movl_r32_m32      
  testl %ecx, %ecx            #  15    0xa280e  2      OPC=testl_r32_r32     
  je .L_a2848                 #  16    0xa2810  2      OPC=je_label          
  movl %ecx, %esi             #  17    0xa2812  2      OPC=movl_r32_r32      
  movl 0x8(%rdx), %ecx        #  18    0xa2814  3      OPC=movl_r32_m32      
  movl %edi, %r8d             #  19    0xa2817  3      OPC=movl_r32_r32      
  shrl %cl, %r8d              #  20    0xa281a  3      OPC=shrl_r32_cl       
  movl %r8d, %ecx             #  21    0xa281d  3      OPC=movl_r32_r32      
  andl 0xc(%rdx), %ecx        #  22    0xa2820  3      OPC=andl_r32_m32      
  leaq (%rsi,%rcx,4), %rcx    #  23    0xa2823  4      OPC=leaq_r64_m16      
  movl (%rdx,%rcx,1), %ecx    #  24    0xa2827  3      OPC=movl_r32_m32      
  testl %ecx, %ecx            #  25    0xa282a  2      OPC=testl_r32_r32     
  je .L_a2848                 #  26    0xa282c  2      OPC=je_label          
  andl 0x10(%rdx), %edi       #  27    0xa282e  3      OPC=andl_r32_m32      
  addq %rcx, %rdx             #  28    0xa2831  3      OPC=addq_r64_r64      
  movzbl (%rdx,%rdi,1), %eax  #  29    0xa2834  4      OPC=movzbl_r32_m8     
  movl $0xffffffff, %edx      #  30    0xa2838  6      OPC=movl_r32_imm32_1  
  cmpl $0xff, %eax            #  31    0xa283e  5      OPC=cmpl_eax_imm32    
  cmovel %edx, %eax           #  32    0xa2843  3      OPC=cmovel_r32_r32    
  nop                         #  33    0xa2846  1      OPC=nop               
  nop                         #  34    0xa2847  1      OPC=nop               
  nop                         #  35    0xa2848  1      OPC=nop               
  nop                         #  36    0xa2849  1      OPC=nop               
.L_a2848:                     #        0xa284a  0      OPC=<label>           
  retq                        #  37    0xa284a  1      OPC=retq              
  nop                         #  38    0xa284b  1      OPC=nop               
  nop                         #  39    0xa284c  1      OPC=nop               
  nop                         #  40    0xa284d  1      OPC=nop               
  nop                         #  41    0xa284e  1      OPC=nop               
  nop                         #  42    0xa284f  1      OPC=nop               
  nop                         #  43    0xa2850  1      OPC=nop               
  nop                         #  44    0xa2851  1      OPC=nop               
                                                                             
.size wcwidth, .-wcwidth

