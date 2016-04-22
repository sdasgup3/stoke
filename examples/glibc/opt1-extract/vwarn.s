  .text
  .globl vwarn
  .type vwarn, @function

#! file-offset 0xdcad6
#! rip-offset  0xdcad6
#! capacity    277 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vwarn:                      #        0xdcad6  0      OPC=<label>         
  pushq %r13                 #  1     0xdcad6  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0xdcad8  2      OPC=pushq_r64_1     
  pushq %rbp                 #  3     0xdcada  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xdcadb  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0xdcadc  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  6     0xdcae0  3      OPC=movq_r64_r64    
  movq %rsi, %r12            #  7     0xdcae3  3      OPC=movq_r64_r64    
  movq 0x2ae393(%rip), %rax  #  8     0xdcae6  7      OPC=movq_r64_m64    
  movl (%rax), %ebp          #  9     0xdcaed  2      OPC=movl_r32_m32    
  nop                        #  10    0xdcaef  1      OPC=nop             
  movq 0x2ae2c9(%rip), %rax  #  11    0xdcaf0  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  12    0xdcaf7  3      OPC=movq_r64_m64    
  cmpl $0x0, 0xc0(%rdi)      #  13    0xdcafa  7      OPC=cmpl_m32_imm8   
  jle .L_dcb6b               #  14    0xdcb01  2      OPC=jle_label       
  movq 0x2ae306(%rip), %rdx  #  15    0xdcb03  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  16    0xdcb0a  3      OPC=movq_r64_m64    
  leaq 0x82458(%rip), %rsi   #  17    0xdcb0d  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  18    0xdcb14  5      OPC=movl_r32_imm32  
  callq .fwprintf            #  19    0xdcb19  5      OPC=callq_label     
  testq %rbx, %rbx           #  20    0xdcb1e  3      OPC=testq_r64_r64   
  je .L_dcb44                #  21    0xdcb21  2      OPC=je_label        
  movq %r12, %rsi            #  22    0xdcb23  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  23    0xdcb26  3      OPC=movq_r64_r64    
  callq .convert_and_print   #  24    0xdcb29  5      OPC=callq_label     
  movq 0x2ae28b(%rip), %rax  #  25    0xdcb2e  7      OPC=movq_r64_m64    
  movq (%rax), %rsi          #  26    0xdcb35  3      OPC=movq_r64_m64    
  leaq 0x82435(%rip), %rdi   #  27    0xdcb38  7      OPC=leaq_r64_m16    
  callq .fputws_unlocked     #  28    0xdcb3f  5      OPC=callq_label     
.L_dcb44:                    #        0xdcb44  0      OPC=<label>         
  movq 0x2ae335(%rip), %rax  #  29    0xdcb44  7      OPC=movq_r64_m64    
  movl %ebp, (%rax)          #  30    0xdcb4b  2      OPC=movl_m32_r32    
  nop                        #  31    0xdcb4d  1      OPC=nop             
  leaq 0x8242b(%rip), %rsi   #  32    0xdcb4e  7      OPC=leaq_r64_m16    
  movq 0x2ae264(%rip), %rax  #  33    0xdcb55  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  34    0xdcb5c  3      OPC=movq_r64_m64    
  movl $0x0, %eax            #  35    0xdcb5f  5      OPC=movl_r32_imm32  
  callq .fwprintf            #  36    0xdcb64  5      OPC=callq_label     
  jmpq .L_dcbe0              #  37    0xdcb69  2      OPC=jmpq_label      
.L_dcb6b:                    #        0xdcb6b  0      OPC=<label>         
  movq 0x2ae29e(%rip), %rdx  #  38    0xdcb6b  7      OPC=movq_r64_m64    
  movq (%rdx), %rdx          #  39    0xdcb72  3      OPC=movq_r64_m64    
  leaq 0x7db26(%rip), %rsi   #  40    0xdcb75  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  41    0xdcb7c  5      OPC=movl_r32_imm32  
  callq .fprintf             #  42    0xdcb81  5      OPC=callq_label     
  testq %rbx, %rbx           #  43    0xdcb86  3      OPC=testq_r64_r64   
  je .L_dcbbb                #  44    0xdcb89  2      OPC=je_label        
  movq 0x2ae22e(%rip), %r13  #  45    0xdcb8b  7      OPC=movq_r64_m64    
  movq %r12, %rdx            #  46    0xdcb92  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  47    0xdcb95  3      OPC=movq_r64_r64    
  movq (%r13), %rdi          #  48    0xdcb98  4      OPC=movq_r64_m64    
  callq ._IO_vfprintf        #  49    0xdcb9c  5      OPC=callq_label     
  movq (%r13), %rcx          #  50    0xdcba1  4      OPC=movq_r64_m64    
  movl $0x2, %edx            #  51    0xdcba5  5      OPC=movl_r32_imm32  
  movl $0x1, %esi            #  52    0xdcbaa  5      OPC=movl_r32_imm32  
  leaq 0x7ae8b(%rip), %rdi   #  53    0xdcbaf  7      OPC=leaq_r64_m16    
  callq .fwrite_unlocked     #  54    0xdcbb6  5      OPC=callq_label     
.L_dcbbb:                    #        0xdcbbb  0      OPC=<label>         
  movq 0x2ae2be(%rip), %rax  #  55    0xdcbbb  7      OPC=movq_r64_m64    
  movl %ebp, (%rax)          #  56    0xdcbc2  2      OPC=movl_m32_r32    
  nop                        #  57    0xdcbc4  1      OPC=nop             
  leaq 0x7db1a(%rip), %rsi   #  58    0xdcbc5  7      OPC=leaq_r64_m16    
  movq 0x2ae1ed(%rip), %rax  #  59    0xdcbcc  7      OPC=movq_r64_m64    
  movq (%rax), %rdi          #  60    0xdcbd3  3      OPC=movq_r64_m64    
  movl $0x0, %eax            #  61    0xdcbd6  5      OPC=movl_r32_imm32  
  callq .fprintf             #  62    0xdcbdb  5      OPC=callq_label     
.L_dcbe0:                    #        0xdcbe0  0      OPC=<label>         
  addq $0x8, %rsp            #  63    0xdcbe0  4      OPC=addq_r64_imm8   
  popq %rbx                  #  64    0xdcbe4  1      OPC=popq_r64_1      
  popq %rbp                  #  65    0xdcbe5  1      OPC=popq_r64_1      
  popq %r12                  #  66    0xdcbe6  2      OPC=popq_r64_1      
  popq %r13                  #  67    0xdcbe8  2      OPC=popq_r64_1      
  retq                       #  68    0xdcbea  1      OPC=retq            
                                                                          
.size vwarn, .-vwarn

