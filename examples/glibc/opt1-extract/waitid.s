  .text
  .globl waitid
  .type waitid, @function

#! file-offset 0xb0ed4
#! rip-offset  0xb0ed4
#! capacity    172 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.waitid:                             #        0xb0ed4  0      OPC=<label>         
  pushq %r13                         #  1     0xb0ed4  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xb0ed6  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xb0ed8  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xb0ed9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                    #  5     0xb0eda  4      OPC=subq_r64_imm8   
  cmpl $0x0, 0x2dfd1b(%rip)          #  6     0xb0ede  7      OPC=cmpl_m32_imm8   
  jne .L_b0f1b                       #  7     0xb0ee5  2      OPC=jne_label       
  movl $0x0, %r8d                    #  8     0xb0ee7  6      OPC=movl_r32_imm32  
  movslq %ecx, %r10                  #  9     0xb0eed  3      OPC=movslq_r64_r32  
  movl %esi, %esi                    #  10    0xb0ef0  2      OPC=movl_r32_r32    
  movl %edi, %edi                    #  11    0xb0ef2  2      OPC=movl_r32_r32    
  movl $0xf7, %eax                   #  12    0xb0ef4  5      OPC=movl_r32_imm32  
  syscall                            #  13    0xb0ef9  2      OPC=syscall         
  movq %rax, %rbx                    #  14    0xb0efb  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  15    0xb0efe  6      OPC=cmpq_rax_imm32  
  jbe .L_b0f6a                       #  16    0xb0f04  2      OPC=jbe_label       
  negl %eax                          #  17    0xb0f06  2      OPC=negl_r32        
  movq 0x2d9f71(%rip), %rdx          #  18    0xb0f08  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  19    0xb0f0f  2      OPC=movl_m32_r32    
  nop                                #  20    0xb0f11  1      OPC=nop             
  movq $0xffffffff, %rbx             #  21    0xb0f12  7      OPC=movq_r64_imm32  
  jmpq .L_b0f6a                      #  22    0xb0f19  2      OPC=jmpq_label      
.L_b0f1b:                            #        0xb0f1b  0      OPC=<label>         
  movl %ecx, %r12d                   #  23    0xb0f1b  3      OPC=movl_r32_r32    
  movq %rdx, %r13                    #  24    0xb0f1e  3      OPC=movq_r64_r64    
  movl %esi, %ebp                    #  25    0xb0f21  2      OPC=movl_r32_r32    
  movl %edi, %ebx                    #  26    0xb0f23  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  27    0xb0f25  5      OPC=callq_label     
  movl %eax, %r9d                    #  28    0xb0f2a  3      OPC=movl_r32_r32    
  movl $0x0, %r8d                    #  29    0xb0f2d  6      OPC=movl_r32_imm32  
  movslq %r12d, %r10                 #  30    0xb0f33  3      OPC=movslq_r64_r32  
  movq %r13, %rdx                    #  31    0xb0f36  3      OPC=movq_r64_r64    
  movl %ebp, %esi                    #  32    0xb0f39  2      OPC=movl_r32_r32    
  movl %ebx, %edi                    #  33    0xb0f3b  2      OPC=movl_r32_r32    
  movl $0xf7, %eax                   #  34    0xb0f3d  5      OPC=movl_r32_imm32  
  syscall                            #  35    0xb0f42  2      OPC=syscall         
  movq %rax, %rbx                    #  36    0xb0f44  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  37    0xb0f47  6      OPC=cmpq_rax_imm32  
  jbe .L_b0f62                       #  38    0xb0f4d  2      OPC=jbe_label       
  negl %eax                          #  39    0xb0f4f  2      OPC=negl_r32        
  movq 0x2d9f28(%rip), %rdx          #  40    0xb0f51  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  41    0xb0f58  2      OPC=movl_m32_r32    
  nop                                #  42    0xb0f5a  1      OPC=nop             
  movq $0xffffffff, %rbx             #  43    0xb0f5b  7      OPC=movq_r64_imm32  
.L_b0f62:                            #        0xb0f62  0      OPC=<label>         
  movl %r9d, %edi                    #  44    0xb0f62  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  45    0xb0f65  5      OPC=callq_label     
.L_b0f6a:                            #        0xb0f6a  0      OPC=<label>         
  movl %ebx, %eax                    #  46    0xb0f6a  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                    #  47    0xb0f6c  4      OPC=addq_r64_imm8   
  popq %rbx                          #  48    0xb0f70  1      OPC=popq_r64_1      
  popq %rbp                          #  49    0xb0f71  1      OPC=popq_r64_1      
  popq %r12                          #  50    0xb0f72  2      OPC=popq_r64_1      
  popq %r13                          #  51    0xb0f74  2      OPC=popq_r64_1      
  retq                               #  52    0xb0f76  1      OPC=retq            
  nop                                #  53    0xb0f77  1      OPC=nop             
  nop                                #  54    0xb0f78  1      OPC=nop             
  nop                                #  55    0xb0f79  1      OPC=nop             
  nop                                #  56    0xb0f7a  1      OPC=nop             
  nop                                #  57    0xb0f7b  1      OPC=nop             
  nop                                #  58    0xb0f7c  1      OPC=nop             
  nop                                #  59    0xb0f7d  1      OPC=nop             
  nop                                #  60    0xb0f7e  1      OPC=nop             
  nop                                #  61    0xb0f7f  1      OPC=nop             
                                                                                  
.size waitid, .-waitid

