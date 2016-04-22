  .text
  .globl wait_on_socket
  .type wait_on_socket, @function

#! file-offset 0x10ca79
#! rip-offset  0x10ca79
#! capacity    257 bytes

# Text                             #  Line  RIP       Bytes  Opcode                   
.wait_on_socket:                   #        0x10ca79  0      OPC=<label>              
  pushq %r14                       #  1     0x10ca79  2      OPC=pushq_r64_1          
  pushq %r13                       #  2     0x10ca7b  2      OPC=pushq_r64_1          
  pushq %r12                       #  3     0x10ca7d  2      OPC=pushq_r64_1          
  pushq %rbp                       #  4     0x10ca7f  1      OPC=pushq_r64_1          
  pushq %rbx                       #  5     0x10ca80  1      OPC=pushq_r64_1          
  subq $0x20, %rsp                 #  6     0x10ca81  4      OPC=subq_r64_imm8        
  movq %rsi, %rbx                  #  7     0x10ca85  3      OPC=movq_r64_r64         
  movl %edi, 0x10(%rsp)            #  8     0x10ca88  4      OPC=movl_m32_r32         
  movw $0x19, 0x14(%rsp)           #  9     0x10ca8c  7      OPC=movw_m16_imm16       
  leaq 0x10(%rsp), %rdi            #  10    0x10ca93  5      OPC=leaq_r64_m16         
  movl %esi, %edx                  #  11    0x10ca98  2      OPC=movl_r32_r32         
  movl $0x1, %esi                  #  12    0x10ca9a  5      OPC=movl_r32_imm32       
  callq .__poll                    #  13    0x10ca9f  5      OPC=callq_label          
  cmpl $0xffffffff, %eax           #  14    0x10caa4  6      OPC=cmpl_r32_imm32       
  nop                              #  15    0x10caaa  1      OPC=nop                  
  nop                              #  16    0x10caab  1      OPC=nop                  
  nop                              #  17    0x10caac  1      OPC=nop                  
  jne .L_10cb6d                    #  18    0x10caad  6      OPC=jne_label_1          
  movq 0x27e3cc(%rip), %rdx        #  19    0x10cab3  7      OPC=movq_r64_m64         
  cmpl $0x4, (%rdx)                #  20    0x10caba  3      OPC=cmpl_m32_imm8        
  nop                              #  21    0x10cabd  1      OPC=nop                  
  jne .L_10cb6d                    #  22    0x10cabe  6      OPC=jne_label_1          
  movq %rsp, %rdi                  #  23    0x10cac4  3      OPC=movq_r64_r64         
  movl $0x0, %esi                  #  24    0x10cac7  5      OPC=movl_r32_imm32       
  callq .malloc_plt                #  25    0x10cacc  5      OPC=callq_label          
  imulq $0x3e8, (%rsp), %rbp       #  26    0x10cad1  8      OPC=imulq_r64_m64_imm32  
  addq %rbx, %rbp                  #  27    0x10cad9  3      OPC=addq_r64_r64         
  movq 0x8(%rsp), %rax             #  28    0x10cadc  5      OPC=movq_r64_m64         
  leaq 0x1f4(%rax), %rcx           #  29    0x10cae1  7      OPC=leaq_r64_m16         
  movq $0x20c49ba5e353f7cf, %rdx   #  30    0x10cae8  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                  #  31    0x10caf2  3      OPC=movq_r64_r64         
  imulq %rdx                       #  32    0x10caf5  3      OPC=imulq_r64            
  sarq $0x7, %rdx                  #  33    0x10caf8  4      OPC=sarq_r64_imm8        
  sarq $0x3f, %rcx                 #  34    0x10cafc  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                  #  35    0x10cb00  3      OPC=subq_r64_r64         
  addq %rdx, %rbp                  #  36    0x10cb03  3      OPC=addq_r64_r64         
  leaq 0x10(%rsp), %r12            #  37    0x10cb06  5      OPC=leaq_r64_m16         
  movq %rsp, %r14                  #  38    0x10cb0b  3      OPC=movq_r64_r64         
  movq $0x20c49ba5e353f7cf, %r13   #  39    0x10cb0e  10     OPC=movq_r64_imm64       
.L_10cb12:                         #        0x10cb18  0      OPC=<label>              
  movl %ebx, %edx                  #  40    0x10cb18  2      OPC=movl_r32_r32         
  movl $0x1, %esi                  #  41    0x10cb1a  5      OPC=movl_r32_imm32       
  movq %r12, %rdi                  #  42    0x10cb1f  3      OPC=movq_r64_r64         
  callq .__poll                    #  43    0x10cb22  5      OPC=callq_label          
  cmpl $0xffffffff, %eax           #  44    0x10cb27  6      OPC=cmpl_r32_imm32       
  nop                              #  45    0x10cb2d  1      OPC=nop                  
  nop                              #  46    0x10cb2e  1      OPC=nop                  
  nop                              #  47    0x10cb2f  1      OPC=nop                  
  jne .L_10cb6d                    #  48    0x10cb30  2      OPC=jne_label            
  movq 0x27e353(%rip), %rdx        #  49    0x10cb32  7      OPC=movq_r64_m64         
  cmpl $0x4, (%rdx)                #  50    0x10cb39  3      OPC=cmpl_m32_imm8        
  nop                              #  51    0x10cb3c  1      OPC=nop                  
  jne .L_10cb6d                    #  52    0x10cb3d  2      OPC=jne_label            
  movl $0x0, %esi                  #  53    0x10cb3f  5      OPC=movl_r32_imm32       
  movq %r14, %rdi                  #  54    0x10cb44  3      OPC=movq_r64_r64         
  callq .malloc_plt                #  55    0x10cb47  5      OPC=callq_label          
  imulq $0xfffffc18, (%rsp), %rbx  #  56    0x10cb4c  8      OPC=imulq_r64_m64_imm32  
  movq 0x8(%rsp), %rax             #  57    0x10cb54  5      OPC=movq_r64_m64         
  leaq 0x1f4(%rax), %rcx           #  58    0x10cb59  7      OPC=leaq_r64_m16         
  movq %rcx, %rax                  #  59    0x10cb60  3      OPC=movq_r64_r64         
  imulq %r13                       #  60    0x10cb63  3      OPC=imulq_r64            
  sarq $0x7, %rdx                  #  61    0x10cb66  4      OPC=sarq_r64_imm8        
  sarq $0x3f, %rcx                 #  62    0x10cb6a  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                  #  63    0x10cb6e  3      OPC=subq_r64_r64         
  subq %rdx, %rbx                  #  64    0x10cb71  3      OPC=subq_r64_r64         
  addq %rbp, %rbx                  #  65    0x10cb74  3      OPC=addq_r64_r64         
  jmpq .L_10cb12                   #  66    0x10cb77  2      OPC=jmpq_label           
.L_10cb6d:                         #        0x10cb79  0      OPC=<label>              
  addq $0x20, %rsp                 #  67    0x10cb79  4      OPC=addq_r64_imm8        
  popq %rbx                        #  68    0x10cb7d  1      OPC=popq_r64_1           
  popq %rbp                        #  69    0x10cb7e  1      OPC=popq_r64_1           
  popq %r12                        #  70    0x10cb7f  2      OPC=popq_r64_1           
  popq %r13                        #  71    0x10cb81  2      OPC=popq_r64_1           
  popq %r14                        #  72    0x10cb83  2      OPC=popq_r64_1           
  retq                             #  73    0x10cb85  1      OPC=retq                 
                                                                                      
.size wait_on_socket, .-wait_on_socket

