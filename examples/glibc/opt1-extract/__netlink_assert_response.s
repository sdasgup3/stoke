  .text
  .globl __netlink_assert_response
  .type __netlink_assert_response, @function

#! file-offset 0xf8bfe
#! rip-offset  0xf8bfe
#! capacity    324 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__netlink_assert_response:  #        0xf8bfe  0      OPC=<label>         
  pushq %r12                 #  1     0xf8bfe  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xf8c00  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xf8c01  1      OPC=pushq_r64_1     
  subq $0xd0, %rsp           #  4     0xf8c02  7      OPC=subq_r64_imm32  
  movl %edi, %ebp            #  5     0xf8c09  2      OPC=movl_r32_r32    
  movq %rsi, %rbx            #  6     0xf8c0b  3      OPC=movq_r64_r64    
  testq %rsi, %rsi           #  7     0xf8c0e  3      OPC=testq_r64_r64   
  jns .L_f8cc2               #  8     0xf8c11  6      OPC=jns_label_1     
  movq 0x292262(%rip), %rax  #  9     0xf8c17  7      OPC=movq_r64_m64    
  movl (%rax), %r12d         #  10    0xf8c1e  3      OPC=movl_r32_m32    
  nop                        #  11    0xf8c21  1      OPC=nop             
  callq .get_address_family  #  12    0xf8c22  5      OPC=callq_label     
  movl %eax, %ebx            #  13    0xf8c27  2      OPC=movl_r32_r32    
  cmpl $0x10, %eax           #  14    0xf8c29  3      OPC=cmpl_r32_imm8   
  jne .L_f8d29               #  15    0xf8c2c  6      OPC=jne_label_1     
  cmpl $0x9, %r12d           #  16    0xf8c32  4      OPC=cmpl_r32_imm8   
  je .L_f8c98                #  17    0xf8c36  2      OPC=je_label        
  movl %r12d, %eax           #  18    0xf8c38  3      OPC=movl_r32_r32    
  andl $0xfffffffb, %eax     #  19    0xf8c3b  6      OPC=andl_r32_imm32  
  nop                        #  20    0xf8c41  1      OPC=nop             
  nop                        #  21    0xf8c42  1      OPC=nop             
  nop                        #  22    0xf8c43  1      OPC=nop             
  cmpl $0x6b, %eax           #  23    0xf8c44  3      OPC=cmpl_r32_imm8   
  je .L_f8c98                #  24    0xf8c47  2      OPC=je_label        
  cmpl $0x58, %r12d          #  25    0xf8c49  4      OPC=cmpl_r32_imm8   
  je .L_f8c98                #  26    0xf8c4d  2      OPC=je_label        
  cmpl $0xb, %r12d           #  27    0xf8c4f  4      OPC=cmpl_r32_imm8   
  jne .L_f8d1c               #  28    0xf8c53  6      OPC=jne_label_1     
  movl $0x0, %edx            #  29    0xf8c59  5      OPC=movl_r32_imm32  
  movl $0x3, %esi            #  30    0xf8c5e  5      OPC=movl_r32_imm32  
  movl %ebp, %edi            #  31    0xf8c63  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  32    0xf8c65  5      OPC=movl_r32_imm32  
  callq .__fcntl             #  33    0xf8c6a  5      OPC=callq_label     
  testl %eax, %eax           #  34    0xf8c6f  2      OPC=testl_r32_r32   
  js .L_f8c98                #  35    0xf8c71  2      OPC=js_label        
  testb $0x8, %ah            #  36    0xf8c73  3      OPC=testb_rh_imm8   
  jne .L_f8c98               #  37    0xf8c76  2      OPC=jne_label       
  jmpq .L_f8d1c              #  38    0xf8c78  5      OPC=jmpq_label_1    
.L_f8c77:                    #        0xf8c7d  0      OPC=<label>         
  movq %rsp, %rdi            #  39    0xf8c7d  3      OPC=movq_r64_r64    
  movl %ebp, %r8d            #  40    0xf8c80  3      OPC=movl_r32_r32    
  movl %r12d, %ecx           #  41    0xf8c83  3      OPC=movl_r32_r32    
  leaq 0x64cc9(%rip), %rdx   #  42    0xf8c86  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  43    0xf8c8d  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  44    0xf8c92  5      OPC=movl_r32_imm32  
  callq .snprintf            #  45    0xf8c97  5      OPC=callq_label     
  jmpq .L_f8cba              #  46    0xf8c9c  2      OPC=jmpq_label      
.L_f8c98:                    #        0xf8c9e  0      OPC=<label>         
  movq %rsp, %rdi            #  47    0xf8c9e  3      OPC=movq_r64_r64    
  movl %ebx, %r9d            #  48    0xf8ca1  3      OPC=movl_r32_r32    
  movl %ebp, %r8d            #  49    0xf8ca4  3      OPC=movl_r32_r32    
  movl %r12d, %ecx           #  50    0xf8ca7  3      OPC=movl_r32_r32    
  leaq 0x64cd5(%rip), %rdx   #  51    0xf8caa  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  52    0xf8cb1  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  53    0xf8cb6  5      OPC=movl_r32_imm32  
  callq .snprintf            #  54    0xf8cbb  5      OPC=callq_label     
.L_f8cba:                    #        0xf8cc0  0      OPC=<label>         
  movq %rsp, %rdi            #  55    0xf8cc0  3      OPC=movq_r64_r64    
  callq .__libc_fatal        #  56    0xf8cc3  5      OPC=callq_label     
.L_f8cc2:                    #        0xf8cc8  0      OPC=<label>         
  cmpq $0xf, %rsi            #  57    0xf8cc8  4      OPC=cmpq_r64_imm8   
  ja .L_f8d36                #  58    0xf8ccc  2      OPC=ja_label        
  callq .get_address_family  #  59    0xf8cce  5      OPC=callq_label     
  movl %eax, %r9d            #  60    0xf8cd3  3      OPC=movl_r32_r32    
  testl %eax, %eax           #  61    0xf8cd6  2      OPC=testl_r32_r32   
  jns .L_f8cf5               #  62    0xf8cd8  2      OPC=jns_label       
  movq %rsp, %rdi            #  63    0xf8cda  3      OPC=movq_r64_r64    
  movl %ebp, %r8d            #  64    0xf8cdd  3      OPC=movl_r32_r32    
  movq %rbx, %rcx            #  65    0xf8ce0  3      OPC=movq_r64_r64    
  leaq 0x64ce4(%rip), %rdx   #  66    0xf8ce3  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  67    0xf8cea  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  68    0xf8cef  5      OPC=movl_r32_imm32  
  callq .snprintf            #  69    0xf8cf4  5      OPC=callq_label     
  jmpq .L_f8d14              #  70    0xf8cf9  2      OPC=jmpq_label      
.L_f8cf5:                    #        0xf8cfb  0      OPC=<label>         
  movq %rsp, %rdi            #  71    0xf8cfb  3      OPC=movq_r64_r64    
  movl %ebp, %r8d            #  72    0xf8cfe  3      OPC=movl_r32_r32    
  movq %rbx, %rcx            #  73    0xf8d01  3      OPC=movq_r64_r64    
  leaq 0x64d03(%rip), %rdx   #  74    0xf8d04  7      OPC=leaq_r64_m16    
  movl $0xc8, %esi           #  75    0xf8d0b  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  76    0xf8d10  5      OPC=movl_r32_imm32  
  callq .snprintf            #  77    0xf8d15  5      OPC=callq_label     
.L_f8d14:                    #        0xf8d1a  0      OPC=<label>         
  movq %rsp, %rdi            #  78    0xf8d1a  3      OPC=movq_r64_r64    
  callq .__libc_fatal        #  79    0xf8d1d  5      OPC=callq_label     
.L_f8d1c:                    #        0xf8d22  0      OPC=<label>         
  movq 0x29215d(%rip), %rax  #  80    0xf8d22  7      OPC=movq_r64_m64    
  movl %r12d, (%rax)         #  81    0xf8d29  3      OPC=movl_m32_r32    
  nop                        #  82    0xf8d2c  1      OPC=nop             
  jmpq .L_f8d36              #  83    0xf8d2d  2      OPC=jmpq_label      
.L_f8d29:                    #        0xf8d2f  0      OPC=<label>         
  testl %eax, %eax           #  84    0xf8d2f  2      OPC=testl_r32_r32   
  jns .L_f8c98               #  85    0xf8d31  6      OPC=jns_label_1     
  jmpq .L_f8c77              #  86    0xf8d37  5      OPC=jmpq_label_1    
.L_f8d36:                    #        0xf8d3c  0      OPC=<label>         
  addq $0xd0, %rsp           #  87    0xf8d3c  7      OPC=addq_r64_imm32  
  popq %rbx                  #  88    0xf8d43  1      OPC=popq_r64_1      
  popq %rbp                  #  89    0xf8d44  1      OPC=popq_r64_1      
  popq %r12                  #  90    0xf8d45  2      OPC=popq_r64_1      
  retq                       #  91    0xf8d47  1      OPC=retq            
                                                                          
.size __netlink_assert_response, .-__netlink_assert_response

