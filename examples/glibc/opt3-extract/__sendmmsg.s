  .text
  .globl __sendmmsg
  .type __sendmmsg, @function

#! file-offset 0x106c40
#! rip-offset  0x106c40
#! capacity    176 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.__sendmmsg:                         #        0x106c40  0      OPC=<label>           
  movl 0x2bffba(%rip), %eax          #  1     0x106c40  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x106c46  2      OPC=testl_r32_r32     
  jne .L_106c80                      #  3     0x106c48  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0x106c4a  3      OPC=movslq_r64_r32    
  movl %edx, %edx                    #  5     0x106c4d  2      OPC=movl_r32_r32      
  movslq %edi, %rdi                  #  6     0x106c4f  3      OPC=movslq_r64_r32    
  movl $0x133, %eax                  #  7     0x106c52  5      OPC=movl_r32_imm32    
  syscall                            #  8     0x106c57  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0x106c59  6      OPC=cmpq_rax_imm32    
  ja .L_106c68                       #  10    0x106c5f  2      OPC=ja_label          
  retq                               #  11    0x106c61  1      OPC=retq              
  nop                                #  12    0x106c62  1      OPC=nop               
  nop                                #  13    0x106c63  1      OPC=nop               
  nop                                #  14    0x106c64  1      OPC=nop               
  nop                                #  15    0x106c65  1      OPC=nop               
  nop                                #  16    0x106c66  1      OPC=nop               
  nop                                #  17    0x106c67  1      OPC=nop               
.L_106c68:                           #        0x106c68  0      OPC=<label>           
  movq 0x2ba211(%rip), %rdx          #  18    0x106c68  7      OPC=movq_r64_m64      
  negl %eax                          #  19    0x106c6f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  20    0x106c71  2      OPC=movl_m32_r32      
  nop                                #  21    0x106c73  1      OPC=nop               
  movl $0xffffffff, %eax             #  22    0x106c74  6      OPC=movl_r32_imm32_1  
  retq                               #  23    0x106c7a  1      OPC=retq              
  nop                                #  24    0x106c7b  1      OPC=nop               
  nop                                #  25    0x106c7c  1      OPC=nop               
  nop                                #  26    0x106c7d  1      OPC=nop               
  nop                                #  27    0x106c7e  1      OPC=nop               
  nop                                #  28    0x106c7f  1      OPC=nop               
  nop                                #  29    0x106c80  1      OPC=nop               
.L_106c80:                           #        0x106c81  0      OPC=<label>           
  pushq %r13                         #  30    0x106c81  2      OPC=pushq_r64_1       
  pushq %r12                         #  31    0x106c83  2      OPC=pushq_r64_1       
  movq %rsi, %r13                    #  32    0x106c85  3      OPC=movq_r64_r64      
  pushq %rbp                         #  33    0x106c88  1      OPC=pushq_r64_1       
  pushq %rbx                         #  34    0x106c89  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  35    0x106c8a  3      OPC=movl_r32_r32      
  movl %edx, %ebp                    #  36    0x106c8d  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  37    0x106c8f  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  38    0x106c91  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  39    0x106c95  5      OPC=callq_label       
  movslq %r12d, %r10                 #  40    0x106c9a  3      OPC=movslq_r64_r32    
  movl %eax, %r8d                    #  41    0x106c9d  3      OPC=movl_r32_r32      
  movl %ebp, %edx                    #  42    0x106ca0  2      OPC=movl_r32_r32      
  movq %r13, %rsi                    #  43    0x106ca2  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  44    0x106ca5  3      OPC=movslq_r64_r32    
  movl $0x133, %eax                  #  45    0x106ca8  5      OPC=movl_r32_imm32    
  syscall                            #  46    0x106cad  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  47    0x106caf  6      OPC=cmpq_rax_imm32    
  ja .L_106cd1                       #  48    0x106cb5  2      OPC=ja_label          
.L_106cb6:                           #        0x106cb7  0      OPC=<label>           
  movl %r8d, %edi                    #  49    0x106cb7  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  50    0x106cba  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  51    0x106cbe  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  52    0x106cc3  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  53    0x106cc7  4      OPC=addq_r64_imm8     
  popq %rbx                          #  54    0x106ccb  1      OPC=popq_r64_1        
  popq %rbp                          #  55    0x106ccc  1      OPC=popq_r64_1        
  popq %r12                          #  56    0x106ccd  2      OPC=popq_r64_1        
  popq %r13                          #  57    0x106ccf  2      OPC=popq_r64_1        
  retq                               #  58    0x106cd1  1      OPC=retq              
.L_106cd1:                           #        0x106cd2  0      OPC=<label>           
  movl %eax, %edx                    #  59    0x106cd2  2      OPC=movl_r32_r32      
  movq 0x2ba1a6(%rip), %rax          #  60    0x106cd4  7      OPC=movq_r64_m64      
  negl %edx                          #  61    0x106cdb  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  62    0x106cdd  2      OPC=movl_m32_r32      
  nop                                #  63    0x106cdf  1      OPC=nop               
  movl $0xffffffff, %eax             #  64    0x106ce0  6      OPC=movl_r32_imm32_1  
  jmpq .L_106cb6                     #  65    0x106ce6  2      OPC=jmpq_label        
  nop                                #  66    0x106ce8  1      OPC=nop               
  nop                                #  67    0x106ce9  1      OPC=nop               
  nop                                #  68    0x106cea  1      OPC=nop               
  nop                                #  69    0x106ceb  1      OPC=nop               
  nop                                #  70    0x106cec  1      OPC=nop               
  nop                                #  71    0x106ced  1      OPC=nop               
  nop                                #  72    0x106cee  1      OPC=nop               
  nop                                #  73    0x106cef  1      OPC=nop               
  nop                                #  74    0x106cf0  1      OPC=nop               
  nop                                #  75    0x106cf1  1      OPC=nop               
                                                                                     
.size __sendmmsg, .-__sendmmsg

