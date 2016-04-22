  .text
  .globl option_alloc
  .type option_alloc, @function

#! file-offset 0x100730
#! rip-offset  0x100730
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.option_alloc:              #        0x100730  0      OPC=<label>         
  leal -0x4(%rdx), %eax     #  1     0x100730  3      OPC=leal_r32_m16    
  andl $0xfffffffb, %eax    #  2     0x100733  6      OPC=andl_r32_imm32  
  nop                       #  3     0x100739  1      OPC=nop             
  nop                       #  4     0x10073a  1      OPC=nop             
  nop                       #  5     0x10073b  1      OPC=nop             
  je .L_100740              #  6     0x10073c  2      OPC=je_label        
  leal -0x1(%rdx), %eax     #  7     0x10073e  3      OPC=leal_r32_m16    
  cmpl $0x1, %eax           #  8     0x100741  3      OPC=cmpl_r32_imm8   
  ja .L_1007b0              #  9     0x100744  2      OPC=ja_label        
.L_100740:                  #        0x100746  0      OPC=<label>         
  cmpl $0x7, %ecx           #  10    0x100746  3      OPC=cmpl_r32_imm8   
  ja .L_1007b0              #  11    0x100749  2      OPC=ja_label        
  pushq %r12                #  12    0x10074b  2      OPC=pushq_r64_1     
  pushq %rbp                #  13    0x10074d  1      OPC=pushq_r64_1     
  pushq %rbx                #  14    0x10074e  1      OPC=pushq_r64_1     
  movq (%rdi), %r8          #  15    0x10074f  3      OPC=movq_r64_m64    
  movl %r8d, %eax           #  16    0x100752  3      OPC=movl_r32_r32    
  subl $0x10, %eax          #  17    0x100755  3      OPC=subl_r32_imm8   
  je .L_1007c0              #  18    0x100758  2      OPC=je_label        
.L_100754:                  #        0x10075a  0      OPC=<label>         
  movl %esi, %r12d          #  19    0x10075a  3      OPC=movl_r32_r32    
  leal -0x1(%rdx), %esi     #  20    0x10075d  3      OPC=leal_r32_m16    
  movq %rdi, %rbx           #  21    0x100760  3      OPC=movq_r64_r64    
  andl %esi, %eax           #  22    0x100763  2      OPC=andl_r32_r32    
  subl %eax, %edx           #  23    0x100765  2      OPC=subl_r32_r32    
  andl %esi, %edx           #  24    0x100767  2      OPC=andl_r32_r32    
  leal (%rdx,%rcx,1), %esi  #  25    0x100769  3      OPC=leal_r32_m16    
  callq .add_pad            #  26    0x10076c  5      OPC=callq_label     
  movq (%rbx), %rdx         #  27    0x100771  3      OPC=movq_r64_m64    
  movslq %r12d, %rsi        #  28    0x100774  3      OPC=movslq_r64_r32  
  movq %rbx, %rdi           #  29    0x100777  3      OPC=movq_r64_r64    
  addq %rdx, %rsi           #  30    0x10077a  3      OPC=addq_r64_r64    
  leaq (%rbx,%rdx,1), %rbp  #  31    0x10077d  4      OPC=leaq_r64_m16    
  movq %rsi, (%rbx)         #  32    0x100781  3      OPC=movq_m64_r64    
  negl %esi                 #  33    0x100784  2      OPC=negl_r32        
  andl $0x7, %esi           #  34    0x100786  3      OPC=andl_r32_imm8   
  callq .add_pad            #  35    0x100789  5      OPC=callq_label     
  movq (%rbx), %rax         #  36    0x10078e  3      OPC=movq_r64_m64    
  testb $0x7, %al           #  37    0x100791  2      OPC=testb_al_imm8   
  jne .L_1007ce             #  38    0x100793  2      OPC=jne_label       
  subq $0x10, %rax          #  39    0x100795  4      OPC=subq_r64_imm8   
  shrq $0x3, %rax           #  40    0x100799  4      OPC=shrq_r64_imm8   
  subl $0x1, %eax           #  41    0x10079d  3      OPC=subl_r32_imm8   
  cmpl $0xff, %eax          #  42    0x1007a0  5      OPC=cmpl_eax_imm32  
  jg .L_1007b8              #  43    0x1007a5  2      OPC=jg_label        
  movb %al, 0x11(%rbx)      #  44    0x1007a7  3      OPC=movb_m8_r8      
  movq %rbp, %rax           #  45    0x1007aa  3      OPC=movq_r64_r64    
.L_1007a7:                  #        0x1007ad  0      OPC=<label>         
  popq %rbx                 #  46    0x1007ad  1      OPC=popq_r64_1      
  popq %rbp                 #  47    0x1007ae  1      OPC=popq_r64_1      
  popq %r12                 #  48    0x1007af  2      OPC=popq_r64_1      
  retq                      #  49    0x1007b1  1      OPC=retq            
  nop                       #  50    0x1007b2  1      OPC=nop             
  nop                       #  51    0x1007b3  1      OPC=nop             
  nop                       #  52    0x1007b4  1      OPC=nop             
  nop                       #  53    0x1007b5  1      OPC=nop             
.L_1007b0:                  #        0x1007b6  0      OPC=<label>         
  xorl %eax, %eax           #  54    0x1007b6  2      OPC=xorl_r32_r32    
  retq                      #  55    0x1007b8  1      OPC=retq            
  nop                       #  56    0x1007b9  1      OPC=nop             
  nop                       #  57    0x1007ba  1      OPC=nop             
  nop                       #  58    0x1007bb  1      OPC=nop             
  nop                       #  59    0x1007bc  1      OPC=nop             
  nop                       #  60    0x1007bd  1      OPC=nop             
.L_1007b8:                  #        0x1007be  0      OPC=<label>         
  xorl %eax, %eax           #  61    0x1007be  2      OPC=xorl_r32_r32    
  jmpq .L_1007a7            #  62    0x1007c0  2      OPC=jmpq_label      
  nop                       #  63    0x1007c2  1      OPC=nop             
  nop                       #  64    0x1007c3  1      OPC=nop             
  nop                       #  65    0x1007c4  1      OPC=nop             
  nop                       #  66    0x1007c5  1      OPC=nop             
.L_1007c0:                  #        0x1007c6  0      OPC=<label>         
  addq $0x2, %r8            #  67    0x1007c6  4      OPC=addq_r64_imm8   
  movl $0x2, %eax           #  68    0x1007ca  5      OPC=movl_r32_imm32  
  movq %r8, (%rdi)          #  69    0x1007cf  3      OPC=movq_m64_r64    
  jmpq .L_100754            #  70    0x1007d2  2      OPC=jmpq_label      
.L_1007ce:                  #        0x1007d4  0      OPC=<label>         
  leaq 0x65ecd(%rip), %rcx  #  71    0x1007d4  7      OPC=leaq_r64_m16    
  leaq 0x65eb7(%rip), %rsi  #  72    0x1007db  7      OPC=leaq_r64_m16    
  leaq 0x6910d(%rip), %rdi  #  73    0x1007e2  7      OPC=leaq_r64_m16    
  movl $0xcd, %edx          #  74    0x1007e9  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  75    0x1007ee  5      OPC=callq_label     
  nop                       #  76    0x1007f3  1      OPC=nop             
  nop                       #  77    0x1007f4  1      OPC=nop             
  nop                       #  78    0x1007f5  1      OPC=nop             
                                                                          
.size option_alloc, .-option_alloc

