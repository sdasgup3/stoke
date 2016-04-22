  .text
  .globl ppoll
  .type ppoll, @function

#! file-offset 0xf9fc0
#! rip-offset  0xf9fc0
#! capacity    240 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.ppoll:                              #        0xf9fc0  0      OPC=<label>           
  pushq %r12                         #  1     0xf9fc0  2      OPC=pushq_r64_1       
  pushq %rbp                         #  2     0xf9fc2  1      OPC=pushq_r64_1       
  movq %rcx, %r10                    #  3     0xf9fc3  3      OPC=movq_r64_r64      
  pushq %rbx                         #  4     0xf9fc6  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                   #  5     0xf9fc7  4      OPC=subq_r64_imm8     
  testq %rdx, %rdx                   #  6     0xf9fcb  3      OPC=testq_r64_r64     
  je .L_fa010                        #  7     0xf9fce  2      OPC=je_label          
  movq (%rdx), %rax                  #  8     0xf9fd0  3      OPC=movq_r64_m64      
  movq 0x8(%rdx), %rdx               #  9     0xf9fd3  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rsp)              #  10    0xf9fd7  5      OPC=movq_m64_r64      
  movl 0x2ccc1e(%rip), %eax          #  11    0xf9fdc  6      OPC=movl_r32_m32      
  movq %rdx, 0x18(%rsp)              #  12    0xf9fe2  5      OPC=movq_m64_r64      
  leaq 0x10(%rsp), %rdx              #  13    0xf9fe7  5      OPC=leaq_r64_m16      
  testl %eax, %eax                   #  14    0xf9fec  2      OPC=testl_r32_r32     
  jne .L_fa020                       #  15    0xf9fee  2      OPC=jne_label         
.L_f9ff0:                            #        0xf9ff0  0      OPC=<label>           
  movl $0x8, %r8d                    #  16    0xf9ff0  6      OPC=movl_r32_imm32    
  movl $0x10f, %eax                  #  17    0xf9ff6  5      OPC=movl_r32_imm32    
  syscall                            #  18    0xf9ffb  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  19    0xf9ffd  6      OPC=cmpq_rax_imm32    
  ja .L_fa078                        #  20    0xfa003  2      OPC=ja_label          
.L_fa005:                            #        0xfa005  0      OPC=<label>           
  addq $0x20, %rsp                   #  21    0xfa005  4      OPC=addq_r64_imm8     
  popq %rbx                          #  22    0xfa009  1      OPC=popq_r64_1        
  popq %rbp                          #  23    0xfa00a  1      OPC=popq_r64_1        
  popq %r12                          #  24    0xfa00b  2      OPC=popq_r64_1        
  retq                               #  25    0xfa00d  1      OPC=retq              
  xchgw %ax, %ax                     #  26    0xfa00e  2      OPC=xchgw_ax_r16      
.L_fa010:                            #        0xfa010  0      OPC=<label>           
  movl 0x2ccbea(%rip), %eax          #  27    0xfa010  6      OPC=movl_r32_m32      
  xorl %edx, %edx                    #  28    0xfa016  2      OPC=xorl_r32_r32      
  testl %eax, %eax                   #  29    0xfa018  2      OPC=testl_r32_r32     
  je .L_f9ff0                        #  30    0xfa01a  2      OPC=je_label          
  nop                                #  31    0xfa01c  1      OPC=nop               
  nop                                #  32    0xfa01d  1      OPC=nop               
  nop                                #  33    0xfa01e  1      OPC=nop               
  nop                                #  34    0xfa01f  1      OPC=nop               
.L_fa020:                            #        0xfa020  0      OPC=<label>           
  movq %r10, %r12                    #  35    0xfa020  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                    #  36    0xfa023  3      OPC=movq_r64_r64      
  movq %rdi, %rbx                    #  37    0xfa026  3      OPC=movq_r64_r64      
  movq %rdx, 0x8(%rsp)               #  38    0xfa029  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  39    0xfa02e  5      OPC=callq_label       
  movl $0x8, %r8d                    #  40    0xfa033  6      OPC=movl_r32_imm32    
  movl %eax, %r9d                    #  41    0xfa039  3      OPC=movl_r32_r32      
  movq %r12, %r10                    #  42    0xfa03c  3      OPC=movq_r64_r64      
  movq 0x8(%rsp), %rdx               #  43    0xfa03f  5      OPC=movq_r64_m64      
  movq %rbp, %rsi                    #  44    0xfa044  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                    #  45    0xfa047  3      OPC=movq_r64_r64      
  movl $0x10f, %eax                  #  46    0xfa04a  5      OPC=movl_r32_imm32    
  syscall                            #  47    0xfa04f  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  48    0xfa051  6      OPC=cmpq_rax_imm32    
  ja .L_fa08e                        #  49    0xfa057  2      OPC=ja_label          
.L_fa059:                            #        0xfa059  0      OPC=<label>           
  movl %r9d, %edi                    #  50    0xfa059  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  51    0xfa05c  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  52    0xfa060  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  53    0xfa065  4      OPC=movl_r32_m32      
  addq $0x20, %rsp                   #  54    0xfa069  4      OPC=addq_r64_imm8     
  popq %rbx                          #  55    0xfa06d  1      OPC=popq_r64_1        
  popq %rbp                          #  56    0xfa06e  1      OPC=popq_r64_1        
  popq %r12                          #  57    0xfa06f  2      OPC=popq_r64_1        
  retq                               #  58    0xfa071  1      OPC=retq              
  nop                                #  59    0xfa072  1      OPC=nop               
  nop                                #  60    0xfa073  1      OPC=nop               
  nop                                #  61    0xfa074  1      OPC=nop               
  nop                                #  62    0xfa075  1      OPC=nop               
  nop                                #  63    0xfa076  1      OPC=nop               
  nop                                #  64    0xfa077  1      OPC=nop               
.L_fa078:                            #        0xfa078  0      OPC=<label>           
  movq 0x2c6e01(%rip), %rdx          #  65    0xfa078  7      OPC=movq_r64_m64      
  negl %eax                          #  66    0xfa07f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  67    0xfa081  2      OPC=movl_m32_r32      
  nop                                #  68    0xfa083  1      OPC=nop               
  movl $0xffffffff, %eax             #  69    0xfa084  6      OPC=movl_r32_imm32_1  
  jmpq .L_fa005                      #  70    0xfa08a  5      OPC=jmpq_label_1      
.L_fa08e:                            #        0xfa08f  0      OPC=<label>           
  movl %eax, %edx                    #  71    0xfa08f  2      OPC=movl_r32_r32      
  movq 0x2c6de9(%rip), %rax          #  72    0xfa091  7      OPC=movq_r64_m64      
  negl %edx                          #  73    0xfa098  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  74    0xfa09a  2      OPC=movl_m32_r32      
  nop                                #  75    0xfa09c  1      OPC=nop               
  movl $0xffffffff, %eax             #  76    0xfa09d  6      OPC=movl_r32_imm32_1  
  jmpq .L_fa059                      #  77    0xfa0a3  2      OPC=jmpq_label        
  nop                                #  78    0xfa0a5  1      OPC=nop               
  nop                                #  79    0xfa0a6  1      OPC=nop               
  nop                                #  80    0xfa0a7  1      OPC=nop               
  nop                                #  81    0xfa0a8  1      OPC=nop               
  nop                                #  82    0xfa0a9  1      OPC=nop               
  nop                                #  83    0xfa0aa  1      OPC=nop               
  nop                                #  84    0xfa0ab  1      OPC=nop               
  nop                                #  85    0xfa0ac  1      OPC=nop               
  nop                                #  86    0xfa0ad  1      OPC=nop               
  nop                                #  87    0xfa0ae  1      OPC=nop               
  nop                                #  88    0xfa0af  1      OPC=nop               
  nop                                #  89    0xfa0b0  1      OPC=nop               
  nop                                #  90    0xfa0b1  1      OPC=nop               
                                                                                    
.size ppoll, .-ppoll

