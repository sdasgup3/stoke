  .text
  .globl __nscd_gethostbyname_r
  .type __nscd_gethostbyname_r, @function

#! file-offset 0x13b6f0
#! rip-offset  0x13b6f0
#! capacity    128 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__nscd_gethostbyname_r:     #        0x13b6f0  0      OPC=<label>         
  pushq %r15                 #  1     0x13b6f0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x13b6f2  2      OPC=pushq_r64_1     
  movq %r8, %r15             #  3     0x13b6f4  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x13b6f7  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x13b6f9  2      OPC=pushq_r64_1     
  movq %rcx, %r13            #  6     0x13b6fb  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x13b6fe  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x13b6ff  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  9     0x13b700  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  10    0x13b703  3      OPC=movq_r64_r64    
  movq %rdi, %r14            #  11    0x13b706  3      OPC=movq_r64_r64    
  subq $0x18, %rsp           #  12    0x13b709  4      OPC=subq_r64_imm8   
  movq 0x2858dc(%rip), %rax  #  13    0x13b70d  7      OPC=movq_r64_m64    
  movq %r9, 0x8(%rsp)        #  14    0x13b714  5      OPC=movq_m64_r64    
  movq (%rax), %rax          #  15    0x13b719  3      OPC=movq_r64_m64    
  nop                        #  16    0x13b71c  1      OPC=nop             
  movq 0x8(%rax), %rax       #  17    0x13b71d  4      OPC=movq_r64_m64    
  andl $0x2000, %eax         #  18    0x13b721  5      OPC=andl_eax_imm32  
  cmpq $0x1, %rax            #  19    0x13b726  4      OPC=cmpq_r64_imm8   
  sbbl %ebx, %ebx            #  20    0x13b72a  2      OPC=sbbl_r32_r32    
  callq .strlen              #  21    0x13b72c  5      OPC=callq_label     
  movq 0x8(%rsp), %r9        #  22    0x13b731  5      OPC=movq_r64_m64    
  addl $0x5, %ebx            #  23    0x13b736  3      OPC=addl_r32_imm8   
  leaq 0x1(%rax), %rsi       #  24    0x13b739  4      OPC=leaq_r64_m16    
  movq %r12, %r8             #  25    0x13b73d  3      OPC=movq_r64_r64    
  movq %rbp, %rcx            #  26    0x13b740  3      OPC=movq_r64_r64    
  movl %ebx, %edx            #  27    0x13b743  2      OPC=movl_r32_r32    
  movq %r14, %rdi            #  28    0x13b745  3      OPC=movq_r64_r64    
  pushq %r9                  #  29    0x13b748  2      OPC=pushq_r64_1     
  pushq %r15                 #  30    0x13b74a  2      OPC=pushq_r64_1     
  movq %r13, %r9             #  31    0x13b74c  3      OPC=movq_r64_r64    
  callq .nscd_gethst_r       #  32    0x13b74f  5      OPC=callq_label     
  addq $0x28, %rsp           #  33    0x13b754  4      OPC=addq_r64_imm8   
  popq %rbx                  #  34    0x13b758  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0x13b759  1      OPC=popq_r64_1      
  popq %r12                  #  36    0x13b75a  2      OPC=popq_r64_1      
  popq %r13                  #  37    0x13b75c  2      OPC=popq_r64_1      
  popq %r14                  #  38    0x13b75e  2      OPC=popq_r64_1      
  popq %r15                  #  39    0x13b760  2      OPC=popq_r64_1      
  retq                       #  40    0x13b762  1      OPC=retq            
  nop                        #  41    0x13b763  1      OPC=nop             
  nop                        #  42    0x13b764  1      OPC=nop             
  nop                        #  43    0x13b765  1      OPC=nop             
  nop                        #  44    0x13b766  1      OPC=nop             
  nop                        #  45    0x13b767  1      OPC=nop             
  nop                        #  46    0x13b768  1      OPC=nop             
  nop                        #  47    0x13b769  1      OPC=nop             
  nop                        #  48    0x13b76a  1      OPC=nop             
  nop                        #  49    0x13b76b  1      OPC=nop             
  nop                        #  50    0x13b76c  1      OPC=nop             
  nop                        #  51    0x13b76d  1      OPC=nop             
  nop                        #  52    0x13b76e  1      OPC=nop             
  nop                        #  53    0x13b76f  1      OPC=nop             
                                                                           
.size __nscd_gethostbyname_r, .-__nscd_gethostbyname_r

