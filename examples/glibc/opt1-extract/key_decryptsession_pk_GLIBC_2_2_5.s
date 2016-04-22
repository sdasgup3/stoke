  .text
  .globl key_decryptsession_pk_GLIBC_2_2_5
  .type key_decryptsession_pk_GLIBC_2_2_5, @function

#! file-offset 0x10688f
#! rip-offset  0x10688f
#! capacity    160 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.key_decryptsession_pk_GLIBC_2_2_5:  #        0x10688f  0      OPC=<label>           
  pushq %rbp                         #  1     0x10688f  1      OPC=pushq_r64_1       
  pushq %rbx                         #  2     0x106890  1      OPC=pushq_r64_1       
  subq $0x38, %rsp                   #  3     0x106891  4      OPC=subq_r64_imm8     
  movq %rdx, %rbx                    #  4     0x106895  3      OPC=movq_r64_r64      
  movq %rdi, 0x10(%rsp)              #  5     0x106898  5      OPC=movq_m64_r64      
  movq (%rsi), %rax                  #  6     0x10689d  3      OPC=movq_r64_m64      
  movq 0x8(%rsi), %rdx               #  7     0x1068a0  4      OPC=movq_r64_m64      
  movq %rax, 0x18(%rsp)              #  8     0x1068a4  5      OPC=movq_m64_r64      
  movq %rdx, 0x20(%rsp)              #  9     0x1068a9  5      OPC=movq_m64_r64      
  movq (%rbx), %rax                  #  10    0x1068ae  3      OPC=movq_r64_m64      
  movq %rax, 0x28(%rsp)              #  11    0x1068b1  5      OPC=movq_m64_r64      
  movq 0x284673(%rip), %rax          #  12    0x1068b6  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                  #  13    0x1068bd  3      OPC=movq_r64_m64      
  testq %rbp, %rbp                   #  14    0x1068c0  3      OPC=testq_r64_r64     
  je .L_1068e3                       #  15    0x1068c3  2      OPC=je_label          
  callq .geteuid                     #  16    0x1068c5  5      OPC=callq_label       
  leaq 0x10(%rsp), %rsi              #  17    0x1068ca  5      OPC=leaq_r64_m16      
  movl %eax, %edi                    #  18    0x1068cf  2      OPC=movl_r32_r32      
  callq %rbp                         #  19    0x1068d1  2      OPC=callq_r64         
  movq (%rax), %rdx                  #  20    0x1068d3  3      OPC=movq_r64_m64      
  movq %rdx, (%rsp)                  #  21    0x1068d6  4      OPC=movq_m64_r64      
  movl 0x8(%rax), %eax               #  22    0x1068da  3      OPC=movl_r32_m32      
  movl %eax, 0x8(%rsp)               #  23    0x1068dd  4      OPC=movl_m32_r32      
  jmpq .L_10690e                     #  24    0x1068e1  2      OPC=jmpq_label        
.L_1068e3:                           #        0x1068e3  0      OPC=<label>           
  leaq 0x10(%rsp), %rdx              #  25    0x1068e3  5      OPC=leaq_r64_m16      
  movq %rsp, %r8                     #  26    0x1068e8  3      OPC=movq_r64_r64      
  leaq -0x565d(%rip), %rcx           #  27    0x1068eb  7      OPC=leaq_r64_m16      
  leaq -0x56a4(%rip), %rsi           #  28    0x1068f2  7      OPC=leaq_r64_m16      
  movl $0x7, %edi                    #  29    0x1068f9  5      OPC=movl_r32_imm32    
  callq .key_call_socket             #  30    0x1068fe  5      OPC=callq_label       
  movl %eax, %edx                    #  31    0x106903  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax             #  32    0x106905  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx                   #  33    0x10690b  2      OPC=testl_r32_r32     
  je .L_106928                       #  34    0x10690d  2      OPC=je_label          
.L_10690e:                           #        0x10690f  0      OPC=<label>           
  cmpl $0x0, (%rsp)                  #  35    0x10690f  4      OPC=cmpl_m32_imm8     
  jne .L_106923                      #  36    0x106913  2      OPC=jne_label         
  movq 0x4(%rsp), %rax               #  37    0x106915  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                  #  38    0x10691a  3      OPC=movq_m64_r64      
  movl $0x0, %eax                    #  39    0x10691d  5      OPC=movl_r32_imm32    
  jmpq .L_106928                     #  40    0x106922  2      OPC=jmpq_label        
.L_106923:                           #        0x106924  0      OPC=<label>           
  movl $0xffffffff, %eax             #  41    0x106924  6      OPC=movl_r32_imm32_1  
.L_106928:                           #        0x10692a  0      OPC=<label>           
  addq $0x38, %rsp                   #  42    0x10692a  4      OPC=addq_r64_imm8     
  popq %rbx                          #  43    0x10692e  1      OPC=popq_r64_1        
  popq %rbp                          #  44    0x10692f  1      OPC=popq_r64_1        
  retq                               #  45    0x106930  1      OPC=retq              
                                                                                     
.size key_decryptsession_pk_GLIBC_2_2_5, .-key_decryptsession_pk_GLIBC_2_2_5

