  .text
  .globl rpmatch
  .type rpmatch, @function

#! file-offset 0x44370
#! rip-offset  0x44370
#! capacity    272 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.rpmatch:                      #        0x44370  0      OPC=<label>           
  pushq %rbp                   #  1     0x44370  1      OPC=pushq_r64_1       
  pushq %rbx                   #  2     0x44371  1      OPC=pushq_r64_1       
  movq %rdi, %rbp              #  3     0x44372  3      OPC=movq_r64_r64      
  movl $0x50000, %edi          #  4     0x44375  5      OPC=movl_r32_imm32    
  subq $0x8, %rsp              #  5     0x4437a  4      OPC=subq_r64_imm8     
  callq .nl_langinfo           #  6     0x4437e  5      OPC=callq_label       
  movq %rax, %rbx              #  7     0x44383  3      OPC=movq_r64_r64      
  movq 0x37f573(%rip), %rax    #  8     0x44386  7      OPC=movq_r64_m64      
  cmpq %rax, %rbx              #  9     0x4438d  3      OPC=cmpq_r64_r64      
  je .L_443d1                  #  10    0x44390  2      OPC=je_label          
  testq %rax, %rax             #  11    0x44392  3      OPC=testq_r64_r64     
  je .L_443ae                  #  12    0x44395  2      OPC=je_label          
  leaq 0x37f522(%rip), %rdi    #  13    0x44397  7      OPC=leaq_r64_m16      
  callq .regfree               #  14    0x4439e  5      OPC=callq_label       
  movq $0x0, 0x37f552(%rip)    #  15    0x443a3  11     OPC=movq_m64_imm32    
.L_443ae:                      #        0x443ae  0      OPC=<label>           
  leaq 0x37f50b(%rip), %rdi    #  16    0x443ae  7      OPC=leaq_r64_m16      
  movl $0x1, %edx              #  17    0x443b5  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi              #  18    0x443ba  3      OPC=movq_r64_r64      
  callq .regcomp               #  19    0x443bd  5      OPC=callq_label       
  testl %eax, %eax             #  20    0x443c2  2      OPC=testl_r32_r32     
  jne .L_44470                 #  21    0x443c4  6      OPC=jne_label_1       
  movq %rbx, 0x37f52f(%rip)    #  22    0x443ca  7      OPC=movq_m64_r64      
.L_443d1:                      #        0x443d1  0      OPC=<label>           
  leaq 0x37f4e8(%rip), %rdi    #  23    0x443d1  7      OPC=leaq_r64_m16      
  xorl %edx, %edx              #  24    0x443d8  2      OPC=xorl_r32_r32      
  xorl %r8d, %r8d              #  25    0x443da  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx              #  26    0x443dd  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi              #  27    0x443df  3      OPC=movq_r64_r64      
  callq .regexec__GLIBC_2_3_4  #  28    0x443e2  5      OPC=callq_label       
  testl %eax, %eax             #  29    0x443e7  2      OPC=testl_r32_r32     
  movl $0x1, %edx              #  30    0x443e9  5      OPC=movl_r32_imm32    
  je .L_44463                  #  31    0x443ee  2      OPC=je_label          
  movl $0x50001, %edi          #  32    0x443f0  5      OPC=movl_r32_imm32    
  callq .nl_langinfo           #  33    0x443f5  5      OPC=callq_label       
  movq %rax, %rbx              #  34    0x443fa  3      OPC=movq_r64_r64      
  movq 0x37f47c(%rip), %rax    #  35    0x443fd  7      OPC=movq_r64_m64      
  cmpq %rax, %rbx              #  36    0x44404  3      OPC=cmpq_r64_r64      
  je .L_44444                  #  37    0x44407  2      OPC=je_label          
  testq %rax, %rax             #  38    0x44409  3      OPC=testq_r64_r64     
  je .L_44425                  #  39    0x4440c  2      OPC=je_label          
  leaq 0x37f42b(%rip), %rdi    #  40    0x4440e  7      OPC=leaq_r64_m16      
  callq .regfree               #  41    0x44415  5      OPC=callq_label       
  movq $0x0, 0x37f45b(%rip)    #  42    0x4441a  11     OPC=movq_m64_imm32    
.L_44425:                      #        0x44425  0      OPC=<label>           
  leaq 0x37f414(%rip), %rdi    #  43    0x44425  7      OPC=leaq_r64_m16      
  movl $0x1, %edx              #  44    0x4442c  5      OPC=movl_r32_imm32    
  movq %rbx, %rsi              #  45    0x44431  3      OPC=movq_r64_r64      
  callq .regcomp               #  46    0x44434  5      OPC=callq_label       
  testl %eax, %eax             #  47    0x44439  2      OPC=testl_r32_r32     
  jne .L_44470                 #  48    0x4443b  2      OPC=jne_label         
  movq %rbx, 0x37f43c(%rip)    #  49    0x4443d  7      OPC=movq_m64_r64      
.L_44444:                      #        0x44444  0      OPC=<label>           
  leaq 0x37f3f5(%rip), %rdi    #  50    0x44444  7      OPC=leaq_r64_m16      
  xorl %edx, %edx              #  51    0x4444b  2      OPC=xorl_r32_r32      
  xorl %r8d, %r8d              #  52    0x4444d  3      OPC=xorl_r32_r32      
  xorl %ecx, %ecx              #  53    0x44450  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi              #  54    0x44452  3      OPC=movq_r64_r64      
  callq .regexec__GLIBC_2_3_4  #  55    0x44455  5      OPC=callq_label       
  xorl %edx, %edx              #  56    0x4445a  2      OPC=xorl_r32_r32      
  testl %eax, %eax             #  57    0x4445c  2      OPC=testl_r32_r32     
  setne %dl                    #  58    0x4445e  3      OPC=setne_r8          
  negl %edx                    #  59    0x44461  2      OPC=negl_r32          
.L_44463:                      #        0x44463  0      OPC=<label>           
  addq $0x8, %rsp              #  60    0x44463  4      OPC=addq_r64_imm8     
  movl %edx, %eax              #  61    0x44467  2      OPC=movl_r32_r32      
  popq %rbx                    #  62    0x44469  1      OPC=popq_r64_1        
  popq %rbp                    #  63    0x4446a  1      OPC=popq_r64_1        
  retq                         #  64    0x4446b  1      OPC=retq              
  nop                          #  65    0x4446c  1      OPC=nop               
  nop                          #  66    0x4446d  1      OPC=nop               
  nop                          #  67    0x4446e  1      OPC=nop               
  nop                          #  68    0x4446f  1      OPC=nop               
.L_44470:                      #        0x44470  0      OPC=<label>           
  movl $0xffffffff, %edx       #  69    0x44470  6      OPC=movl_r32_imm32_1  
  jmpq .L_44463                #  70    0x44476  2      OPC=jmpq_label        
  nop                          #  71    0x44478  1      OPC=nop               
  nop                          #  72    0x44479  1      OPC=nop               
  nop                          #  73    0x4447a  1      OPC=nop               
  nop                          #  74    0x4447b  1      OPC=nop               
  nop                          #  75    0x4447c  1      OPC=nop               
  nop                          #  76    0x4447d  1      OPC=nop               
  nop                          #  77    0x4447e  1      OPC=nop               
  nop                          #  78    0x4447f  1      OPC=nop               
  nop                          #  79    0x44480  1      OPC=nop               
                                                                              
.size rpmatch, .-rpmatch

