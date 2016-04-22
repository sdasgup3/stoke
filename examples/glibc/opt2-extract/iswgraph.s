  .text
  .globl iswgraph
  .type iswgraph, @function

#! file-offset 0xe9910
#! rip-offset  0xe9910
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswgraph:                    #        0xe9910  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9910  6      OPC=testl_r32_imm32  
  je .L_e9990                 #  2     0xe9916  2      OPC=je_label         
  movq 0x2b14c1(%rip), %rax   #  3     0xe9918  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe991f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9922  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9923  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9926  6      OPC=movl_r32_m32     
  addl $0x7, %eax             #  8     0xe992c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe992f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9932  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9936  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe993a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe993c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe993e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9940  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9942  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9944  3      OPC=cmpl_r32_m32     
  jae .L_e9988                #  18    0xe9947  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9949  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe994c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe994f  2      OPC=testl_r32_r32    
  je .L_e9988                 #  22    0xe9951  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9953  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9955  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9958  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe995b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe995e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9961  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9964  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9968  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe996b  2      OPC=testl_r32_r32    
  je .L_e9988                 #  32    0xe996d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe996f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9971  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9974  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9977  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe997b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe997d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9980  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9982  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9985  1      OPC=nop              
  nop                         #  42    0xe9986  1      OPC=nop              
  nop                         #  43    0xe9987  1      OPC=nop              
.L_e9988:                     #        0xe9988  0      OPC=<label>          
  retq                        #  44    0xe9988  1      OPC=retq             
  nop                         #  45    0xe9989  1      OPC=nop              
  nop                         #  46    0xe998a  1      OPC=nop              
  nop                         #  47    0xe998b  1      OPC=nop              
  nop                         #  48    0xe998c  1      OPC=nop              
  nop                         #  49    0xe998d  1      OPC=nop              
  nop                         #  50    0xe998e  1      OPC=nop              
  nop                         #  51    0xe998f  1      OPC=nop              
.L_e9990:                     #        0xe9990  0      OPC=<label>          
  movq 0x2b1489(%rip), %rax   #  52    0xe9990  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9997  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9999  3      OPC=movq_r64_m64     
  nop                         #  55    0xe999c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe999d  4      OPC=movzwl_r32_m16   
  andw $0x8000, %ax           #  57    0xe99a1  5      OPC=andw_r16_imm16   
  movzwl %ax, %eax            #  58    0xe99a6  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe99a9  1      OPC=retq             
  nop                         #  60    0xe99aa  1      OPC=nop              
  nop                         #  61    0xe99ab  1      OPC=nop              
  nop                         #  62    0xe99ac  1      OPC=nop              
  nop                         #  63    0xe99ad  1      OPC=nop              
  nop                         #  64    0xe99ae  1      OPC=nop              
  nop                         #  65    0xe99af  1      OPC=nop              
  nop                         #  66    0xe99b0  1      OPC=nop              
                                                                            
.size iswgraph, .-iswgraph

