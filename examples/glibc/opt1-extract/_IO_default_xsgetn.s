  .text
  .globl _IO_default_xsgetn
  .type _IO_default_xsgetn, @function

#! file-offset 0x6eff5
#! rip-offset  0x6eff5
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._IO_default_xsgetn:          #        0x6eff5  0      OPC=<label>          
  pushq %r14                  #  1     0x6eff5  2      OPC=pushq_r64_1      
  pushq %r13                  #  2     0x6eff7  2      OPC=pushq_r64_1      
  pushq %r12                  #  3     0x6eff9  2      OPC=pushq_r64_1      
  pushq %rbp                  #  4     0x6effb  1      OPC=pushq_r64_1      
  pushq %rbx                  #  5     0x6effc  1      OPC=pushq_r64_1      
  movq %rdi, %rbp             #  6     0x6effd  3      OPC=movq_r64_r64     
  movq %rsi, %r13             #  7     0x6f000  3      OPC=movq_r64_r64     
  movq %rdx, %r14             #  8     0x6f003  3      OPC=movq_r64_r64     
  movq %rdx, %r12             #  9     0x6f006  3      OPC=movq_r64_r64     
.L_6f009:                     #        0x6f009  0      OPC=<label>          
  movq 0x8(%rbp), %rsi        #  10    0x6f009  4      OPC=movq_r64_m64     
  movq 0x10(%rbp), %rbx       #  11    0x6f00d  4      OPC=movq_r64_m64     
  cmpq %rbx, %rsi             #  12    0x6f011  3      OPC=cmpq_r64_r64     
  jae .L_6f073                #  13    0x6f014  2      OPC=jae_label        
  subq %rsi, %rbx             #  14    0x6f016  3      OPC=subq_r64_r64     
  cmpq %rbx, %r12             #  15    0x6f019  3      OPC=cmpq_r64_r64     
  cmovbeq %r12, %rbx          #  16    0x6f01c  4      OPC=cmovbeq_r64_r64  
  cmpq $0x14, %rbx            #  17    0x6f020  4      OPC=cmpq_r64_imm8    
  jbe .L_6f03c                #  18    0x6f024  2      OPC=jbe_label        
  movq %rbx, %rdx             #  19    0x6f026  3      OPC=movq_r64_r64     
  movq %r13, %rdi             #  20    0x6f029  3      OPC=movq_r64_r64     
  callq .__GI_memcpy          #  21    0x6f02c  5      OPC=callq_label      
  leaq (%r13,%rbx,1), %r13    #  22    0x6f031  5      OPC=leaq_r64_m16     
  addq %rbx, 0x8(%rbp)        #  23    0x6f036  4      OPC=addq_m64_r64     
  jmpq .L_6f070               #  24    0x6f03a  2      OPC=jmpq_label       
.L_6f03c:                     #        0x6f03c  0      OPC=<label>          
  testq %rbx, %rbx            #  25    0x6f03c  3      OPC=testq_r64_r64    
  je .L_6f070                 #  26    0x6f03f  2      OPC=je_label         
  movl %ebx, %eax             #  27    0x6f041  2      OPC=movl_r32_r32     
  subl $0x1, %eax             #  28    0x6f043  3      OPC=subl_r32_imm8    
  js .L_6f06c                 #  29    0x6f046  2      OPC=js_label         
  leal -0x1(%rbx), %edx       #  30    0x6f048  3      OPC=leal_r32_m16     
  addq $0x1, %rdx             #  31    0x6f04b  4      OPC=addq_r64_imm8    
  movl $0x0, %ecx             #  32    0x6f04f  5      OPC=movl_r32_imm32   
.L_6f054:                     #        0x6f054  0      OPC=<label>          
  movzbl (%rsi,%rcx,1), %eax  #  33    0x6f054  4      OPC=movzbl_r32_m8    
  movb %al, (%r13,%rcx,1)     #  34    0x6f058  5      OPC=movb_m8_r8       
  addq $0x1, %rcx             #  35    0x6f05d  4      OPC=addq_r64_imm8    
  cmpq %rdx, %rcx             #  36    0x6f061  3      OPC=cmpq_r64_r64     
  jne .L_6f054                #  37    0x6f064  2      OPC=jne_label        
  addq %rdx, %r13             #  38    0x6f066  3      OPC=addq_r64_r64     
  addq %rdx, %rsi             #  39    0x6f069  3      OPC=addq_r64_r64     
.L_6f06c:                     #        0x6f06c  0      OPC=<label>          
  movq %rsi, 0x8(%rbp)        #  40    0x6f06c  4      OPC=movq_m64_r64     
.L_6f070:                     #        0x6f070  0      OPC=<label>          
  subq %rbx, %r12             #  41    0x6f070  3      OPC=subq_r64_r64     
.L_6f073:                     #        0x6f073  0      OPC=<label>          
  testq %r12, %r12            #  42    0x6f073  3      OPC=testq_r64_r64    
  je .L_6f085                 #  43    0x6f076  2      OPC=je_label         
  movq %rbp, %rdi             #  44    0x6f078  3      OPC=movq_r64_r64     
  callq .__underflow          #  45    0x6f07b  5      OPC=callq_label      
  cmpl $0xffffffff, %eax      #  46    0x6f080  6      OPC=cmpl_r32_imm32   
  nop                         #  47    0x6f086  1      OPC=nop              
  nop                         #  48    0x6f087  1      OPC=nop              
  nop                         #  49    0x6f088  1      OPC=nop              
  jne .L_6f009                #  50    0x6f089  2      OPC=jne_label        
.L_6f085:                     #        0x6f08b  0      OPC=<label>          
  movq %r14, %rax             #  51    0x6f08b  3      OPC=movq_r64_r64     
  subq %r12, %rax             #  52    0x6f08e  3      OPC=subq_r64_r64     
  popq %rbx                   #  53    0x6f091  1      OPC=popq_r64_1       
  popq %rbp                   #  54    0x6f092  1      OPC=popq_r64_1       
  popq %r12                   #  55    0x6f093  2      OPC=popq_r64_1       
  popq %r13                   #  56    0x6f095  2      OPC=popq_r64_1       
  popq %r14                   #  57    0x6f097  2      OPC=popq_r64_1       
  retq                        #  58    0x6f099  1      OPC=retq             
                                                                            
.size _IO_default_xsgetn, .-_IO_default_xsgetn

