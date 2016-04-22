  .text
  .globl iswblank
  .type iswblank, @function

#! file-offset 0xe96a0
#! rip-offset  0xe96a0
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswblank:                    #        0xe96a0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe96a0  6      OPC=testl_r32_imm32  
  je .L_e9720                 #  2     0xe96a6  2      OPC=je_label         
  movq 0x2b1731(%rip), %rax   #  3     0xe96a8  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe96af  3      OPC=movq_r64_m64     
  nop                         #  5     0xe96b2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe96b3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe96b6  6      OPC=movl_r32_m32     
  addl $0x8, %eax             #  8     0xe96bc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe96bf  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe96c2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe96c6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe96ca  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe96cc  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe96ce  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe96d0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe96d2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe96d4  3      OPC=cmpl_r32_m32     
  jae .L_e9718                #  18    0xe96d7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe96d9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe96dc  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe96df  2      OPC=testl_r32_r32    
  je .L_e9718                 #  22    0xe96e1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe96e3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe96e5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe96e8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe96eb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe96ee  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe96f1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe96f4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe96f8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe96fb  2      OPC=testl_r32_r32    
  je .L_e9718                 #  32    0xe96fd  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe96ff  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9701  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9704  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9707  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe970b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe970d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9710  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9712  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9715  1      OPC=nop              
  nop                         #  42    0xe9716  1      OPC=nop              
  nop                         #  43    0xe9717  1      OPC=nop              
.L_e9718:                     #        0xe9718  0      OPC=<label>          
  retq                        #  44    0xe9718  1      OPC=retq             
  nop                         #  45    0xe9719  1      OPC=nop              
  nop                         #  46    0xe971a  1      OPC=nop              
  nop                         #  47    0xe971b  1      OPC=nop              
  nop                         #  48    0xe971c  1      OPC=nop              
  nop                         #  49    0xe971d  1      OPC=nop              
  nop                         #  50    0xe971e  1      OPC=nop              
  nop                         #  51    0xe971f  1      OPC=nop              
.L_e9720:                     #        0xe9720  0      OPC=<label>          
  movq 0x2b16f9(%rip), %rax   #  52    0xe9720  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9727  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9729  3      OPC=movq_r64_m64     
  nop                         #  55    0xe972c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe972d  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  57    0xe9731  3      OPC=andl_r32_imm8    
  retq                        #  58    0xe9734  1      OPC=retq             
  nop                         #  59    0xe9735  1      OPC=nop              
  nop                         #  60    0xe9736  1      OPC=nop              
  nop                         #  61    0xe9737  1      OPC=nop              
  nop                         #  62    0xe9738  1      OPC=nop              
  nop                         #  63    0xe9739  1      OPC=nop              
  nop                         #  64    0xe973a  1      OPC=nop              
  nop                         #  65    0xe973b  1      OPC=nop              
  nop                         #  66    0xe973c  1      OPC=nop              
  nop                         #  67    0xe973d  1      OPC=nop              
  nop                         #  68    0xe973e  1      OPC=nop              
  nop                         #  69    0xe973f  1      OPC=nop              
                                                                            
.size iswblank, .-iswblank

