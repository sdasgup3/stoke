  .text
  .globl __sendmmsg
  .type __sendmmsg, @function

#! file-offset 0xe7d90
#! rip-offset  0xe7d90
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__sendmmsg:                         #        0xe7d90  0      OPC=<label>           
  movl 0x2b8e6a(%rip), %eax          #  1     0xe7d90  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xe7d96  2      OPC=testl_r32_r32     
  jne .L_e7dd0                       #  3     0xe7d98  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0xe7d9a  3      OPC=movslq_r64_r32    
  movl %edx, %edx                    #  5     0xe7d9d  2      OPC=movl_r32_r32      
  movslq %edi, %rdi                  #  6     0xe7d9f  3      OPC=movslq_r64_r32    
  movl $0x133, %eax                  #  7     0xe7da2  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xe7da7  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xe7da9  6      OPC=cmpq_rax_imm32    
  ja .L_e7db8                        #  10    0xe7daf  2      OPC=ja_label          
  retq                               #  11    0xe7db1  1      OPC=retq              
  nop                                #  12    0xe7db2  1      OPC=nop               
  nop                                #  13    0xe7db3  1      OPC=nop               
  nop                                #  14    0xe7db4  1      OPC=nop               
  nop                                #  15    0xe7db5  1      OPC=nop               
  nop                                #  16    0xe7db6  1      OPC=nop               
  nop                                #  17    0xe7db7  1      OPC=nop               
.L_e7db8:                            #        0xe7db8  0      OPC=<label>           
  movq 0x2b30c1(%rip), %rdx          #  18    0xe7db8  7      OPC=movq_r64_m64      
  negl %eax                          #  19    0xe7dbf  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  20    0xe7dc1  2      OPC=movl_m32_r32      
  nop                                #  21    0xe7dc3  1      OPC=nop               
  movl $0xffffffff, %eax             #  22    0xe7dc4  6      OPC=movl_r32_imm32_1  
  retq                               #  23    0xe7dca  1      OPC=retq              
  nop                                #  24    0xe7dcb  1      OPC=nop               
  nop                                #  25    0xe7dcc  1      OPC=nop               
  nop                                #  26    0xe7dcd  1      OPC=nop               
  nop                                #  27    0xe7dce  1      OPC=nop               
  nop                                #  28    0xe7dcf  1      OPC=nop               
  nop                                #  29    0xe7dd0  1      OPC=nop               
.L_e7dd0:                            #        0xe7dd1  0      OPC=<label>           
  pushq %r13                         #  30    0xe7dd1  2      OPC=pushq_r64_1       
  pushq %r12                         #  31    0xe7dd3  2      OPC=pushq_r64_1       
  movq %rsi, %r13                    #  32    0xe7dd5  3      OPC=movq_r64_r64      
  pushq %rbp                         #  33    0xe7dd8  1      OPC=pushq_r64_1       
  pushq %rbx                         #  34    0xe7dd9  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  35    0xe7dda  3      OPC=movl_r32_r32      
  movl %edx, %ebp                    #  36    0xe7ddd  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  37    0xe7ddf  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  38    0xe7de1  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  39    0xe7de5  5      OPC=callq_label       
  movslq %r12d, %r10                 #  40    0xe7dea  3      OPC=movslq_r64_r32    
  movl %eax, %r8d                    #  41    0xe7ded  3      OPC=movl_r32_r32      
  movl %ebp, %edx                    #  42    0xe7df0  2      OPC=movl_r32_r32      
  movq %r13, %rsi                    #  43    0xe7df2  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  44    0xe7df5  3      OPC=movslq_r64_r32    
  movl $0x133, %eax                  #  45    0xe7df8  5      OPC=movl_r32_imm32    
  syscall                            #  46    0xe7dfd  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  47    0xe7dff  6      OPC=cmpq_rax_imm32    
  ja .L_e7e21                        #  48    0xe7e05  2      OPC=ja_label          
.L_e7e06:                            #        0xe7e07  0      OPC=<label>           
  movl %r8d, %edi                    #  49    0xe7e07  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  50    0xe7e0a  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  51    0xe7e0e  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  52    0xe7e13  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  53    0xe7e17  4      OPC=addq_r64_imm8     
  popq %rbx                          #  54    0xe7e1b  1      OPC=popq_r64_1        
  popq %rbp                          #  55    0xe7e1c  1      OPC=popq_r64_1        
  popq %r12                          #  56    0xe7e1d  2      OPC=popq_r64_1        
  popq %r13                          #  57    0xe7e1f  2      OPC=popq_r64_1        
  retq                               #  58    0xe7e21  1      OPC=retq              
.L_e7e21:                            #        0xe7e22  0      OPC=<label>           
  movl %eax, %edx                    #  59    0xe7e22  2      OPC=movl_r32_r32      
  movq 0x2b3056(%rip), %rax          #  60    0xe7e24  7      OPC=movq_r64_m64      
  negl %edx                          #  61    0xe7e2b  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  62    0xe7e2d  2      OPC=movl_m32_r32      
  nop                                #  63    0xe7e2f  1      OPC=nop               
  movl $0xffffffff, %eax             #  64    0xe7e30  6      OPC=movl_r32_imm32_1  
  jmpq .L_e7e06                      #  65    0xe7e36  2      OPC=jmpq_label        
  nop                                #  66    0xe7e38  1      OPC=nop               
  nop                                #  67    0xe7e39  1      OPC=nop               
  nop                                #  68    0xe7e3a  1      OPC=nop               
  nop                                #  69    0xe7e3b  1      OPC=nop               
  nop                                #  70    0xe7e3c  1      OPC=nop               
  nop                                #  71    0xe7e3d  1      OPC=nop               
  nop                                #  72    0xe7e3e  1      OPC=nop               
  nop                                #  73    0xe7e3f  1      OPC=nop               
  nop                                #  74    0xe7e40  1      OPC=nop               
  nop                                #  75    0xe7e41  1      OPC=nop               
                                                                                    
.size __sendmmsg, .-__sendmmsg

