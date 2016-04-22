  .text
  .globl __sigsuspend
  .type __sigsuspend, @function

#! file-offset 0x34eb0
#! rip-offset  0x34eb0
#! capacity    144 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__sigsuspend:                       #        0x34eb0  0      OPC=<label>           
  movl 0x391d4a(%rip), %eax          #  1     0x34eb0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x34eb6  2      OPC=testl_r32_r32     
  jne .L_34ee8                       #  3     0x34eb8  2      OPC=jne_label         
  movl $0x8, %esi                    #  4     0x34eba  5      OPC=movl_r32_imm32    
  movl $0x82, %eax                   #  5     0x34ebf  5      OPC=movl_r32_imm32    
  syscall                            #  6     0x34ec4  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  7     0x34ec6  6      OPC=cmpq_rax_imm32    
  ja .L_34ed0                        #  8     0x34ecc  2      OPC=ja_label          
  retq                               #  9     0x34ece  1      OPC=retq              
  nop                                #  10    0x34ecf  1      OPC=nop               
.L_34ed0:                            #        0x34ed0  0      OPC=<label>           
  movq 0x38bfa9(%rip), %rdx          #  11    0x34ed0  7      OPC=movq_r64_m64      
  negl %eax                          #  12    0x34ed7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  13    0x34ed9  2      OPC=movl_m32_r32      
  nop                                #  14    0x34edb  1      OPC=nop               
  movl $0xffffffff, %eax             #  15    0x34edc  6      OPC=movl_r32_imm32_1  
  retq                               #  16    0x34ee2  1      OPC=retq              
  nop                                #  17    0x34ee3  1      OPC=nop               
  nop                                #  18    0x34ee4  1      OPC=nop               
  nop                                #  19    0x34ee5  1      OPC=nop               
  nop                                #  20    0x34ee6  1      OPC=nop               
  nop                                #  21    0x34ee7  1      OPC=nop               
  nop                                #  22    0x34ee8  1      OPC=nop               
.L_34ee8:                            #        0x34ee9  0      OPC=<label>           
  pushq %rbx                         #  23    0x34ee9  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                    #  24    0x34eea  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                   #  25    0x34eed  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  26    0x34ef1  5      OPC=callq_label       
  movl $0x8, %esi                    #  27    0x34ef6  5      OPC=movl_r32_imm32    
  movl %eax, %r8d                    #  28    0x34efb  3      OPC=movl_r32_r32      
  movq %rbx, %rdi                    #  29    0x34efe  3      OPC=movq_r64_r64      
  movl $0x82, %eax                   #  30    0x34f01  5      OPC=movl_r32_imm32    
  syscall                            #  31    0x34f06  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  32    0x34f08  6      OPC=cmpq_rax_imm32    
  ja .L_34f25                        #  33    0x34f0e  2      OPC=ja_label          
.L_34f0f:                            #        0x34f10  0      OPC=<label>           
  movl %r8d, %edi                    #  34    0x34f10  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  35    0x34f13  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  36    0x34f17  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  37    0x34f1c  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  38    0x34f20  4      OPC=addq_r64_imm8     
  popq %rbx                          #  39    0x34f24  1      OPC=popq_r64_1        
  retq                               #  40    0x34f25  1      OPC=retq              
.L_34f25:                            #        0x34f26  0      OPC=<label>           
  movl %eax, %edx                    #  41    0x34f26  2      OPC=movl_r32_r32      
  movq 0x38bf52(%rip), %rax          #  42    0x34f28  7      OPC=movq_r64_m64      
  negl %edx                          #  43    0x34f2f  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  44    0x34f31  2      OPC=movl_m32_r32      
  nop                                #  45    0x34f33  1      OPC=nop               
  movl $0xffffffff, %eax             #  46    0x34f34  6      OPC=movl_r32_imm32_1  
  jmpq .L_34f0f                      #  47    0x34f3a  2      OPC=jmpq_label        
  nop                                #  48    0x34f3c  1      OPC=nop               
  nop                                #  49    0x34f3d  1      OPC=nop               
  nop                                #  50    0x34f3e  1      OPC=nop               
  nop                                #  51    0x34f3f  1      OPC=nop               
  nop                                #  52    0x34f40  1      OPC=nop               
  nop                                #  53    0x34f41  1      OPC=nop               
                                                                                    
.size __sigsuspend, .-__sigsuspend

