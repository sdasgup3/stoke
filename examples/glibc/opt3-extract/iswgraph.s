  .text
  .globl iswgraph
  .type iswgraph, @function

#! file-offset 0x108aa0
#! rip-offset  0x108aa0
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswgraph:                    #        0x108aa0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108aa0  6      OPC=testl_r32_imm32  
  je .L_108b20                #  2     0x108aa6  2      OPC=je_label         
  movq 0x2b8331(%rip), %rax   #  3     0x108aa8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108aaf  3      OPC=movq_r64_m64     
  nop                         #  5     0x108ab2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108ab3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108ab6  6      OPC=movl_r32_m32     
  addl $0x7, %eax             #  8     0x108abc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108abf  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108ac2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108ac6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108aca  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108acc  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108ace  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108ad0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108ad2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108ad4  3      OPC=cmpl_r32_m32     
  jae .L_108b18               #  18    0x108ad7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108ad9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108adc  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108adf  2      OPC=testl_r32_r32    
  je .L_108b18                #  22    0x108ae1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108ae3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108ae5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108ae8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108aeb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108aee  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108af1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108af4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108af8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108afb  2      OPC=testl_r32_r32    
  je .L_108b18                #  32    0x108afd  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108aff  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108b01  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108b04  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108b07  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108b0b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108b0d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108b10  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108b12  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108b15  1      OPC=nop              
  nop                         #  42    0x108b16  1      OPC=nop              
  nop                         #  43    0x108b17  1      OPC=nop              
.L_108b18:                    #        0x108b18  0      OPC=<label>          
  retq                        #  44    0x108b18  1      OPC=retq             
  nop                         #  45    0x108b19  1      OPC=nop              
  nop                         #  46    0x108b1a  1      OPC=nop              
  nop                         #  47    0x108b1b  1      OPC=nop              
  nop                         #  48    0x108b1c  1      OPC=nop              
  nop                         #  49    0x108b1d  1      OPC=nop              
  nop                         #  50    0x108b1e  1      OPC=nop              
  nop                         #  51    0x108b1f  1      OPC=nop              
.L_108b20:                    #        0x108b20  0      OPC=<label>          
  movq 0x2b82f9(%rip), %rax   #  52    0x108b20  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108b27  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108b29  3      OPC=movq_r64_m64     
  nop                         #  55    0x108b2c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108b2d  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  57    0x108b31  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  58    0x108b36  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108b39  1      OPC=retq             
  nop                         #  60    0x108b3a  1      OPC=nop              
  nop                         #  61    0x108b3b  1      OPC=nop              
  nop                         #  62    0x108b3c  1      OPC=nop              
  nop                         #  63    0x108b3d  1      OPC=nop              
  nop                         #  64    0x108b3e  1      OPC=nop              
  nop                         #  65    0x108b3f  1      OPC=nop              
  nop                         #  66    0x108b40  1      OPC=nop              
                                                                             
.size iswgraph, .-iswgraph

