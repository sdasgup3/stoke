  .text
  .globl pmap_rmtcall_GLIBC_2_2_5
  .type pmap_rmtcall_GLIBC_2_2_5, @function

#! file-offset 0xfe41b
#! rip-offset  0xfe41b
#! capacity    267 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pmap_rmtcall_GLIBC_2_2_5:           #        0xfe41b  0      OPC=<label>         
  pushq %r15                         #  1     0xfe41b  2      OPC=pushq_r64_1     
  pushq %r14                         #  2     0xfe41d  2      OPC=pushq_r64_1     
  pushq %r13                         #  3     0xfe41f  2      OPC=pushq_r64_1     
  pushq %r12                         #  4     0xfe421  2      OPC=pushq_r64_1     
  pushq %rbp                         #  5     0xfe423  1      OPC=pushq_r64_1     
  pushq %rbx                         #  6     0xfe424  1      OPC=pushq_r64_1     
  subq $0x78, %rsp                   #  7     0xfe425  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                    #  8     0xfe429  3      OPC=movq_r64_r64    
  movq %rsi, %r15                    #  9     0xfe42c  3      OPC=movq_r64_r64    
  movq %rdx, (%rsp)                  #  10    0xfe42f  4      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rsp)               #  11    0xfe433  5      OPC=movq_m64_r64    
  movq %r8, %r13                     #  12    0xfe438  3      OPC=movq_r64_r64    
  movq %r9, %r14                     #  13    0xfe43b  3      OPC=movq_r64_r64    
  movl $0xffffffff, 0x6c(%rsp)       #  14    0xfe43e  8      OPC=movl_m32_imm32  
  movw $0x6f00, 0x2(%rdi)            #  15    0xfe446  6      OPC=movw_m16_imm16  
  leaq 0x6c(%rsp), %r9               #  16    0xfe44c  5      OPC=leaq_r64_m16    
  movq 0x60438(%rip), %rcx           #  17    0xfe451  7      OPC=movq_r64_m64    
  movq 0x60439(%rip), %r8            #  18    0xfe458  7      OPC=movq_r64_m64    
  movl $0x2, %edx                    #  19    0xfe45f  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                #  20    0xfe464  5      OPC=movl_r32_imm32  
  callq .clntudp_create_GLIBC_2_2_5  #  21    0xfe469  5      OPC=callq_label     
  movq %rax, %rbx                    #  22    0xfe46e  3      OPC=movq_r64_r64    
  movl $0x10, %r12d                  #  23    0xfe471  6      OPC=movl_r32_imm32  
  testq %rax, %rax                   #  24    0xfe477  3      OPC=testq_r64_r64   
  je .L_fe50e                        #  25    0xfe47a  6      OPC=je_label_1      
  movq %r15, 0x30(%rsp)              #  26    0xfe480  5      OPC=movq_m64_r64    
  movq (%rsp), %rax                  #  27    0xfe485  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%rsp)              #  28    0xfe489  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rax               #  29    0xfe48e  5      OPC=movq_r64_m64    
  movq %rax, 0x40(%rsp)              #  30    0xfe493  5      OPC=movq_m64_r64    
  movq %r14, 0x50(%rsp)              #  31    0xfe498  5      OPC=movq_m64_r64    
  movq %r13, 0x58(%rsp)              #  32    0xfe49d  5      OPC=movq_m64_r64    
  movq 0xd0(%rsp), %rax              #  33    0xfe4a2  8      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)              #  34    0xfe4aa  5      OPC=movq_m64_r64    
  movq 0xb8(%rsp), %rax              #  35    0xfe4af  8      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)              #  36    0xfe4b7  5      OPC=movq_m64_r64    
  movq 0xb0(%rsp), %rax              #  37    0xfe4bc  8      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)              #  38    0xfe4c4  5      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax               #  39    0xfe4c9  4      OPC=movq_r64_m64    
  leaq 0x30(%rsp), %rcx              #  40    0xfe4cd  5      OPC=leaq_r64_m16    
  pushq 0xc8(%rsp)                   #  41    0xfe4d2  7      OPC=pushq_m64       
  pushq 0xc8(%rsp)                   #  42    0xfe4d9  7      OPC=pushq_m64       
  leaq 0x20(%rsp), %r9               #  43    0xfe4e0  5      OPC=leaq_r64_m16    
  leaq -0x12d(%rip), %r8             #  44    0xfe4e5  7      OPC=leaq_r64_m16    
  leaq -0x217(%rip), %rdx            #  45    0xfe4ec  7      OPC=leaq_r64_m16    
  movl $0x5, %esi                    #  46    0xfe4f3  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                    #  47    0xfe4f8  3      OPC=movq_r64_r64    
  callq (%rax)                       #  48    0xfe4fb  2      OPC=callq_m64       
  movl %eax, %r12d                   #  49    0xfe4fd  3      OPC=movl_r32_r32    
  addq $0x10, %rsp                   #  50    0xfe500  4      OPC=addq_r64_imm8   
  movq 0x8(%rbx), %rax               #  51    0xfe504  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                    #  52    0xfe508  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                   #  53    0xfe50b  3      OPC=callq_m64       
.L_fe50e:                            #        0xfe50e  0      OPC=<label>         
  movw $0x0, 0x2(%rbp)               #  54    0xfe50e  6      OPC=movw_m16_imm16  
  movl %r12d, %eax                   #  55    0xfe514  3      OPC=movl_r32_r32    
  addq $0x78, %rsp                   #  56    0xfe517  4      OPC=addq_r64_imm8   
  popq %rbx                          #  57    0xfe51b  1      OPC=popq_r64_1      
  popq %rbp                          #  58    0xfe51c  1      OPC=popq_r64_1      
  popq %r12                          #  59    0xfe51d  2      OPC=popq_r64_1      
  popq %r13                          #  60    0xfe51f  2      OPC=popq_r64_1      
  popq %r14                          #  61    0xfe521  2      OPC=popq_r64_1      
  popq %r15                          #  62    0xfe523  2      OPC=popq_r64_1      
  retq                               #  63    0xfe525  1      OPC=retq            
                                                                                  
.size pmap_rmtcall_GLIBC_2_2_5, .-pmap_rmtcall_GLIBC_2_2_5

