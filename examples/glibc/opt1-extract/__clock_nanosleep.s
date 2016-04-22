  .text
  .globl __clock_nanosleep
  .type __clock_nanosleep, @function

#! file-offset 0xeac29
#! rip-offset  0xeac29
#! capacity    136 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__clock_nanosleep:                  #        0xeac29  0      OPC=<label>           
  pushq %r13                         #  1     0xeac29  2      OPC=pushq_r64_1       
  pushq %r12                         #  2     0xeac2b  2      OPC=pushq_r64_1       
  pushq %rbp                         #  3     0xeac2d  1      OPC=pushq_r64_1       
  pushq %rbx                         #  4     0xeac2e  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                    #  5     0xeac2f  4      OPC=subq_r64_imm8     
  movl %edi, %ebx                    #  6     0xeac33  2      OPC=movl_r32_r32      
  movl $0x16, %eax                   #  7     0xeac35  5      OPC=movl_r32_imm32    
  cmpl $0x3, %edi                    #  8     0xeac3a  3      OPC=cmpl_r32_imm8     
  je .L_eaca6                        #  9     0xeac3d  2      OPC=je_label          
  movl %esi, %ebp                    #  10    0xeac3f  2      OPC=movl_r32_r32      
  movq %rdx, %r12                    #  11    0xeac41  3      OPC=movq_r64_r64      
  movq %rcx, %r13                    #  12    0xeac44  3      OPC=movq_r64_r64      
  cmpl $0x2, %edi                    #  13    0xeac47  3      OPC=cmpl_r32_imm8     
  movl $0xfffffffa, %eax             #  14    0xeac4a  6      OPC=movl_r32_imm32_1  
  cmovel %eax, %ebx                  #  15    0xeac50  3      OPC=cmovel_r32_r32    
  cmpl $0x0, 0x2a5fa7(%rip)          #  16    0xeac53  7      OPC=cmpl_m32_imm8     
  jne .L_eac6f                       #  17    0xeac5a  2      OPC=jne_label         
  movq %rcx, %r10                    #  18    0xeac5c  3      OPC=movq_r64_r64      
  movslq %esi, %rsi                  #  19    0xeac5f  3      OPC=movslq_r64_r32    
  movslq %ebx, %rdi                  #  20    0xeac62  3      OPC=movslq_r64_r32    
  movl $0xe6, %eax                   #  21    0xeac65  5      OPC=movl_r32_imm32    
  syscall                            #  22    0xeac6a  2      OPC=syscall           
  movl %eax, %ebx                    #  23    0xeac6c  2      OPC=movl_r32_r32      
  jmpq .L_eac94                      #  24    0xeac6e  2      OPC=jmpq_label        
.L_eac6f:                            #        0xeac70  0      OPC=<label>           
  callq .__libc_enable_asynccancel   #  25    0xeac70  5      OPC=callq_label       
  movl %eax, %r8d                    #  26    0xeac75  3      OPC=movl_r32_r32      
  movq %r13, %r10                    #  27    0xeac78  3      OPC=movq_r64_r64      
  movq %r12, %rdx                    #  28    0xeac7b  3      OPC=movq_r64_r64      
  movslq %ebp, %rsi                  #  29    0xeac7e  3      OPC=movslq_r64_r32    
  movslq %ebx, %rdi                  #  30    0xeac81  3      OPC=movslq_r64_r32    
  movl $0xe6, %eax                   #  31    0xeac84  5      OPC=movl_r32_imm32    
  syscall                            #  32    0xeac89  2      OPC=syscall           
  movl %eax, %ebx                    #  33    0xeac8b  2      OPC=movl_r32_r32      
  movl %r8d, %edi                    #  34    0xeac8d  3      OPC=movl_r32_r32      
  callq .__libc_disable_asynccancel  #  35    0xeac90  5      OPC=callq_label       
.L_eac94:                            #        0xeac95  0      OPC=<label>           
  movl %ebx, %eax                    #  36    0xeac95  2      OPC=movl_r32_r32      
  negl %eax                          #  37    0xeac97  2      OPC=negl_r32          
  cmpl $0xfffff000, %ebx             #  38    0xeac99  6      OPC=cmpl_r32_imm32    
  movl $0x0, %edx                    #  39    0xeac9f  5      OPC=movl_r32_imm32    
  cmovbel %edx, %eax                 #  40    0xeaca4  3      OPC=cmovbel_r32_r32   
.L_eaca6:                            #        0xeaca7  0      OPC=<label>           
  addq $0x8, %rsp                    #  41    0xeaca7  4      OPC=addq_r64_imm8     
  popq %rbx                          #  42    0xeacab  1      OPC=popq_r64_1        
  popq %rbp                          #  43    0xeacac  1      OPC=popq_r64_1        
  popq %r12                          #  44    0xeacad  2      OPC=popq_r64_1        
  popq %r13                          #  45    0xeacaf  2      OPC=popq_r64_1        
  retq                               #  46    0xeacb1  1      OPC=retq              
                                                                                    
.size __clock_nanosleep, .-__clock_nanosleep

