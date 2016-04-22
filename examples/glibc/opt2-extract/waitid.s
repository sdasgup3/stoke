  .text
  .globl waitid
  .type waitid, @function

#! file-offset 0xb5f30
#! rip-offset  0xb5f30
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.waitid:                             #        0xb5f30  0      OPC=<label>           
  movl 0x2eacca(%rip), %eax          #  1     0xb5f30  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xb5f36  2      OPC=testl_r32_r32     
  jne .L_b5f70                       #  3     0xb5f38  2      OPC=jne_label         
  xorl %r8d, %r8d                    #  4     0xb5f3a  3      OPC=xorl_r32_r32      
  movslq %ecx, %r10                  #  5     0xb5f3d  3      OPC=movslq_r64_r32    
  movl %esi, %esi                    #  6     0xb5f40  2      OPC=movl_r32_r32      
  movl %edi, %edi                    #  7     0xb5f42  2      OPC=movl_r32_r32      
  movl $0xf7, %eax                   #  8     0xb5f44  5      OPC=movl_r32_imm32    
  syscall                            #  9     0xb5f49  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0xb5f4b  6      OPC=cmpq_rax_imm32    
  ja .L_b5f58                        #  11    0xb5f51  2      OPC=ja_label          
  retq                               #  12    0xb5f53  1      OPC=retq              
  nop                                #  13    0xb5f54  1      OPC=nop               
  nop                                #  14    0xb5f55  1      OPC=nop               
  nop                                #  15    0xb5f56  1      OPC=nop               
  nop                                #  16    0xb5f57  1      OPC=nop               
.L_b5f58:                            #        0xb5f58  0      OPC=<label>           
  movq 0x2e4f21(%rip), %rdx          #  17    0xb5f58  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xb5f5f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xb5f61  2      OPC=movl_m32_r32      
  nop                                #  20    0xb5f63  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xb5f64  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xb5f6a  1      OPC=retq              
  nop                                #  23    0xb5f6b  1      OPC=nop               
  nop                                #  24    0xb5f6c  1      OPC=nop               
  nop                                #  25    0xb5f6d  1      OPC=nop               
  nop                                #  26    0xb5f6e  1      OPC=nop               
  nop                                #  27    0xb5f6f  1      OPC=nop               
  nop                                #  28    0xb5f70  1      OPC=nop               
.L_b5f70:                            #        0xb5f71  0      OPC=<label>           
  pushq %r13                         #  29    0xb5f71  2      OPC=pushq_r64_1       
  pushq %r12                         #  30    0xb5f73  2      OPC=pushq_r64_1       
  movq %rdx, %r13                    #  31    0xb5f75  3      OPC=movq_r64_r64      
  pushq %rbp                         #  32    0xb5f78  1      OPC=pushq_r64_1       
  pushq %rbx                         #  33    0xb5f79  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  34    0xb5f7a  3      OPC=movl_r32_r32      
  movl %esi, %ebp                    #  35    0xb5f7d  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  36    0xb5f7f  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  37    0xb5f81  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  38    0xb5f85  5      OPC=callq_label       
  xorl %r8d, %r8d                    #  39    0xb5f8a  3      OPC=xorl_r32_r32      
  movl %eax, %r9d                    #  40    0xb5f8d  3      OPC=movl_r32_r32      
  movslq %r12d, %r10                 #  41    0xb5f90  3      OPC=movslq_r64_r32    
  movq %r13, %rdx                    #  42    0xb5f93  3      OPC=movq_r64_r64      
  movl %ebp, %esi                    #  43    0xb5f96  2      OPC=movl_r32_r32      
  movl %ebx, %edi                    #  44    0xb5f98  2      OPC=movl_r32_r32      
  movl $0xf7, %eax                   #  45    0xb5f9a  5      OPC=movl_r32_imm32    
  syscall                            #  46    0xb5f9f  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  47    0xb5fa1  6      OPC=cmpq_rax_imm32    
  ja .L_b5fc3                        #  48    0xb5fa7  2      OPC=ja_label          
.L_b5fa8:                            #        0xb5fa9  0      OPC=<label>           
  movl %r9d, %edi                    #  49    0xb5fa9  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  50    0xb5fac  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  51    0xb5fb0  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  52    0xb5fb5  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  53    0xb5fb9  4      OPC=addq_r64_imm8     
  popq %rbx                          #  54    0xb5fbd  1      OPC=popq_r64_1        
  popq %rbp                          #  55    0xb5fbe  1      OPC=popq_r64_1        
  popq %r12                          #  56    0xb5fbf  2      OPC=popq_r64_1        
  popq %r13                          #  57    0xb5fc1  2      OPC=popq_r64_1        
  retq                               #  58    0xb5fc3  1      OPC=retq              
.L_b5fc3:                            #        0xb5fc4  0      OPC=<label>           
  movl %eax, %edx                    #  59    0xb5fc4  2      OPC=movl_r32_r32      
  movq 0x2e4eb4(%rip), %rax          #  60    0xb5fc6  7      OPC=movq_r64_m64      
  negl %edx                          #  61    0xb5fcd  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  62    0xb5fcf  2      OPC=movl_m32_r32      
  nop                                #  63    0xb5fd1  1      OPC=nop               
  movl $0xffffffff, %eax             #  64    0xb5fd2  6      OPC=movl_r32_imm32_1  
  jmpq .L_b5fa8                      #  65    0xb5fd8  2      OPC=jmpq_label        
  nop                                #  66    0xb5fda  1      OPC=nop               
  nop                                #  67    0xb5fdb  1      OPC=nop               
  nop                                #  68    0xb5fdc  1      OPC=nop               
  nop                                #  69    0xb5fdd  1      OPC=nop               
  nop                                #  70    0xb5fde  1      OPC=nop               
  nop                                #  71    0xb5fdf  1      OPC=nop               
  nop                                #  72    0xb5fe0  1      OPC=nop               
  nop                                #  73    0xb5fe1  1      OPC=nop               
                                                                                    
.size waitid, .-waitid

