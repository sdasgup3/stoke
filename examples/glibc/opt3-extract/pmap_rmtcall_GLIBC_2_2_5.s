  .text
  .globl pmap_rmtcall_GLIBC_2_2_5
  .type pmap_rmtcall_GLIBC_2_2_5, @function

#! file-offset 0x12a7c0
#! rip-offset  0x12a7c0
#! capacity    272 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.pmap_rmtcall_GLIBC_2_2_5:           #        0x12a7c0  0      OPC=<label>         
  pushq %r15                         #  1     0x12a7c0  2      OPC=pushq_r64_1     
  pushq %r14                         #  2     0x12a7c2  2      OPC=pushq_r64_1     
  movq %rsi, %r15                    #  3     0x12a7c4  3      OPC=movq_r64_r64    
  pushq %r13                         #  4     0x12a7c7  2      OPC=pushq_r64_1     
  pushq %r12                         #  5     0x12a7c9  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  6     0x12a7cb  3      OPC=movq_r64_r64    
  pushq %rbp                         #  7     0x12a7ce  1      OPC=pushq_r64_1     
  pushq %rbx                         #  8     0x12a7cf  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                    #  9     0x12a7d0  3      OPC=movq_r64_r64    
  movq %r9, %r12                     #  10    0x12a7d3  3      OPC=movq_r64_r64    
  movl $0x6f00, %edi                 #  11    0x12a7d6  5      OPC=movl_r32_imm32  
  movq %rdx, %r14                    #  12    0x12a7db  3      OPC=movq_r64_r64    
  subq $0x78, %rsp                   #  13    0x12a7de  4      OPC=subq_r64_imm8   
  movq 0x66d97(%rip), %rcx           #  14    0x12a7e2  7      OPC=movq_r64_m64    
  movw %di, 0x2(%rbp)                #  15    0x12a7e9  4      OPC=movw_m16_r16    
  movq %r8, 0x8(%rsp)                #  16    0x12a7ed  5      OPC=movq_m64_r64    
  movq 0x66d8f(%rip), %r8            #  17    0x12a7f2  7      OPC=movq_r64_m64    
  leaq 0x1c(%rsp), %r9               #  18    0x12a7f9  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                    #  19    0x12a7fe  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                #  20    0x12a803  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                    #  21    0x12a808  3      OPC=movq_r64_r64    
  movl $0xffffffff, 0x1c(%rsp)       #  22    0x12a80b  8      OPC=movl_m32_imm32  
  callq .clntudp_create_GLIBC_2_2_5  #  23    0x12a813  5      OPC=callq_label     
  movq %rax, %rbx                    #  24    0x12a818  3      OPC=movq_r64_r64    
  movl $0x10, %eax                   #  25    0x12a81b  5      OPC=movl_r32_imm32  
  testq %rbx, %rbx                   #  26    0x12a820  3      OPC=testq_r64_r64   
  je .L_12a8b6                       #  27    0x12a823  6      OPC=je_label_1      
  movq 0x8(%rsp), %rax               #  28    0x12a829  5      OPC=movq_r64_m64    
  movq %r15, 0x40(%rsp)              #  29    0x12a82e  5      OPC=movq_m64_r64    
  leaq 0x40(%rsp), %rcx              #  30    0x12a833  5      OPC=leaq_r64_m16    
  movq %r14, 0x48(%rsp)              #  31    0x12a838  5      OPC=movq_m64_r64    
  movq %r13, 0x50(%rsp)              #  32    0x12a83d  5      OPC=movq_m64_r64    
  leaq -0x1e9(%rip), %r8             #  33    0x12a842  7      OPC=leaq_r64_m16    
  movq %r12, 0x60(%rsp)              #  34    0x12a849  5      OPC=movq_m64_r64    
  leaq -0x185(%rip), %rdx            #  35    0x12a84e  7      OPC=leaq_r64_m16    
  movl $0x5, %esi                    #  36    0x12a855  5      OPC=movl_r32_imm32  
  movq %rax, 0x68(%rsp)              #  37    0x12a85a  5      OPC=movq_m64_r64    
  movq 0xd0(%rsp), %rax              #  38    0x12a85f  8      OPC=movq_r64_m64    
  movq %rbx, %rdi                    #  39    0x12a867  3      OPC=movq_r64_r64    
  movq %rax, 0x20(%rsp)              #  40    0x12a86a  5      OPC=movq_m64_r64    
  movq 0xb8(%rsp), %rax              #  41    0x12a86f  8      OPC=movq_r64_m64    
  movq %rax, 0x30(%rsp)              #  42    0x12a877  5      OPC=movq_m64_r64    
  movq 0xb0(%rsp), %rax              #  43    0x12a87c  8      OPC=movq_r64_m64    
  movq %rax, 0x38(%rsp)              #  44    0x12a884  5      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax               #  45    0x12a889  4      OPC=movq_r64_m64    
  pushq 0xc8(%rsp)                   #  46    0x12a88d  7      OPC=pushq_m64       
  pushq 0xc8(%rsp)                   #  47    0x12a894  7      OPC=pushq_m64       
  leaq 0x30(%rsp), %r9               #  48    0x12a89b  5      OPC=leaq_r64_m16    
  callq (%rax)                       #  49    0x12a8a0  2      OPC=callq_m64       
  movq 0x8(%rbx), %rdx               #  50    0x12a8a2  4      OPC=movq_r64_m64    
  movl %eax, 0x18(%rsp)              #  51    0x12a8a6  4      OPC=movl_m32_r32    
  movq %rbx, %rdi                    #  52    0x12a8aa  3      OPC=movq_r64_r64    
  popq %rcx                          #  53    0x12a8ad  1      OPC=popq_r64_1      
  popq %rsi                          #  54    0x12a8ae  1      OPC=popq_r64_1      
  callq 0x20(%rdx)                   #  55    0x12a8af  3      OPC=callq_m64       
  movl 0x8(%rsp), %eax               #  56    0x12a8b2  4      OPC=movl_r32_m32    
.L_12a8b6:                           #        0x12a8b6  0      OPC=<label>         
  xorl %edx, %edx                    #  57    0x12a8b6  2      OPC=xorl_r32_r32    
  movw %dx, 0x2(%rbp)                #  58    0x12a8b8  4      OPC=movw_m16_r16    
  addq $0x78, %rsp                   #  59    0x12a8bc  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0x12a8c0  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0x12a8c1  1      OPC=popq_r64_1      
  popq %r12                          #  62    0x12a8c2  2      OPC=popq_r64_1      
  popq %r13                          #  63    0x12a8c4  2      OPC=popq_r64_1      
  popq %r14                          #  64    0x12a8c6  2      OPC=popq_r64_1      
  popq %r15                          #  65    0x12a8c8  2      OPC=popq_r64_1      
  retq                               #  66    0x12a8ca  1      OPC=retq            
  nop                                #  67    0x12a8cb  1      OPC=nop             
  nop                                #  68    0x12a8cc  1      OPC=nop             
  nop                                #  69    0x12a8cd  1      OPC=nop             
  nop                                #  70    0x12a8ce  1      OPC=nop             
  nop                                #  71    0x12a8cf  1      OPC=nop             
                                                                                   
.size pmap_rmtcall_GLIBC_2_2_5, .-pmap_rmtcall_GLIBC_2_2_5

