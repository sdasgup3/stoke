  .text
  .globl inet6_option_find
  .type inet6_option_find, @function

#! file-offset 0xf7447
#! rip-offset  0xf7447
#! capacity    216 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.inet6_option_find:             #        0xf7447  0      OPC=<label>           
  movl $0xffffffff, %eax        #  1     0xf7447  6      OPC=movl_r32_imm32_1  
  cmpl $0x29, 0x8(%rdi)         #  2     0xf744d  4      OPC=cmpl_m32_imm8     
  jne .L_f751d                  #  3     0xf7451  6      OPC=jne_label_1       
  movl 0xc(%rdi), %ecx          #  4     0xf7457  3      OPC=movl_r32_m32      
  cmpl $0x3b, %ecx              #  5     0xf745a  3      OPC=cmpl_r32_imm8     
  je .L_f7467                   #  6     0xf745d  2      OPC=je_label          
  cmpl $0x36, %ecx              #  7     0xf745f  3      OPC=cmpl_r32_imm8     
  jne .L_f751d                  #  8     0xf7462  6      OPC=jne_label_1       
.L_f7467:                       #        0xf7468  0      OPC=<label>           
  movq (%rdi), %rax             #  9     0xf7468  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax              #  10    0xf746b  4      OPC=cmpq_r64_imm8     
  jbe .L_f74f9                  #  11    0xf746f  6      OPC=jbe_label_1       
  movzbl 0x11(%rdi), %ecx       #  12    0xf7475  4      OPC=movzbl_r32_m8     
  leaq 0x8(,%rcx,8), %rcx       #  13    0xf7479  8      OPC=leaq_r64_m16      
  leaq 0x10(%rcx), %r8          #  14    0xf7481  4      OPC=leaq_r64_m16      
  cmpq %r8, %rax                #  15    0xf7485  3      OPC=cmpq_r64_r64      
  jb .L_f74ff                   #  16    0xf7488  2      OPC=jb_label          
  pushq %r14                    #  17    0xf748a  2      OPC=pushq_r64_1       
  pushq %r13                    #  18    0xf748c  2      OPC=pushq_r64_1       
  pushq %r12                    #  19    0xf748e  2      OPC=pushq_r64_1       
  pushq %rbp                    #  20    0xf7490  1      OPC=pushq_r64_1       
  pushq %rbx                    #  21    0xf7491  1      OPC=pushq_r64_1       
  subq $0x10, %rsp              #  22    0xf7492  4      OPC=subq_r64_imm8     
  movl %edx, %ebp               #  23    0xf7496  2      OPC=movl_r32_r32      
  movq %rsi, %r14               #  24    0xf7498  3      OPC=movq_r64_r64      
  leaq 0x10(%rdi,%rcx,1), %r12  #  25    0xf749b  5      OPC=leaq_r64_m16      
  movq (%rsi), %rsi             #  26    0xf74a0  3      OPC=movq_r64_m64      
  testq %rsi, %rsi              #  27    0xf74a3  3      OPC=testq_r64_r64     
  jne .L_f74b2                  #  28    0xf74a6  2      OPC=jne_label         
  addq $0x12, %rdi              #  29    0xf74a8  4      OPC=addq_r64_imm8     
  movq %rdi, 0x8(%rsp)          #  30    0xf74ac  5      OPC=movq_m64_r64      
  jmpq .L_f74d1                 #  31    0xf74b1  2      OPC=jmpq_label        
.L_f74b2:                       #        0xf74b3  0      OPC=<label>           
  addq $0x12, %rdi              #  32    0xf74b3  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  33    0xf74b7  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rsi               #  34    0xf74bd  3      OPC=cmpq_r64_r64      
  jb .L_f7511                   #  35    0xf74c0  2      OPC=jb_label          
  leaq 0x8(%rsp), %rdi          #  36    0xf74c2  5      OPC=leaq_r64_m16      
  movq %r12, %rdx               #  37    0xf74c7  3      OPC=movq_r64_r64      
  callq .get_opt_end            #  38    0xf74ca  5      OPC=callq_label       
  testl %eax, %eax              #  39    0xf74cf  2      OPC=testl_r32_r32     
  jne .L_f7505                  #  40    0xf74d1  2      OPC=jne_label         
.L_f74d1:                       #        0xf74d3  0      OPC=<label>           
  leaq 0x8(%rsp), %r13          #  41    0xf74d3  5      OPC=leaq_r64_m16      
.L_f74d6:                       #        0xf74d8  0      OPC=<label>           
  movq 0x8(%rsp), %rbx          #  42    0xf74d8  5      OPC=movq_r64_m64      
  movq %r12, %rdx               #  43    0xf74dd  3      OPC=movq_r64_r64      
  movq %rbx, %rsi               #  44    0xf74e0  3      OPC=movq_r64_r64      
  movq %r13, %rdi               #  45    0xf74e3  3      OPC=movq_r64_r64      
  callq .get_opt_end            #  46    0xf74e6  5      OPC=callq_label       
  testl %eax, %eax              #  47    0xf74eb  2      OPC=testl_r32_r32     
  jne .L_f750c                  #  48    0xf74ed  2      OPC=jne_label         
  movzbl (%rbx), %edx           #  49    0xf74ef  3      OPC=movzbl_r32_m8     
  cmpl %ebp, %edx               #  50    0xf74f2  2      OPC=cmpl_r32_r32      
  jne .L_f74d6                  #  51    0xf74f4  2      OPC=jne_label         
  movq %rbx, (%r14)             #  52    0xf74f6  3      OPC=movq_m64_r64      
  jmpq .L_f7511                 #  53    0xf74f9  2      OPC=jmpq_label        
.L_f74f9:                       #        0xf74fb  0      OPC=<label>           
  movl $0xffffffff, %eax        #  54    0xf74fb  6      OPC=movl_r32_imm32_1  
  retq                          #  55    0xf7501  1      OPC=retq              
.L_f74ff:                       #        0xf7502  0      OPC=<label>           
  movl $0xffffffff, %eax        #  56    0xf7502  6      OPC=movl_r32_imm32_1  
  retq                          #  57    0xf7508  1      OPC=retq              
.L_f7505:                       #        0xf7509  0      OPC=<label>           
  movl $0xffffffff, %eax        #  58    0xf7509  6      OPC=movl_r32_imm32_1  
  jmpq .L_f7511                 #  59    0xf750f  2      OPC=jmpq_label        
.L_f750c:                       #        0xf7511  0      OPC=<label>           
  movl $0xffffffff, %eax        #  60    0xf7511  6      OPC=movl_r32_imm32_1  
.L_f7511:                       #        0xf7517  0      OPC=<label>           
  addq $0x10, %rsp              #  61    0xf7517  4      OPC=addq_r64_imm8     
  popq %rbx                     #  62    0xf751b  1      OPC=popq_r64_1        
  popq %rbp                     #  63    0xf751c  1      OPC=popq_r64_1        
  popq %r12                     #  64    0xf751d  2      OPC=popq_r64_1        
  popq %r13                     #  65    0xf751f  2      OPC=popq_r64_1        
  popq %r14                     #  66    0xf7521  2      OPC=popq_r64_1        
.L_f751d:                       #        0xf7523  0      OPC=<label>           
  retq                          #  67    0xf7523  1      OPC=retq              
  nop                           #  68    0xf7524  1      OPC=nop               
                                                                               
.size inet6_option_find, .-inet6_option_find

