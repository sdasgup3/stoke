  .text
  .globl strfry
  .type strfry, @function

#! file-offset 0x93b20
#! rip-offset  0x93b20
#! capacity    224 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.strfry:                      #        0x93b20  0      OPC=<label>         
  pushq %r14                  #  1     0x93b20  2      OPC=pushq_r64_1     
  pushq %r13                  #  2     0x93b22  2      OPC=pushq_r64_1     
  movq %rdi, %r14             #  3     0x93b24  3      OPC=movq_r64_r64    
  pushq %r12                  #  4     0x93b27  2      OPC=pushq_r64_1     
  pushq %rbp                  #  5     0x93b29  1      OPC=pushq_r64_1     
  pushq %rbx                  #  6     0x93b2a  1      OPC=pushq_r64_1     
  subq $0x10, %rsp            #  7     0x93b2b  4      OPC=subq_r64_imm8   
  movl 0x33011b(%rip), %eax   #  8     0x93b2f  6      OPC=movl_r32_m32    
  testl %eax, %eax            #  9     0x93b35  2      OPC=testl_r32_r32   
  je .L_93bb0                 #  10    0x93b37  2      OPC=je_label        
.L_93b39:                     #        0x93b39  0      OPC=<label>         
  movq %r14, %rdi             #  11    0x93b39  3      OPC=movq_r64_r64    
  callq .strlen               #  12    0x93b3c  5      OPC=callq_label     
  cmpq $0x1, %rax             #  13    0x93b41  4      OPC=cmpq_r64_imm8   
  movq %rax, %rbx             #  14    0x93b45  3      OPC=movq_r64_r64    
  jbe .L_93ba0                #  15    0x93b48  2      OPC=jbe_label       
  leaq -0x1(%rbx), %r12       #  16    0x93b4a  4      OPC=leaq_r64_m16    
  leaq 0xc(%rsp), %rbp        #  17    0x93b4e  5      OPC=leaq_r64_m16    
  xorl %r13d, %r13d           #  18    0x93b53  3      OPC=xorl_r32_r32    
  nop                         #  19    0x93b56  1      OPC=nop             
  nop                         #  20    0x93b57  1      OPC=nop             
  nop                         #  21    0x93b58  1      OPC=nop             
  nop                         #  22    0x93b59  1      OPC=nop             
  nop                         #  23    0x93b5a  1      OPC=nop             
  nop                         #  24    0x93b5b  1      OPC=nop             
  nop                         #  25    0x93b5c  1      OPC=nop             
  nop                         #  26    0x93b5d  1      OPC=nop             
  nop                         #  27    0x93b5e  1      OPC=nop             
  nop                         #  28    0x93b5f  1      OPC=nop             
.L_93b60:                     #        0x93b60  0      OPC=<label>         
  leaq 0x3300b9(%rip), %rdi   #  29    0x93b60  7      OPC=leaq_r64_m16    
  movq %rbp, %rsi             #  30    0x93b67  3      OPC=movq_r64_r64    
  callq .random_r             #  31    0x93b6a  5      OPC=callq_label     
  movslq 0xc(%rsp), %rax      #  32    0x93b6f  5      OPC=movslq_r64_m32  
  movq %rbx, %rcx             #  33    0x93b74  3      OPC=movq_r64_r64    
  xorl %edx, %edx             #  34    0x93b77  2      OPC=xorl_r32_r32    
  subq %r13, %rcx             #  35    0x93b79  3      OPC=subq_r64_r64    
  movzbl (%r14,%r13,1), %esi  #  36    0x93b7c  5      OPC=movzbl_r32_m8   
  divq %rcx                   #  37    0x93b81  3      OPC=divq_r64        
  addl %r13d, %edx            #  38    0x93b84  3      OPC=addl_r32_r32    
  movslq %edx, %rdx           #  39    0x93b87  3      OPC=movslq_r64_r32  
  addq %r14, %rdx             #  40    0x93b8a  3      OPC=addq_r64_r64    
  movzbl (%rdx), %eax         #  41    0x93b8d  3      OPC=movzbl_r32_m8   
  movb %al, (%r14,%r13,1)     #  42    0x93b90  4      OPC=movb_m8_r8      
  addq $0x1, %r13             #  43    0x93b94  4      OPC=addq_r64_imm8   
  movb %sil, (%rdx)           #  44    0x93b98  3      OPC=movb_m8_r8      
  cmpq %r12, %r13             #  45    0x93b9b  3      OPC=cmpq_r64_r64    
  jne .L_93b60                #  46    0x93b9e  2      OPC=jne_label       
.L_93ba0:                     #        0x93ba0  0      OPC=<label>         
  addq $0x10, %rsp            #  47    0x93ba0  4      OPC=addq_r64_imm8   
  movq %r14, %rax             #  48    0x93ba4  3      OPC=movq_r64_r64    
  popq %rbx                   #  49    0x93ba7  1      OPC=popq_r64_1      
  popq %rbp                   #  50    0x93ba8  1      OPC=popq_r64_1      
  popq %r12                   #  51    0x93ba9  2      OPC=popq_r64_1      
  popq %r13                   #  52    0x93bab  2      OPC=popq_r64_1      
  popq %r14                   #  53    0x93bad  2      OPC=popq_r64_1      
  retq                        #  54    0x93baf  1      OPC=retq            
.L_93bb0:                     #        0x93bb0  0      OPC=<label>         
  xorl %edi, %edi             #  55    0x93bb0  2      OPC=xorl_r32_r32    
  movq $0x0, 0x330073(%rip)   #  56    0x93bb2  11     OPC=movq_m64_imm32  
  callq .L_1f8d0              #  57    0x93bbd  5      OPC=callq_label     
  movq %rax, %rbx             #  58    0x93bc2  3      OPC=movq_r64_r64    
  callq .__getpid             #  59    0x93bc5  5      OPC=callq_label     
  leaq 0x33004f(%rip), %rcx   #  60    0x93bca  7      OPC=leaq_r64_m16    
  xorl %ebx, %eax             #  61    0x93bd1  2      OPC=xorl_r32_r32    
  leaq 0x330026(%rip), %rsi   #  62    0x93bd3  7      OPC=leaq_r64_m16    
  movl %eax, %edi             #  63    0x93bda  2      OPC=movl_r32_r32    
  movl $0x20, %edx            #  64    0x93bdc  5      OPC=movl_r32_imm32  
  callq .initstate_r          #  65    0x93be1  5      OPC=callq_label     
  movl $0x1, 0x330060(%rip)   #  66    0x93be6  10     OPC=movl_m32_imm32  
  jmpq .L_93b39               #  67    0x93bf0  5      OPC=jmpq_label_1    
  nop                         #  68    0x93bf5  1      OPC=nop             
  nop                         #  69    0x93bf6  1      OPC=nop             
  nop                         #  70    0x93bf7  1      OPC=nop             
  nop                         #  71    0x93bf8  1      OPC=nop             
  nop                         #  72    0x93bf9  1      OPC=nop             
  nop                         #  73    0x93bfa  1      OPC=nop             
  nop                         #  74    0x93bfb  1      OPC=nop             
  nop                         #  75    0x93bfc  1      OPC=nop             
  nop                         #  76    0x93bfd  1      OPC=nop             
  nop                         #  77    0x93bfe  1      OPC=nop             
  nop                         #  78    0x93bff  1      OPC=nop             
                                                                           
.size strfry, .-strfry

