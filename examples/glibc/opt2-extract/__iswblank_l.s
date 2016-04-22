  .text
  .globl __iswblank_l
  .type __iswblank_l, @function

#! file-offset 0xea0a0
#! rip-offset  0xea0a0
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswblank_l:                #        0xea0a0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea0a0  6      OPC=testl_r32_imm32  
  je .L_ea118                 #  2     0xea0a6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea0a8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea0ab  6      OPC=movl_r32_m32     
  addl $0x8, %eax             #  5     0xea0b1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea0b4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea0b8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea0bc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea0be  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea0c0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea0c2  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea0c4  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea0c6  3      OPC=cmpl_r32_m32     
  jae .L_ea110                #  14    0xea0c9  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea0cb  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea0ce  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea0d1  2      OPC=testl_r32_r32    
  je .L_ea110                 #  18    0xea0d3  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea0d5  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea0d7  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea0da  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea0dd  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea0e0  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea0e3  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea0e6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea0ea  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea0ed  2      OPC=testl_r32_r32    
  je .L_ea110                 #  28    0xea0ef  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea0f1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea0f3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea0f6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea0f9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea0fd  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea0ff  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea102  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea104  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea107  1      OPC=nop              
  nop                         #  38    0xea108  1      OPC=nop              
  nop                         #  39    0xea109  1      OPC=nop              
  nop                         #  40    0xea10a  1      OPC=nop              
  nop                         #  41    0xea10b  1      OPC=nop              
  nop                         #  42    0xea10c  1      OPC=nop              
  nop                         #  43    0xea10d  1      OPC=nop              
  nop                         #  44    0xea10e  1      OPC=nop              
  nop                         #  45    0xea10f  1      OPC=nop              
.L_ea110:                     #        0xea110  0      OPC=<label>          
  retq                        #  46    0xea110  1      OPC=retq             
  nop                         #  47    0xea111  1      OPC=nop              
  nop                         #  48    0xea112  1      OPC=nop              
  nop                         #  49    0xea113  1      OPC=nop              
  nop                         #  50    0xea114  1      OPC=nop              
  nop                         #  51    0xea115  1      OPC=nop              
  nop                         #  52    0xea116  1      OPC=nop              
  nop                         #  53    0xea117  1      OPC=nop              
.L_ea118:                     #        0xea118  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea118  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea11c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea11e  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  57    0xea122  3      OPC=andl_r32_imm8    
  retq                        #  58    0xea125  1      OPC=retq             
  nop                         #  59    0xea126  1      OPC=nop              
  nop                         #  60    0xea127  1      OPC=nop              
  nop                         #  61    0xea128  1      OPC=nop              
  nop                         #  62    0xea129  1      OPC=nop              
  nop                         #  63    0xea12a  1      OPC=nop              
  nop                         #  64    0xea12b  1      OPC=nop              
  nop                         #  65    0xea12c  1      OPC=nop              
  nop                         #  66    0xea12d  1      OPC=nop              
  nop                         #  67    0xea12e  1      OPC=nop              
  nop                         #  68    0xea12f  1      OPC=nop              
                                                                            
.size __iswblank_l, .-__iswblank_l

