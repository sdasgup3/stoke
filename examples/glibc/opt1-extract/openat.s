  .text
  .globl openat
  .type openat, @function

#! file-offset 0xd2b30
#! rip-offset  0xd2b30
#! capacity    220 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.openat:                             #        0xd2b30  0      OPC=<label>         
  pushq %r13                         #  1     0xd2b30  2      OPC=pushq_r64_1     
  pushq %r12                         #  2     0xd2b32  2      OPC=pushq_r64_1     
  pushq %rbp                         #  3     0xd2b34  1      OPC=pushq_r64_1     
  pushq %rbx                         #  4     0xd2b35  1      OPC=pushq_r64_1     
  subq $0x58, %rsp                   #  5     0xd2b36  4      OPC=subq_r64_imm8   
  movq %rcx, 0x38(%rsp)              #  6     0xd2b3a  5      OPC=movq_m64_r64    
  testb $0x40, %dl                   #  7     0xd2b3f  3      OPC=testb_r8_imm8   
  jne .L_d2b58                       #  8     0xd2b42  2      OPC=jne_label       
  movl %edx, %eax                    #  9     0xd2b44  2      OPC=movl_r32_r32    
  andl $0x410000, %eax               #  10    0xd2b46  5      OPC=andl_eax_imm32  
  movl $0x0, %r12d                   #  11    0xd2b4b  6      OPC=movl_r32_imm32  
  cmpl $0x410000, %eax               #  12    0xd2b51  5      OPC=cmpl_eax_imm32  
  jne .L_d2b7c                       #  13    0xd2b56  2      OPC=jne_label       
.L_d2b58:                            #        0xd2b58  0      OPC=<label>         
  movl $0x18, 0x8(%rsp)              #  14    0xd2b58  8      OPC=movl_m32_imm32  
  leaq 0x80(%rsp), %rax              #  15    0xd2b60  8      OPC=leaq_r64_m16    
  movq %rax, 0x10(%rsp)              #  16    0xd2b68  5      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rax              #  17    0xd2b6d  5      OPC=leaq_r64_m16    
  movq %rax, 0x18(%rsp)              #  18    0xd2b72  5      OPC=movq_m64_r64    
  movl 0x38(%rsp), %r12d             #  19    0xd2b77  5      OPC=movl_r32_m32    
.L_d2b7c:                            #        0xd2b7c  0      OPC=<label>         
  cmpl $0x0, 0x2be07d(%rip)          #  20    0xd2b7c  7      OPC=cmpl_m32_imm8   
  jne .L_d2bb5                       #  21    0xd2b83  2      OPC=jne_label       
  movl %r12d, %r10d                  #  22    0xd2b85  3      OPC=movl_r32_r32    
  movslq %edx, %rdx                  #  23    0xd2b88  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  24    0xd2b8b  3      OPC=movslq_r64_r32  
  movl $0x101, %eax                  #  25    0xd2b8e  5      OPC=movl_r32_imm32  
  syscall                            #  26    0xd2b93  2      OPC=syscall         
  movq %rax, %rbx                    #  27    0xd2b95  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  28    0xd2b98  6      OPC=cmpq_rax_imm32  
  jbe .L_d2bff                       #  29    0xd2b9e  2      OPC=jbe_label       
  negl %eax                          #  30    0xd2ba0  2      OPC=negl_r32        
  movq 0x2b82d7(%rip), %rdx          #  31    0xd2ba2  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  32    0xd2ba9  2      OPC=movl_m32_r32    
  nop                                #  33    0xd2bab  1      OPC=nop             
  movq $0xffffffff, %rbx             #  34    0xd2bac  7      OPC=movq_r64_imm32  
  jmpq .L_d2bff                      #  35    0xd2bb3  2      OPC=jmpq_label      
.L_d2bb5:                            #        0xd2bb5  0      OPC=<label>         
  movl %edx, %ebx                    #  36    0xd2bb5  2      OPC=movl_r32_r32    
  movq %rsi, %r13                    #  37    0xd2bb7  3      OPC=movq_r64_r64    
  movl %edi, %ebp                    #  38    0xd2bba  2      OPC=movl_r32_r32    
  callq .__libc_enable_asynccancel   #  39    0xd2bbc  5      OPC=callq_label     
  movl %eax, %r8d                    #  40    0xd2bc1  3      OPC=movl_r32_r32    
  movl %r12d, %r10d                  #  41    0xd2bc4  3      OPC=movl_r32_r32    
  movslq %ebx, %rdx                  #  42    0xd2bc7  3      OPC=movslq_r64_r32  
  movq %r13, %rsi                    #  43    0xd2bca  3      OPC=movq_r64_r64    
  movslq %ebp, %rdi                  #  44    0xd2bcd  3      OPC=movslq_r64_r32  
  movl $0x101, %eax                  #  45    0xd2bd0  5      OPC=movl_r32_imm32  
  syscall                            #  46    0xd2bd5  2      OPC=syscall         
  movq %rax, %rbx                    #  47    0xd2bd7  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  48    0xd2bda  6      OPC=cmpq_rax_imm32  
  jbe .L_d2bf7                       #  49    0xd2be0  2      OPC=jbe_label       
  movl %eax, %edx                    #  50    0xd2be2  2      OPC=movl_r32_r32    
  negl %edx                          #  51    0xd2be4  2      OPC=negl_r32        
  movq 0x2b8293(%rip), %rax          #  52    0xd2be6  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  53    0xd2bed  2      OPC=movl_m32_r32    
  nop                                #  54    0xd2bef  1      OPC=nop             
  movq $0xffffffff, %rbx             #  55    0xd2bf0  7      OPC=movq_r64_imm32  
.L_d2bf7:                            #        0xd2bf7  0      OPC=<label>         
  movl %r8d, %edi                    #  56    0xd2bf7  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  57    0xd2bfa  5      OPC=callq_label     
.L_d2bff:                            #        0xd2bff  0      OPC=<label>         
  movl %ebx, %eax                    #  58    0xd2bff  2      OPC=movl_r32_r32    
  addq $0x58, %rsp                   #  59    0xd2c01  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0xd2c05  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0xd2c06  1      OPC=popq_r64_1      
  popq %r12                          #  62    0xd2c07  2      OPC=popq_r64_1      
  popq %r13                          #  63    0xd2c09  2      OPC=popq_r64_1      
  retq                               #  64    0xd2c0b  1      OPC=retq            
                                                                                  
.size openat, .-openat

