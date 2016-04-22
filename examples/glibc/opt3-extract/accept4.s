  .text
  .globl accept4
  .type accept4, @function

#! file-offset 0x106af0
#! rip-offset  0x106af0
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.accept4:                            #        0x106af0  0      OPC=<label>           
  movl 0x2c010a(%rip), %eax          #  1     0x106af0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x106af6  2      OPC=testl_r32_r32     
  jne .L_106b28                      #  3     0x106af8  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0x106afa  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  5     0x106afd  3      OPC=movslq_r64_r32    
  movl $0x120, %eax                  #  6     0x106b00  5      OPC=movl_r32_imm32    
  syscall                            #  7     0x106b05  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  8     0x106b07  6      OPC=cmpq_rax_imm32    
  ja .L_106b10                       #  9     0x106b0d  2      OPC=ja_label          
  retq                               #  10    0x106b0f  1      OPC=retq              
.L_106b10:                           #        0x106b10  0      OPC=<label>           
  movq 0x2ba369(%rip), %rdx          #  11    0x106b10  7      OPC=movq_r64_m64      
  negl %eax                          #  12    0x106b17  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  13    0x106b19  2      OPC=movl_m32_r32      
  nop                                #  14    0x106b1b  1      OPC=nop               
  movl $0xffffffff, %eax             #  15    0x106b1c  6      OPC=movl_r32_imm32_1  
  retq                               #  16    0x106b22  1      OPC=retq              
  nop                                #  17    0x106b23  1      OPC=nop               
  nop                                #  18    0x106b24  1      OPC=nop               
  nop                                #  19    0x106b25  1      OPC=nop               
  nop                                #  20    0x106b26  1      OPC=nop               
  nop                                #  21    0x106b27  1      OPC=nop               
  nop                                #  22    0x106b28  1      OPC=nop               
.L_106b28:                           #        0x106b29  0      OPC=<label>           
  pushq %r13                         #  23    0x106b29  2      OPC=pushq_r64_1       
  pushq %r12                         #  24    0x106b2b  2      OPC=pushq_r64_1       
  movq %rdx, %r13                    #  25    0x106b2d  3      OPC=movq_r64_r64      
  pushq %rbp                         #  26    0x106b30  1      OPC=pushq_r64_1       
  pushq %rbx                         #  27    0x106b31  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  28    0x106b32  3      OPC=movl_r32_r32      
  movq %rsi, %rbp                    #  29    0x106b35  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  30    0x106b38  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  31    0x106b3a  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  32    0x106b3e  5      OPC=callq_label       
  movslq %r12d, %r10                 #  33    0x106b43  3      OPC=movslq_r64_r32    
  movl %eax, %r8d                    #  34    0x106b46  3      OPC=movl_r32_r32      
  movq %r13, %rdx                    #  35    0x106b49  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                    #  36    0x106b4c  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  37    0x106b4f  3      OPC=movslq_r64_r32    
  movl $0x120, %eax                  #  38    0x106b52  5      OPC=movl_r32_imm32    
  syscall                            #  39    0x106b57  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  40    0x106b59  6      OPC=cmpq_rax_imm32    
  ja .L_106b7b                       #  41    0x106b5f  2      OPC=ja_label          
.L_106b60:                           #        0x106b61  0      OPC=<label>           
  movl %r8d, %edi                    #  42    0x106b61  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  43    0x106b64  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  44    0x106b68  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  45    0x106b6d  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  46    0x106b71  4      OPC=addq_r64_imm8     
  popq %rbx                          #  47    0x106b75  1      OPC=popq_r64_1        
  popq %rbp                          #  48    0x106b76  1      OPC=popq_r64_1        
  popq %r12                          #  49    0x106b77  2      OPC=popq_r64_1        
  popq %r13                          #  50    0x106b79  2      OPC=popq_r64_1        
  retq                               #  51    0x106b7b  1      OPC=retq              
.L_106b7b:                           #        0x106b7c  0      OPC=<label>           
  movl %eax, %edx                    #  52    0x106b7c  2      OPC=movl_r32_r32      
  movq 0x2ba2fc(%rip), %rax          #  53    0x106b7e  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0x106b85  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0x106b87  2      OPC=movl_m32_r32      
  nop                                #  56    0x106b89  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0x106b8a  6      OPC=movl_r32_imm32_1  
  jmpq .L_106b60                     #  58    0x106b90  2      OPC=jmpq_label        
                                                                                     
.size accept4, .-accept4

