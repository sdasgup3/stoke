  .text
  .globl preadv
  .type preadv, @function

#! file-offset 0xdf020
#! rip-offset  0xdf020
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.preadv:                             #        0xdf020  0      OPC=<label>         
  movl 0x2c1bda(%rip), %eax          #  1     0xdf020  6      OPC=movl_r32_m32    
  movq %rcx, %r10                    #  2     0xdf026  3      OPC=movq_r64_r64    
  testl %eax, %eax                   #  3     0xdf029  2      OPC=testl_r32_r32   
  jne .L_df060                       #  4     0xdf02b  2      OPC=jne_label       
  movslq %edx, %rdx                  #  5     0xdf02d  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  6     0xdf030  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  7     0xdf033  5      OPC=movl_r32_imm32  
  syscall                            #  8     0xdf038  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  9     0xdf03a  6      OPC=cmpq_rax_imm32  
  ja .L_df048                        #  10    0xdf040  2      OPC=ja_label        
  retq                               #  11    0xdf042  1      OPC=retq            
  nop                                #  12    0xdf043  1      OPC=nop             
  nop                                #  13    0xdf044  1      OPC=nop             
  nop                                #  14    0xdf045  1      OPC=nop             
  nop                                #  15    0xdf046  1      OPC=nop             
  nop                                #  16    0xdf047  1      OPC=nop             
.L_df048:                            #        0xdf048  0      OPC=<label>         
  movq 0x2bbe31(%rip), %rdx          #  17    0xdf048  7      OPC=movq_r64_m64    
  negl %eax                          #  18    0xdf04f  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  19    0xdf051  2      OPC=movl_m32_r32    
  nop                                #  20    0xdf053  1      OPC=nop             
  movq $0xffffffff, %rax             #  21    0xdf054  7      OPC=movq_r64_imm32  
  retq                               #  22    0xdf05b  1      OPC=retq            
  nop                                #  23    0xdf05c  1      OPC=nop             
  nop                                #  24    0xdf05d  1      OPC=nop             
  nop                                #  25    0xdf05e  1      OPC=nop             
  nop                                #  26    0xdf05f  1      OPC=nop             
.L_df060:                            #        0xdf060  0      OPC=<label>         
  pushq %r13                         #  27    0xdf060  2      OPC=pushq_r64_1     
  pushq %r12                         #  28    0xdf062  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  29    0xdf064  3      OPC=movq_r64_r64    
  pushq %rbp                         #  30    0xdf067  1      OPC=pushq_r64_1     
  pushq %rbx                         #  31    0xdf068  1      OPC=pushq_r64_1     
  movl %edx, %r12d                   #  32    0xdf069  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  33    0xdf06c  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  34    0xdf06f  2      OPC=movl_r32_r32    
  subq $0x18, %rsp                   #  35    0xdf071  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  36    0xdf075  5      OPC=callq_label     
  movq %r13, %r10                    #  37    0xdf07a  3      OPC=movq_r64_r64    
  movl %eax, %r8d                    #  38    0xdf07d  3      OPC=movl_r32_r32    
  movslq %r12d, %rdx                 #  39    0xdf080  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  40    0xdf083  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  41    0xdf086  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  42    0xdf089  5      OPC=movl_r32_imm32  
  syscall                            #  43    0xdf08e  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  44    0xdf090  6      OPC=cmpq_rax_imm32  
  ja .L_df0b5                        #  45    0xdf096  2      OPC=ja_label        
.L_df098:                            #        0xdf098  0      OPC=<label>         
  movl %r8d, %edi                    #  46    0xdf098  3      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  47    0xdf09b  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  48    0xdf0a0  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  49    0xdf0a5  5      OPC=movq_r64_m64    
  addq $0x18, %rsp                   #  50    0xdf0aa  4      OPC=addq_r64_imm8   
  popq %rbx                          #  51    0xdf0ae  1      OPC=popq_r64_1      
  popq %rbp                          #  52    0xdf0af  1      OPC=popq_r64_1      
  popq %r12                          #  53    0xdf0b0  2      OPC=popq_r64_1      
  popq %r13                          #  54    0xdf0b2  2      OPC=popq_r64_1      
  retq                               #  55    0xdf0b4  1      OPC=retq            
.L_df0b5:                            #        0xdf0b5  0      OPC=<label>         
  movl %eax, %edx                    #  56    0xdf0b5  2      OPC=movl_r32_r32    
  movq 0x2bbdc2(%rip), %rax          #  57    0xdf0b7  7      OPC=movq_r64_m64    
  negl %edx                          #  58    0xdf0be  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  59    0xdf0c0  2      OPC=movl_m32_r32    
  nop                                #  60    0xdf0c2  1      OPC=nop             
  movq $0xffffffff, %rax             #  61    0xdf0c3  7      OPC=movq_r64_imm32  
  jmpq .L_df098                      #  62    0xdf0ca  2      OPC=jmpq_label      
  nop                                #  63    0xdf0cc  1      OPC=nop             
  nop                                #  64    0xdf0cd  1      OPC=nop             
  nop                                #  65    0xdf0ce  1      OPC=nop             
  nop                                #  66    0xdf0cf  1      OPC=nop             
                                                                                  
.size preadv, .-preadv

