  .text
  .globl __waitpid
  .type __waitpid, @function

#! file-offset 0xb5e30
#! rip-offset  0xb5e30
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__waitpid:                          #        0xb5e30  0      OPC=<label>           
  movl 0x2eadca(%rip), %eax          #  1     0xb5e30  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xb5e36  2      OPC=testl_r32_r32     
  jne .L_b5e70                       #  3     0xb5e38  2      OPC=jne_label         
  xorl %r10d, %r10d                  #  4     0xb5e3a  3      OPC=xorl_r32_r32      
  movslq %edx, %rdx                  #  5     0xb5e3d  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  6     0xb5e40  3      OPC=movslq_r64_r32    
  movl $0x3d, %eax                   #  7     0xb5e43  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xb5e48  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xb5e4a  6      OPC=cmpq_rax_imm32    
  ja .L_b5e58                        #  10    0xb5e50  2      OPC=ja_label          
  retq                               #  11    0xb5e52  1      OPC=retq              
  nop                                #  12    0xb5e53  1      OPC=nop               
  nop                                #  13    0xb5e54  1      OPC=nop               
  nop                                #  14    0xb5e55  1      OPC=nop               
  nop                                #  15    0xb5e56  1      OPC=nop               
  nop                                #  16    0xb5e57  1      OPC=nop               
.L_b5e58:                            #        0xb5e58  0      OPC=<label>           
  movq 0x2e5021(%rip), %rdx          #  17    0xb5e58  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xb5e5f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xb5e61  2      OPC=movl_m32_r32      
  nop                                #  20    0xb5e63  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xb5e64  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xb5e6a  1      OPC=retq              
  nop                                #  23    0xb5e6b  1      OPC=nop               
  nop                                #  24    0xb5e6c  1      OPC=nop               
  nop                                #  25    0xb5e6d  1      OPC=nop               
  nop                                #  26    0xb5e6e  1      OPC=nop               
  nop                                #  27    0xb5e6f  1      OPC=nop               
  nop                                #  28    0xb5e70  1      OPC=nop               
.L_b5e70:                            #        0xb5e71  0      OPC=<label>           
  pushq %r12                         #  29    0xb5e71  2      OPC=pushq_r64_1       
  pushq %rbp                         #  30    0xb5e73  1      OPC=pushq_r64_1       
  movl %edx, %r12d                   #  31    0xb5e74  3      OPC=movl_r32_r32      
  pushq %rbx                         #  32    0xb5e77  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                    #  33    0xb5e78  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  34    0xb5e7b  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  35    0xb5e7d  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  36    0xb5e81  5      OPC=callq_label       
  xorl %r10d, %r10d                  #  37    0xb5e86  3      OPC=xorl_r32_r32      
  movl %eax, %r8d                    #  38    0xb5e89  3      OPC=movl_r32_r32      
  movslq %r12d, %rdx                 #  39    0xb5e8c  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi                    #  40    0xb5e8f  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  41    0xb5e92  3      OPC=movslq_r64_r32    
  movl $0x3d, %eax                   #  42    0xb5e95  5      OPC=movl_r32_imm32    
  syscall                            #  43    0xb5e9a  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  44    0xb5e9c  6      OPC=cmpq_rax_imm32    
  ja .L_b5ebc                        #  45    0xb5ea2  2      OPC=ja_label          
.L_b5ea3:                            #        0xb5ea4  0      OPC=<label>           
  movl %r8d, %edi                    #  46    0xb5ea4  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  47    0xb5ea7  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  48    0xb5eab  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  49    0xb5eb0  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  50    0xb5eb4  4      OPC=addq_r64_imm8     
  popq %rbx                          #  51    0xb5eb8  1      OPC=popq_r64_1        
  popq %rbp                          #  52    0xb5eb9  1      OPC=popq_r64_1        
  popq %r12                          #  53    0xb5eba  2      OPC=popq_r64_1        
  retq                               #  54    0xb5ebc  1      OPC=retq              
.L_b5ebc:                            #        0xb5ebd  0      OPC=<label>           
  movl %eax, %edx                    #  55    0xb5ebd  2      OPC=movl_r32_r32      
  movq 0x2e4fbb(%rip), %rax          #  56    0xb5ebf  7      OPC=movq_r64_m64      
  negl %edx                          #  57    0xb5ec6  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  58    0xb5ec8  2      OPC=movl_m32_r32      
  nop                                #  59    0xb5eca  1      OPC=nop               
  movl $0xffffffff, %eax             #  60    0xb5ecb  6      OPC=movl_r32_imm32_1  
  jmpq .L_b5ea3                      #  61    0xb5ed1  2      OPC=jmpq_label        
  nop                                #  62    0xb5ed3  1      OPC=nop               
  nop                                #  63    0xb5ed4  1      OPC=nop               
  nop                                #  64    0xb5ed5  1      OPC=nop               
  nop                                #  65    0xb5ed6  1      OPC=nop               
  nop                                #  66    0xb5ed7  1      OPC=nop               
  nop                                #  67    0xb5ed8  1      OPC=nop               
  nop                                #  68    0xb5ed9  1      OPC=nop               
  nop                                #  69    0xb5eda  1      OPC=nop               
  nop                                #  70    0xb5edb  1      OPC=nop               
  nop                                #  71    0xb5edc  1      OPC=nop               
  nop                                #  72    0xb5edd  1      OPC=nop               
  nop                                #  73    0xb5ede  1      OPC=nop               
  nop                                #  74    0xb5edf  1      OPC=nop               
  nop                                #  75    0xb5ee0  1      OPC=nop               
  nop                                #  76    0xb5ee1  1      OPC=nop               
                                                                                    
.size __waitpid, .-__waitpid

