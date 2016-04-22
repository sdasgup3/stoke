  .text
  .globl __iswspace_l
  .type __iswspace_l, @function

#! file-offset 0x109620
#! rip-offset  0x109620
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswspace_l:                #        0x109620  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x109620  6      OPC=testl_r32_imm32  
  je .L_109698                #  2     0x109626  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x109628  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x10962b  6      OPC=movl_r32_m32     
  addl $0x5, %eax             #  5     0x109631  3      OPC=addl_r32_imm8    
  addq $0x8, %rax             #  6     0x109634  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  7     0x109638  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  8     0x10963c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  9     0x10963e  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  10    0x109640  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  11    0x109642  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  12    0x109644  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  13    0x109646  3      OPC=cmpl_r32_m32     
  jae .L_109690               #  14    0x109649  2      OPC=jae_label        
  addl $0x5, %ecx             #  15    0x10964b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  16    0x10964e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  17    0x109651  2      OPC=testl_r32_r32    
  je .L_109690                #  18    0x109653  2      OPC=je_label         
  movl %ecx, %esi             #  19    0x109655  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  20    0x109657  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  21    0x10965a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  22    0x10965d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  23    0x109660  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  24    0x109663  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  25    0x109666  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  26    0x10966a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  27    0x10966d  2      OPC=testl_r32_r32    
  je .L_109690                #  28    0x10966f  2      OPC=je_label         
  movl %edi, %eax             #  29    0x109671  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  30    0x109673  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  31    0x109676  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  32    0x109679  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  33    0x10967d  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  34    0x10967f  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  35    0x109682  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  36    0x109684  3      OPC=andl_r32_imm8    
  nop                         #  37    0x109687  1      OPC=nop              
  nop                         #  38    0x109688  1      OPC=nop              
  nop                         #  39    0x109689  1      OPC=nop              
  nop                         #  40    0x10968a  1      OPC=nop              
  nop                         #  41    0x10968b  1      OPC=nop              
  nop                         #  42    0x10968c  1      OPC=nop              
  nop                         #  43    0x10968d  1      OPC=nop              
  nop                         #  44    0x10968e  1      OPC=nop              
  nop                         #  45    0x10968f  1      OPC=nop              
.L_109690:                    #        0x109690  0      OPC=<label>          
  retq                        #  46    0x109690  1      OPC=retq             
  nop                         #  47    0x109691  1      OPC=nop              
  nop                         #  48    0x109692  1      OPC=nop              
  nop                         #  49    0x109693  1      OPC=nop              
  nop                         #  50    0x109694  1      OPC=nop              
  nop                         #  51    0x109695  1      OPC=nop              
  nop                         #  52    0x109696  1      OPC=nop              
  nop                         #  53    0x109697  1      OPC=nop              
.L_109698:                    #        0x109698  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  54    0x109698  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  55    0x10969c  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  56    0x10969e  4      OPC=movzwl_r32_m16   
  andw $0x2000, %ax           #  57    0x1096a2  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x1096a6  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x1096a9  1      OPC=retq             
  nop                         #  60    0x1096aa  1      OPC=nop              
  nop                         #  61    0x1096ab  1      OPC=nop              
  nop                         #  62    0x1096ac  1      OPC=nop              
  nop                         #  63    0x1096ad  1      OPC=nop              
  nop                         #  64    0x1096ae  1      OPC=nop              
  nop                         #  65    0x1096af  1      OPC=nop              
                                                                             
.size __iswspace_l, .-__iswspace_l

