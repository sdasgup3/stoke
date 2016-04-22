  .text
  .globl iswprint
  .type iswprint, @function

#! file-offset 0xe99b0
#! rip-offset  0xe99b0
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswprint:                    #        0xe99b0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe99b0  6      OPC=testl_r32_imm32  
  je .L_e9a30                 #  2     0xe99b6  2      OPC=je_label         
  movq 0x2b1421(%rip), %rax   #  3     0xe99b8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe99bf  3      OPC=movq_r64_m64     
  nop                         #  5     0xe99c2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe99c3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe99c6  6      OPC=movl_r32_m32     
  addl $0x6, %eax             #  8     0xe99cc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe99cf  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe99d2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe99d6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe99da  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe99dc  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe99de  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe99e0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe99e2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe99e4  3      OPC=cmpl_r32_m32     
  jae .L_e9a28                #  18    0xe99e7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe99e9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe99ec  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe99ef  2      OPC=testl_r32_r32    
  je .L_e9a28                 #  22    0xe99f1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe99f3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe99f5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe99f8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe99fb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe99fe  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9a01  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9a04  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9a08  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe9a0b  2      OPC=testl_r32_r32    
  je .L_e9a28                 #  32    0xe9a0d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe9a0f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9a11  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9a14  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9a17  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe9a1b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe9a1d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9a20  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9a22  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9a25  1      OPC=nop              
  nop                         #  42    0xe9a26  1      OPC=nop              
  nop                         #  43    0xe9a27  1      OPC=nop              
.L_e9a28:                     #        0xe9a28  0      OPC=<label>          
  retq                        #  44    0xe9a28  1      OPC=retq             
  nop                         #  45    0xe9a29  1      OPC=nop              
  nop                         #  46    0xe9a2a  1      OPC=nop              
  nop                         #  47    0xe9a2b  1      OPC=nop              
  nop                         #  48    0xe9a2c  1      OPC=nop              
  nop                         #  49    0xe9a2d  1      OPC=nop              
  nop                         #  50    0xe9a2e  1      OPC=nop              
  nop                         #  51    0xe9a2f  1      OPC=nop              
.L_e9a30:                     #        0xe9a30  0      OPC=<label>          
  movq 0x2b13e9(%rip), %rax   #  52    0xe9a30  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9a37  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9a39  3      OPC=movq_r64_m64     
  nop                         #  55    0xe9a3c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe9a3d  4      OPC=movzwl_r32_m16   
  andw $0x4000, %ax           #  57    0xe9a41  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xe9a45  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9a48  1      OPC=retq             
  nop                         #  60    0xe9a49  1      OPC=nop              
  nop                         #  61    0xe9a4a  1      OPC=nop              
  nop                         #  62    0xe9a4b  1      OPC=nop              
  nop                         #  63    0xe9a4c  1      OPC=nop              
  nop                         #  64    0xe9a4d  1      OPC=nop              
  nop                         #  65    0xe9a4e  1      OPC=nop              
  nop                         #  66    0xe9a4f  1      OPC=nop              
                                                                            
.size iswprint, .-iswprint

