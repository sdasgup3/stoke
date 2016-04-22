  .text
  .globl _IO_default_xsputn
  .type _IO_default_xsputn, @function

#! file-offset 0x72580
#! rip-offset  0x72580
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._IO_default_xsputn:          #        0x72580  0      OPC=<label>          
  xorl %eax, %eax             #  1     0x72580  2      OPC=xorl_r32_r32     
  testq %rdx, %rdx            #  2     0x72582  3      OPC=testq_r64_r64    
  pushq %r14                  #  3     0x72585  2      OPC=pushq_r64_1      
  pushq %r13                  #  4     0x72587  2      OPC=pushq_r64_1      
  pushq %r12                  #  5     0x72589  2      OPC=pushq_r64_1      
  movq %rdx, %r12             #  6     0x7258b  3      OPC=movq_r64_r64     
  pushq %rbp                  #  7     0x7258e  1      OPC=pushq_r64_1      
  pushq %rbx                  #  8     0x7258f  1      OPC=pushq_r64_1      
  je .L_72636                 #  9     0x72590  6      OPC=je_label_1       
  movq %rdi, %r14             #  10    0x72596  3      OPC=movq_r64_r64     
  movq %rsi, %rbp             #  11    0x72599  3      OPC=movq_r64_r64     
  movq %rdx, %r13             #  12    0x7259c  3      OPC=movq_r64_r64     
  nop                         #  13    0x7259f  1      OPC=nop              
.L_725a0:                     #        0x725a0  0      OPC=<label>          
  movq 0x28(%r14), %rdi       #  14    0x725a0  4      OPC=movq_r64_m64     
  movq 0x30(%r14), %rbx       #  15    0x725a4  4      OPC=movq_r64_m64     
  cmpq %rbx, %rdi             #  16    0x725a8  3      OPC=cmpq_r64_r64     
  jae .L_725e7                #  17    0x725ab  2      OPC=jae_label        
  subq %rdi, %rbx             #  18    0x725ad  3      OPC=subq_r64_r64     
  cmpq %rbx, %r13             #  19    0x725b0  3      OPC=cmpq_r64_r64     
  cmovbeq %r13, %rbx          #  20    0x725b3  4      OPC=cmovbeq_r64_r64  
  cmpq $0x14, %rbx            #  21    0x725b7  4      OPC=cmpq_r64_imm8    
  ja .L_72610                 #  22    0x725bb  2      OPC=ja_label         
  testq %rbx, %rbx            #  23    0x725bd  3      OPC=testq_r64_r64    
  je .L_725e4                 #  24    0x725c0  2      OPC=je_label         
  xorl %eax, %eax             #  25    0x725c2  2      OPC=xorl_r32_r32     
  nop                         #  26    0x725c4  1      OPC=nop              
  nop                         #  27    0x725c5  1      OPC=nop              
  nop                         #  28    0x725c6  1      OPC=nop              
  nop                         #  29    0x725c7  1      OPC=nop              
.L_725c8:                     #        0x725c8  0      OPC=<label>          
  movzbl (%rbp,%rax,1), %edx  #  30    0x725c8  5      OPC=movzbl_r32_m8    
  movb %dl, (%rdi,%rax,1)     #  31    0x725cd  3      OPC=movb_m8_r8       
  addq $0x1, %rax             #  32    0x725d0  4      OPC=addq_r64_imm8    
  cmpq %rbx, %rax             #  33    0x725d4  3      OPC=cmpq_r64_r64     
  jne .L_725c8                #  34    0x725d7  2      OPC=jne_label        
  leaq (%rdi,%rbx,1), %rcx    #  35    0x725d9  4      OPC=leaq_r64_m16     
  addq %rbx, %rbp             #  36    0x725dd  3      OPC=addq_r64_r64     
  movq %rcx, 0x28(%r14)       #  37    0x725e0  4      OPC=movq_m64_r64     
.L_725e4:                     #        0x725e4  0      OPC=<label>          
  subq %rbx, %r13             #  38    0x725e4  3      OPC=subq_r64_r64     
.L_725e7:                     #        0x725e7  0      OPC=<label>          
  testq %r13, %r13            #  39    0x725e7  3      OPC=testq_r64_r64    
  je .L_72630                 #  40    0x725ea  2      OPC=je_label         
  movq 0xd8(%r14), %rax       #  41    0x725ec  7      OPC=movq_r64_m64     
  movzbl (%rbp), %esi         #  42    0x725f3  4      OPC=movzbl_r32_m8    
  movq %r14, %rdi             #  43    0x725f7  3      OPC=movq_r64_r64     
  leaq 0x1(%rbp), %rbx        #  44    0x725fa  4      OPC=leaq_r64_m16     
  callq 0x18(%rax)            #  45    0x725fe  3      OPC=callq_m64        
  cmpl $0xffffffff, %eax      #  46    0x72601  6      OPC=cmpl_r32_imm32   
  nop                         #  47    0x72607  1      OPC=nop              
  nop                         #  48    0x72608  1      OPC=nop              
  nop                         #  49    0x72609  1      OPC=nop              
  je .L_72630                 #  50    0x7260a  2      OPC=je_label         
  subq $0x1, %r13             #  51    0x7260c  4      OPC=subq_r64_imm8    
  movq %rbx, %rbp             #  52    0x72610  3      OPC=movq_r64_r64     
  jmpq .L_725a0               #  53    0x72613  2      OPC=jmpq_label       
  nop                         #  54    0x72615  1      OPC=nop              
.L_72610:                     #        0x72616  0      OPC=<label>          
  movq %rbp, %rsi             #  55    0x72616  3      OPC=movq_r64_r64     
  movq %rbx, %rdx             #  56    0x72619  3      OPC=movq_r64_r64     
  addq %rbx, %rbp             #  57    0x7261c  3      OPC=addq_r64_r64     
  callq .__GI_memcpy          #  58    0x7261f  5      OPC=callq_label      
  addq %rbx, %rax             #  59    0x72624  3      OPC=addq_r64_r64     
  movq %rax, 0x28(%r14)       #  60    0x72627  4      OPC=movq_m64_r64     
  jmpq .L_725e4               #  61    0x7262b  2      OPC=jmpq_label       
  nop                         #  62    0x7262d  1      OPC=nop              
  nop                         #  63    0x7262e  1      OPC=nop              
  nop                         #  64    0x7262f  1      OPC=nop              
  nop                         #  65    0x72630  1      OPC=nop              
  nop                         #  66    0x72631  1      OPC=nop              
  nop                         #  67    0x72632  1      OPC=nop              
  nop                         #  68    0x72633  1      OPC=nop              
  nop                         #  69    0x72634  1      OPC=nop              
  nop                         #  70    0x72635  1      OPC=nop              
.L_72630:                     #        0x72636  0      OPC=<label>          
  movq %r12, %rax             #  71    0x72636  3      OPC=movq_r64_r64     
  subq %r13, %rax             #  72    0x72639  3      OPC=subq_r64_r64     
.L_72636:                     #        0x7263c  0      OPC=<label>          
  popq %rbx                   #  73    0x7263c  1      OPC=popq_r64_1       
  popq %rbp                   #  74    0x7263d  1      OPC=popq_r64_1       
  popq %r12                   #  75    0x7263e  2      OPC=popq_r64_1       
  popq %r13                   #  76    0x72640  2      OPC=popq_r64_1       
  popq %r14                   #  77    0x72642  2      OPC=popq_r64_1       
  retq                        #  78    0x72644  1      OPC=retq             
  nop                         #  79    0x72645  1      OPC=nop              
                                                                            
.size _IO_default_xsputn, .-_IO_default_xsputn

