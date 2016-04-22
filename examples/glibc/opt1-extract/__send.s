  .text
  .globl __send
  .type __send, @function

#! file-offset 0xdfe3a
#! rip-offset  0xdfe3a
#! capacity    182 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__send:                             #        0xdfe3a  0      OPC=<label>         
  pushq %r14                         #  1     0xdfe3a  2      OPC=pushq_r64_1     
  pushq %r13                         #  2     0xdfe3c  2      OPC=pushq_r64_1     
  pushq %r12                         #  3     0xdfe3e  2      OPC=pushq_r64_1     
  pushq %rbp                         #  4     0xdfe40  1      OPC=pushq_r64_1     
  pushq %rbx                         #  5     0xdfe41  1      OPC=pushq_r64_1     
  cmpl $0x0, 0x2b0db7(%rip)          #  6     0xdfe42  7      OPC=cmpl_m32_imm8   
  jne .L_dfe84                       #  7     0xdfe49  2      OPC=jne_label       
  movl $0x0, %r9d                    #  8     0xdfe4b  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d                    #  9     0xdfe51  6      OPC=movl_r32_imm32  
  movslq %ecx, %r10                  #  10    0xdfe57  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  11    0xdfe5a  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  12    0xdfe5d  5      OPC=movl_r32_imm32  
  syscall                            #  13    0xdfe62  2      OPC=syscall         
  movq %rax, %rbx                    #  14    0xdfe64  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  15    0xdfe67  6      OPC=cmpq_rax_imm32  
  jbe .L_dfedc                       #  16    0xdfe6d  2      OPC=jbe_label       
  negl %eax                          #  17    0xdfe6f  2      OPC=negl_r32        
  movq 0x2ab008(%rip), %rdx          #  18    0xdfe71  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  19    0xdfe78  2      OPC=movl_m32_r32    
  nop                                #  20    0xdfe7a  1      OPC=nop             
  movq $0xffffffff, %rbx             #  21    0xdfe7b  7      OPC=movq_r64_imm32  
  jmpq .L_dfedc                      #  22    0xdfe82  2      OPC=jmpq_label      
.L_dfe84:                            #        0xdfe84  0      OPC=<label>         
  movl %ecx, %r12d                   #  23    0xdfe84  3      OPC=movl_r32_r32    
  movq %rdx, %rbp                    #  24    0xdfe87  3      OPC=movq_r64_r64    
  movq %rsi, %r14                    #  25    0xdfe8a  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  26    0xdfe8d  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  27    0xdfe8f  5      OPC=callq_label     
  movl %eax, %r13d                   #  28    0xdfe94  3      OPC=movl_r32_r32    
  movl $0x0, %r9d                    #  29    0xdfe97  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d                    #  30    0xdfe9d  6      OPC=movl_r32_imm32  
  movslq %r12d, %r10                 #  31    0xdfea3  3      OPC=movslq_r64_r32  
  movq %rbp, %rdx                    #  32    0xdfea6  3      OPC=movq_r64_r64    
  movq %r14, %rsi                    #  33    0xdfea9  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  34    0xdfeac  3      OPC=movslq_r64_r32  
  movl $0x2c, %eax                   #  35    0xdfeaf  5      OPC=movl_r32_imm32  
  syscall                            #  36    0xdfeb4  2      OPC=syscall         
  movq %rax, %rbx                    #  37    0xdfeb6  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  38    0xdfeb9  6      OPC=cmpq_rax_imm32  
  jbe .L_dfed4                       #  39    0xdfebf  2      OPC=jbe_label       
  negl %eax                          #  40    0xdfec1  2      OPC=negl_r32        
  movq 0x2aafb6(%rip), %rdx          #  41    0xdfec3  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  42    0xdfeca  2      OPC=movl_m32_r32    
  nop                                #  43    0xdfecc  1      OPC=nop             
  movq $0xffffffff, %rbx             #  44    0xdfecd  7      OPC=movq_r64_imm32  
.L_dfed4:                            #        0xdfed4  0      OPC=<label>         
  movl %r13d, %edi                   #  45    0xdfed4  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  46    0xdfed7  5      OPC=callq_label     
.L_dfedc:                            #        0xdfedc  0      OPC=<label>         
  movq %rbx, %rax                    #  47    0xdfedc  3      OPC=movq_r64_r64    
  popq %rbx                          #  48    0xdfedf  1      OPC=popq_r64_1      
  popq %rbp                          #  49    0xdfee0  1      OPC=popq_r64_1      
  popq %r12                          #  50    0xdfee1  2      OPC=popq_r64_1      
  popq %r13                          #  51    0xdfee3  2      OPC=popq_r64_1      
  popq %r14                          #  52    0xdfee5  2      OPC=popq_r64_1      
  retq                               #  53    0xdfee7  1      OPC=retq            
  nop                                #  54    0xdfee8  1      OPC=nop             
  nop                                #  55    0xdfee9  1      OPC=nop             
  nop                                #  56    0xdfeea  1      OPC=nop             
  nop                                #  57    0xdfeeb  1      OPC=nop             
  nop                                #  58    0xdfeec  1      OPC=nop             
  nop                                #  59    0xdfeed  1      OPC=nop             
  nop                                #  60    0xdfeee  1      OPC=nop             
  nop                                #  61    0xdfeef  1      OPC=nop             
                                                                                  
.size __send, .-__send

