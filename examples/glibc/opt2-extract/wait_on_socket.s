  .text
  .globl wait_on_socket
  .type wait_on_socket, @function

#! file-offset 0x117ed0
#! rip-offset  0x117ed0
#! capacity    256 bytes

# Text                                 #  Line  RIP       Bytes  Opcode                   
.wait_on_socket:                       #        0x117ed0  0      OPC=<label>              
  pushq %r15                           #  1     0x117ed0  2      OPC=pushq_r64_1          
  pushq %r14                           #  2     0x117ed2  2      OPC=pushq_r64_1          
  movl $0x19, %eax                     #  3     0x117ed4  5      OPC=movl_r32_imm32       
  pushq %r13                           #  4     0x117ed9  2      OPC=pushq_r64_1          
  pushq %r12                           #  5     0x117edb  2      OPC=pushq_r64_1          
  movl %esi, %edx                      #  6     0x117edd  2      OPC=movl_r32_r32         
  pushq %rbp                           #  7     0x117edf  1      OPC=pushq_r64_1          
  pushq %rbx                           #  8     0x117ee0  1      OPC=pushq_r64_1          
  movq %rsi, %rbx                      #  9     0x117ee1  3      OPC=movq_r64_r64         
  movl $0x1, %esi                      #  10    0x117ee4  5      OPC=movl_r32_imm32       
  subq $0x28, %rsp                     #  11    0x117ee9  4      OPC=subq_r64_imm8        
  movl %edi, (%rsp)                    #  12    0x117eed  3      OPC=movl_m32_r32         
  movq %rsp, %rdi                      #  13    0x117ef0  3      OPC=movq_r64_r64         
  movw %ax, 0x4(%rsp)                  #  14    0x117ef3  5      OPC=movw_m16_r16         
  callq .__poll                        #  15    0x117ef8  5      OPC=callq_label          
  cmpl $0xffffffff, %eax               #  16    0x117efd  6      OPC=cmpl_r32_imm32       
  nop                                  #  17    0x117f03  1      OPC=nop                  
  nop                                  #  18    0x117f04  1      OPC=nop                  
  nop                                  #  19    0x117f05  1      OPC=nop                  
  movq %rsp, %rbp                      #  20    0x117f06  3      OPC=movq_r64_r64         
  je .L_117f18                         #  21    0x117f09  2      OPC=je_label             
.L_117f05:                             #        0x117f0b  0      OPC=<label>              
  addq $0x28, %rsp                     #  22    0x117f0b  4      OPC=addq_r64_imm8        
  popq %rbx                            #  23    0x117f0f  1      OPC=popq_r64_1           
  popq %rbp                            #  24    0x117f10  1      OPC=popq_r64_1           
  popq %r12                            #  25    0x117f11  2      OPC=popq_r64_1           
  popq %r13                            #  26    0x117f13  2      OPC=popq_r64_1           
  popq %r14                            #  27    0x117f15  2      OPC=popq_r64_1           
  popq %r15                            #  28    0x117f17  2      OPC=popq_r64_1           
  retq                                 #  29    0x117f19  1      OPC=retq                 
  nop                                  #  30    0x117f1a  1      OPC=nop                  
  nop                                  #  31    0x117f1b  1      OPC=nop                  
  nop                                  #  32    0x117f1c  1      OPC=nop                  
  nop                                  #  33    0x117f1d  1      OPC=nop                  
.L_117f18:                             #        0x117f1e  0      OPC=<label>              
  movq 0x282f61(%rip), %r12            #  34    0x117f1e  7      OPC=movq_r64_m64         
  cmpl $0x4, (%r12)                    #  35    0x117f25  5      OPC=cmpl_m32_imm8        
  nop                                  #  36    0x117f2a  1      OPC=nop                  
  jne .L_117f05                        #  37    0x117f2b  2      OPC=jne_label            
  leaq 0x10(%rsp), %r15                #  38    0x117f2d  5      OPC=leaq_r64_m16         
  xorl %esi, %esi                      #  39    0x117f32  2      OPC=xorl_r32_r32         
  movq $0x20c49ba5e353f7cf, %r14       #  40    0x117f34  10     OPC=movq_r64_imm64       
  movq %r15, %rdi                      #  41    0x117f3e  3      OPC=movq_r64_r64         
  callq .malloc_plt                    #  42    0x117f41  5      OPC=callq_label          
  movq 0x18(%rsp), %rax                #  43    0x117f46  5      OPC=movq_r64_m64         
  imulq $0x3e8, 0x10(%rsp), %r13       #  44    0x117f4b  9      OPC=imulq_r64_m64_imm32  
  leaq 0x1f4(%rax), %rcx               #  45    0x117f54  7      OPC=leaq_r64_m16         
  movq %rcx, %rax                      #  46    0x117f5b  3      OPC=movq_r64_r64         
  sarq $0x3f, %rcx                     #  47    0x117f5e  4      OPC=sarq_r64_imm8        
  imulq %r14                           #  48    0x117f62  3      OPC=imulq_r64            
  addq %rbx, %r13                      #  49    0x117f65  3      OPC=addq_r64_r64         
  sarq $0x7, %rdx                      #  50    0x117f68  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                      #  51    0x117f6c  3      OPC=subq_r64_r64         
  addq %rdx, %r13                      #  52    0x117f6f  3      OPC=addq_r64_r64         
  jmpq .L_117fae                       #  53    0x117f72  2      OPC=jmpq_label           
  xchgw %ax, %ax                       #  54    0x117f74  2      OPC=xchgw_ax_r16         
.L_117f70:                             #        0x117f76  0      OPC=<label>              
  cmpl $0x4, (%r12)                    #  55    0x117f76  5      OPC=cmpl_m32_imm8        
  nop                                  #  56    0x117f7b  1      OPC=nop                  
  jne .L_117f05                        #  57    0x117f7c  2      OPC=jne_label            
  xorl %esi, %esi                      #  58    0x117f7e  2      OPC=xorl_r32_r32         
  movq %r15, %rdi                      #  59    0x117f80  3      OPC=movq_r64_r64         
  callq .malloc_plt                    #  60    0x117f83  5      OPC=callq_label          
  movq 0x18(%rsp), %rax                #  61    0x117f88  5      OPC=movq_r64_m64         
  leaq 0x1f4(%rax), %rbx               #  62    0x117f8d  7      OPC=leaq_r64_m16         
  movq %rbx, %rax                      #  63    0x117f94  3      OPC=movq_r64_r64         
  sarq $0x3f, %rbx                     #  64    0x117f97  4      OPC=sarq_r64_imm8        
  imulq %r14                           #  65    0x117f9b  3      OPC=imulq_r64            
  imulq $0xfffffc18, 0x10(%rsp), %rax  #  66    0x117f9e  9      OPC=imulq_r64_m64_imm32  
  sarq $0x7, %rdx                      #  67    0x117fa7  4      OPC=sarq_r64_imm8        
  subq %rdx, %rbx                      #  68    0x117fab  3      OPC=subq_r64_r64         
  addq %rax, %rbx                      #  69    0x117fae  3      OPC=addq_r64_r64         
  addq %r13, %rbx                      #  70    0x117fb1  3      OPC=addq_r64_r64         
.L_117fae:                             #        0x117fb4  0      OPC=<label>              
  movl %ebx, %edx                      #  71    0x117fb4  2      OPC=movl_r32_r32         
  movl $0x1, %esi                      #  72    0x117fb6  5      OPC=movl_r32_imm32       
  movq %rbp, %rdi                      #  73    0x117fbb  3      OPC=movq_r64_r64         
  callq .__poll                        #  74    0x117fbe  5      OPC=callq_label          
  cmpl $0xffffffff, %eax               #  75    0x117fc3  6      OPC=cmpl_r32_imm32       
  nop                                  #  76    0x117fc9  1      OPC=nop                  
  nop                                  #  77    0x117fca  1      OPC=nop                  
  nop                                  #  78    0x117fcb  1      OPC=nop                  
  je .L_117f70                         #  79    0x117fcc  2      OPC=je_label             
  jmpq .L_117f05                       #  80    0x117fce  5      OPC=jmpq_label_1         
  nop                                  #  81    0x117fd3  1      OPC=nop                  
  nop                                  #  82    0x117fd4  1      OPC=nop                  
  nop                                  #  83    0x117fd5  1      OPC=nop                  
  nop                                  #  84    0x117fd6  1      OPC=nop                  
  nop                                  #  85    0x117fd7  1      OPC=nop                  
  nop                                  #  86    0x117fd8  1      OPC=nop                  
  nop                                  #  87    0x117fd9  1      OPC=nop                  
  nop                                  #  88    0x117fda  1      OPC=nop                  
  nop                                  #  89    0x117fdb  1      OPC=nop                  
                                                                                          
.size wait_on_socket, .-wait_on_socket

