  .text
  .globl _IO_default_xsputn
  .type _IO_default_xsputn, @function

#! file-offset 0x79fb0
#! rip-offset  0x79fb0
#! capacity    192 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._IO_default_xsputn:          #        0x79fb0  0      OPC=<label>          
  xorl %eax, %eax             #  1     0x79fb0  2      OPC=xorl_r32_r32     
  testq %rdx, %rdx            #  2     0x79fb2  3      OPC=testq_r64_r64    
  pushq %r14                  #  3     0x79fb5  2      OPC=pushq_r64_1      
  pushq %r13                  #  4     0x79fb7  2      OPC=pushq_r64_1      
  movq %rdx, %r13             #  5     0x79fb9  3      OPC=movq_r64_r64     
  pushq %r12                  #  6     0x79fbc  2      OPC=pushq_r64_1      
  pushq %rbp                  #  7     0x79fbe  1      OPC=pushq_r64_1      
  pushq %rbx                  #  8     0x79fbf  1      OPC=pushq_r64_1      
  je .L_7a066                 #  9     0x79fc0  6      OPC=je_label_1       
  movq %rdi, %r12             #  10    0x79fc6  3      OPC=movq_r64_r64     
  movq %rsi, %r14             #  11    0x79fc9  3      OPC=movq_r64_r64     
  movq %rdx, %rbp             #  12    0x79fcc  3      OPC=movq_r64_r64     
  nop                         #  13    0x79fcf  1      OPC=nop              
.L_79fd0:                     #        0x79fd0  0      OPC=<label>          
  movq 0x28(%r12), %rdi       #  14    0x79fd0  5      OPC=movq_r64_m64     
  movq 0x30(%r12), %rbx       #  15    0x79fd5  5      OPC=movq_r64_m64     
  cmpq %rbx, %rdi             #  16    0x79fda  3      OPC=cmpq_r64_r64     
  jae .L_7a015                #  17    0x79fdd  2      OPC=jae_label        
  subq %rdi, %rbx             #  18    0x79fdf  3      OPC=subq_r64_r64     
  cmpq %rbx, %rbp             #  19    0x79fe2  3      OPC=cmpq_r64_r64     
  cmovbeq %rbp, %rbx          #  20    0x79fe5  4      OPC=cmovbeq_r64_r64  
  cmpq $0x14, %rbx            #  21    0x79fe9  4      OPC=cmpq_r64_imm8    
  ja .L_7a040                 #  22    0x79fed  2      OPC=ja_label         
  testq %rbx, %rbx            #  23    0x79fef  3      OPC=testq_r64_r64    
  je .L_7a012                 #  24    0x79ff2  2      OPC=je_label         
  xorl %eax, %eax             #  25    0x79ff4  2      OPC=xorl_r32_r32     
.L_79ff6:                     #        0x79ff6  0      OPC=<label>          
  movzbl (%r14,%rax,1), %edx  #  26    0x79ff6  5      OPC=movzbl_r32_m8    
  movb %dl, (%rdi,%rax,1)     #  27    0x79ffb  3      OPC=movb_m8_r8       
  addq $0x1, %rax             #  28    0x79ffe  4      OPC=addq_r64_imm8    
  cmpq %rbx, %rax             #  29    0x7a002  3      OPC=cmpq_r64_r64     
  jne .L_79ff6                #  30    0x7a005  2      OPC=jne_label        
  addq %rbx, %rdi             #  31    0x7a007  3      OPC=addq_r64_r64     
  addq %rbx, %r14             #  32    0x7a00a  3      OPC=addq_r64_r64     
  movq %rdi, 0x28(%r12)       #  33    0x7a00d  5      OPC=movq_m64_r64     
.L_7a012:                     #        0x7a012  0      OPC=<label>          
  subq %rbx, %rbp             #  34    0x7a012  3      OPC=subq_r64_r64     
.L_7a015:                     #        0x7a015  0      OPC=<label>          
  testq %rbp, %rbp            #  35    0x7a015  3      OPC=testq_r64_r64    
  je .L_7a060                 #  36    0x7a018  2      OPC=je_label         
  movq 0xd8(%r12), %rax       #  37    0x7a01a  8      OPC=movq_r64_m64     
  movzbl (%r14), %esi         #  38    0x7a022  4      OPC=movzbl_r32_m8    
  movq %r12, %rdi             #  39    0x7a026  3      OPC=movq_r64_r64     
  leaq 0x1(%r14), %rbx        #  40    0x7a029  4      OPC=leaq_r64_m16     
  callq 0x18(%rax)            #  41    0x7a02d  3      OPC=callq_m64        
  cmpl $0xffffffff, %eax      #  42    0x7a030  6      OPC=cmpl_r32_imm32   
  nop                         #  43    0x7a036  1      OPC=nop              
  nop                         #  44    0x7a037  1      OPC=nop              
  nop                         #  45    0x7a038  1      OPC=nop              
  je .L_7a060                 #  46    0x7a039  2      OPC=je_label         
  subq $0x1, %rbp             #  47    0x7a03b  4      OPC=subq_r64_imm8    
  movq %rbx, %r14             #  48    0x7a03f  3      OPC=movq_r64_r64     
  jmpq .L_79fd0               #  49    0x7a042  2      OPC=jmpq_label       
  xchgw %ax, %ax              #  50    0x7a044  2      OPC=xchgw_ax_r16     
.L_7a040:                     #        0x7a046  0      OPC=<label>          
  movq %r14, %rsi             #  51    0x7a046  3      OPC=movq_r64_r64     
  movq %rbx, %rdx             #  52    0x7a049  3      OPC=movq_r64_r64     
  addq %rbx, %r14             #  53    0x7a04c  3      OPC=addq_r64_r64     
  callq .__GI_memcpy          #  54    0x7a04f  5      OPC=callq_label      
  addq %rbx, %rax             #  55    0x7a054  3      OPC=addq_r64_r64     
  movq %rax, 0x28(%r12)       #  56    0x7a057  5      OPC=movq_m64_r64     
  jmpq .L_7a012               #  57    0x7a05c  2      OPC=jmpq_label       
  nop                         #  58    0x7a05e  1      OPC=nop              
  nop                         #  59    0x7a05f  1      OPC=nop              
  nop                         #  60    0x7a060  1      OPC=nop              
  nop                         #  61    0x7a061  1      OPC=nop              
  nop                         #  62    0x7a062  1      OPC=nop              
  nop                         #  63    0x7a063  1      OPC=nop              
  nop                         #  64    0x7a064  1      OPC=nop              
  nop                         #  65    0x7a065  1      OPC=nop              
.L_7a060:                     #        0x7a066  0      OPC=<label>          
  movq %r13, %rax             #  66    0x7a066  3      OPC=movq_r64_r64     
  subq %rbp, %rax             #  67    0x7a069  3      OPC=subq_r64_r64     
.L_7a066:                     #        0x7a06c  0      OPC=<label>          
  popq %rbx                   #  68    0x7a06c  1      OPC=popq_r64_1       
  popq %rbp                   #  69    0x7a06d  1      OPC=popq_r64_1       
  popq %r12                   #  70    0x7a06e  2      OPC=popq_r64_1       
  popq %r13                   #  71    0x7a070  2      OPC=popq_r64_1       
  popq %r14                   #  72    0x7a072  2      OPC=popq_r64_1       
  retq                        #  73    0x7a074  1      OPC=retq             
  nop                         #  74    0x7a075  1      OPC=nop              
                                                                            
.size _IO_default_xsputn, .-_IO_default_xsputn

