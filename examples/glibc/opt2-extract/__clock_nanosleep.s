  .text
  .globl __clock_nanosleep
  .type __clock_nanosleep, @function

#! file-offset 0xf3870
#! rip-offset  0xf3870
#! capacity    160 bytes

# Text                               #  Line  RIP      Bytes  Opcode               
.__clock_nanosleep:                  #        0xf3870  0      OPC=<label>          
  cmpl $0x3, %edi                    #  1     0xf3870  3      OPC=cmpl_r32_imm8    
  movl $0x16, %eax                   #  2     0xf3873  5      OPC=movl_r32_imm32   
  je .L_f38c6                        #  3     0xf3878  2      OPC=je_label         
  pushq %r12                         #  4     0xf387a  2      OPC=pushq_r64_1      
  pushq %rbp                         #  5     0xf387c  1      OPC=pushq_r64_1      
  movslq %edi, %rax                  #  6     0xf387d  3      OPC=movslq_r64_r32   
  pushq %rbx                         #  7     0xf3880  1      OPC=pushq_r64_1      
  subq $0x10, %rsp                   #  8     0xf3881  4      OPC=subq_r64_imm8    
  cmpl $0x2, %edi                    #  9     0xf3885  3      OPC=cmpl_r32_imm8    
  movq $0xfffffffa, %rdi             #  10    0xf3888  7      OPC=movq_r64_imm32   
  cmovneq %rax, %rdi                 #  11    0xf388f  4      OPC=cmovneq_r64_r64  
  movl 0x2ad367(%rip), %eax          #  12    0xf3893  6      OPC=movl_r32_m32     
  testl %eax, %eax                   #  13    0xf3899  2      OPC=testl_r32_r32    
  jne .L_f38d0                       #  14    0xf389b  2      OPC=jne_label        
  movq %rcx, %r10                    #  15    0xf389d  3      OPC=movq_r64_r64     
  movslq %esi, %rsi                  #  16    0xf38a0  3      OPC=movslq_r64_r32   
  movl $0xe6, %eax                   #  17    0xf38a3  5      OPC=movl_r32_imm32   
  syscall                            #  18    0xf38a8  2      OPC=syscall          
  movl %eax, %ebx                    #  19    0xf38aa  2      OPC=movl_r32_r32     
.L_f38ac:                            #        0xf38ac  0      OPC=<label>          
  movl %ebx, %eax                    #  20    0xf38ac  2      OPC=movl_r32_r32     
  movl $0x0, %edx                    #  21    0xf38ae  5      OPC=movl_r32_imm32   
  negl %eax                          #  22    0xf38b3  2      OPC=negl_r32         
  cmpl $0xfffff000, %ebx             #  23    0xf38b5  6      OPC=cmpl_r32_imm32   
  cmovbel %edx, %eax                 #  24    0xf38bb  3      OPC=cmovbel_r32_r32  
  addq $0x10, %rsp                   #  25    0xf38be  4      OPC=addq_r64_imm8    
  popq %rbx                          #  26    0xf38c2  1      OPC=popq_r64_1       
  popq %rbp                          #  27    0xf38c3  1      OPC=popq_r64_1       
  popq %r12                          #  28    0xf38c4  2      OPC=popq_r64_1       
.L_f38c6:                            #        0xf38c6  0      OPC=<label>          
  retq                               #  29    0xf38c6  1      OPC=retq             
  nop                                #  30    0xf38c7  1      OPC=nop              
  nop                                #  31    0xf38c8  1      OPC=nop              
  nop                                #  32    0xf38c9  1      OPC=nop              
  nop                                #  33    0xf38ca  1      OPC=nop              
  nop                                #  34    0xf38cb  1      OPC=nop              
  nop                                #  35    0xf38cc  1      OPC=nop              
  nop                                #  36    0xf38cd  1      OPC=nop              
  nop                                #  37    0xf38ce  1      OPC=nop              
  nop                                #  38    0xf38cf  1      OPC=nop              
.L_f38d0:                            #        0xf38d0  0      OPC=<label>          
  movq %rcx, %r12                    #  39    0xf38d0  3      OPC=movq_r64_r64     
  movq %rdx, %rbp                    #  40    0xf38d3  3      OPC=movq_r64_r64     
  movl %esi, %ebx                    #  41    0xf38d6  2      OPC=movl_r32_r32     
  movq %rdi, 0x8(%rsp)               #  42    0xf38d8  5      OPC=movq_m64_r64     
  callq .__libc_enable_asynccancel   #  43    0xf38dd  5      OPC=callq_label      
  movq %r12, %r10                    #  44    0xf38e2  3      OPC=movq_r64_r64     
  movl %eax, %r8d                    #  45    0xf38e5  3      OPC=movl_r32_r32     
  movq %rbp, %rdx                    #  46    0xf38e8  3      OPC=movq_r64_r64     
  movslq %ebx, %rsi                  #  47    0xf38eb  3      OPC=movslq_r64_r32   
  movq 0x8(%rsp), %rdi               #  48    0xf38ee  5      OPC=movq_r64_m64     
  movl $0xe6, %eax                   #  49    0xf38f3  5      OPC=movl_r32_imm32   
  syscall                            #  50    0xf38f8  2      OPC=syscall          
  movl %r8d, %edi                    #  51    0xf38fa  3      OPC=movl_r32_r32     
  movl %eax, %ebx                    #  52    0xf38fd  2      OPC=movl_r32_r32     
  callq .__libc_disable_asynccancel  #  53    0xf38ff  5      OPC=callq_label      
  jmpq .L_f38ac                      #  54    0xf3904  2      OPC=jmpq_label       
  nop                                #  55    0xf3906  1      OPC=nop              
  nop                                #  56    0xf3907  1      OPC=nop              
  nop                                #  57    0xf3908  1      OPC=nop              
  nop                                #  58    0xf3909  1      OPC=nop              
  nop                                #  59    0xf390a  1      OPC=nop              
  nop                                #  60    0xf390b  1      OPC=nop              
  nop                                #  61    0xf390c  1      OPC=nop              
  nop                                #  62    0xf390d  1      OPC=nop              
  nop                                #  63    0xf390e  1      OPC=nop              
  nop                                #  64    0xf390f  1      OPC=nop              
                                                                                   
.size __clock_nanosleep, .-__clock_nanosleep

