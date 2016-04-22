  .text
  .globl __iswgraph_l
  .type __iswgraph_l, @function

#! file-offset 0xea2e0
#! rip-offset  0xea2e0
#! capacity    144 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswgraph_l:                #        0xea2e0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xea2e0  6      OPC=testl_r32_imm32  
  je .L_ea358                 #  2     0xea2e6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0xea2e8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0xea2eb  6      OPC=movl_r32_m32     
  addl $0x7, %eax             #  5     0xea2f1  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0xea2f4  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0xea2f8  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0xea2fc  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0xea2fe  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0xea300  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0xea302  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0xea304  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0xea306  3      OPC=cmpl_r32_m32     
  jae .L_ea350                #  14    0xea309  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0xea30b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0xea30e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0xea311  2      OPC=testl_r32_r32    
  je .L_ea350                 #  18    0xea313  2      OPC=je_label         
  movl %ecx, %esi             #  19    0xea315  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0xea317  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0xea31a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0xea31d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0xea320  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0xea323  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0xea326  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0xea32a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0xea32d  2      OPC=testl_r32_r32    
  je .L_ea350                 #  28    0xea32f  2      OPC=je_label         
  movl %edi, %eax             #  29    0xea331  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0xea333  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0xea336  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0xea339  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0xea33d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0xea33f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0xea342  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0xea344  3      OPC=andl_r32_imm8    
  nop                         #  37    0xea347  1      OPC=nop              
  nop                         #  38    0xea348  1      OPC=nop              
  nop                         #  39    0xea349  1      OPC=nop              
  nop                         #  40    0xea34a  1      OPC=nop              
  nop                         #  41    0xea34b  1      OPC=nop              
  nop                         #  42    0xea34c  1      OPC=nop              
  nop                         #  43    0xea34d  1      OPC=nop              
  nop                         #  44    0xea34e  1      OPC=nop              
  nop                         #  45    0xea34f  1      OPC=nop              
.L_ea350:                     #        0xea350  0      OPC=<label>          
  retq                        #  46    0xea350  1      OPC=retq             
  nop                         #  47    0xea351  1      OPC=nop              
  nop                         #  48    0xea352  1      OPC=nop              
  nop                         #  49    0xea353  1      OPC=nop              
  nop                         #  50    0xea354  1      OPC=nop              
  nop                         #  51    0xea355  1      OPC=nop              
  nop                         #  52    0xea356  1      OPC=nop              
  nop                         #  53    0xea357  1      OPC=nop              
.L_ea358:                     #        0xea358  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0xea358  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0xea35c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0xea35e  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  57    0xea362  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  58    0xea367  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xea36a  1      OPC=retq             
  nop                         #  60    0xea36b  1      OPC=nop              
  nop                         #  61    0xea36c  1      OPC=nop              
  nop                         #  62    0xea36d  1      OPC=nop              
  nop                         #  63    0xea36e  1      OPC=nop              
  nop                         #  64    0xea36f  1      OPC=nop              
  nop                         #  65    0xea370  1      OPC=nop              
                                                                            
.size __iswgraph_l, .-__iswgraph_l

