  .text
  .globl _obstack_begin_1
  .type _obstack_begin_1, @function

#! file-offset 0x77cab
#! rip-offset  0x77cab
#! capacity    157 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._obstack_begin_1:              #        0x77cab  0      OPC=<label>         
  pushq %r13                    #  1     0x77cab  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x77cad  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x77caf  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x77cb0  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x77cb1  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0x77cb5  3      OPC=movq_r64_r64    
  movl %edx, %ebp               #  7     0x77cb8  2      OPC=movl_r32_r32    
  testl %edx, %edx              #  8     0x77cba  2      OPC=testl_r32_r32   
  movl $0x10, %eax              #  9     0x77cbc  5      OPC=movl_r32_imm32  
  cmovel %eax, %ebp             #  10    0x77cc1  3      OPC=cmovel_r32_r32  
  testl %esi, %esi              #  11    0x77cc4  2      OPC=testl_r32_r32   
  movw $0xfe0, %ax              #  12    0x77cc6  4      OPC=movw_r16_imm16  
  cmovel %eax, %esi             #  13    0x77cca  3      OPC=cmovel_r32_r32  
  movq %rcx, 0x38(%rdi)         #  14    0x77ccd  4      OPC=movq_m64_r64    
  movq %r8, 0x40(%rdi)          #  15    0x77cd1  4      OPC=movq_m64_r64    
  movslq %esi, %rsi             #  16    0x77cd5  3      OPC=movslq_r64_r32  
  movq %rsi, (%rdi)             #  17    0x77cd8  3      OPC=movq_m64_r64    
  leal -0x1(%rbp), %r13d        #  18    0x77cdb  4      OPC=leal_r32_m16    
  movl %r13d, 0x30(%rdi)        #  19    0x77cdf  4      OPC=movl_m32_r32    
  movq %r9, 0x48(%rdi)          #  20    0x77ce3  4      OPC=movq_m64_r64    
  orb $0x1, 0x50(%rdi)          #  21    0x77ce7  4      OPC=orb_m8_imm8     
  movq %r9, %rdi                #  22    0x77ceb  3      OPC=movq_r64_r64    
  callq %rcx                    #  23    0x77cee  2      OPC=callq_r64       
  movq %rax, %r12               #  24    0x77cf0  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rbx)          #  25    0x77cf3  4      OPC=movq_m64_r64    
  testq %rax, %rax              #  26    0x77cf7  3      OPC=testq_r64_r64   
  jne .L_77d05                  #  27    0x77cfa  2      OPC=jne_label       
  movq 0x313265(%rip), %rax     #  28    0x77cfc  7      OPC=movq_r64_m64    
  callq (%rax)                  #  29    0x77d03  2      OPC=callq_m64       
.L_77d05:                       #        0x77d05  0      OPC=<label>         
  movslq %r13d, %r13            #  30    0x77d05  3      OPC=movslq_r64_r32  
  leaq 0x10(%r12,%r13,1), %rax  #  31    0x77d08  5      OPC=leaq_r64_m16    
  negl %ebp                     #  32    0x77d0d  2      OPC=negl_r32        
  movslq %ebp, %rbp             #  33    0x77d0f  3      OPC=movslq_r64_r32  
  andq %rax, %rbp               #  34    0x77d12  3      OPC=andq_r64_r64    
  movq %rbp, 0x10(%rbx)         #  35    0x77d15  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rbx)         #  36    0x77d19  4      OPC=movq_m64_r64    
  movq %r12, %rax               #  37    0x77d1d  3      OPC=movq_r64_r64    
  addq (%rbx), %rax             #  38    0x77d20  3      OPC=addq_r64_m64    
  movq %rax, (%r12)             #  39    0x77d23  4      OPC=movq_m64_r64    
  movq %rax, 0x20(%rbx)         #  40    0x77d27  4      OPC=movq_m64_r64    
  movq $0x0, 0x8(%r12)          #  41    0x77d2b  9      OPC=movq_m64_imm32  
  andb $0xf9, 0x50(%rbx)        #  42    0x77d34  4      OPC=andb_m8_imm8    
  movl $0x1, %eax               #  43    0x77d38  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp               #  44    0x77d3d  4      OPC=addq_r64_imm8   
  popq %rbx                     #  45    0x77d41  1      OPC=popq_r64_1      
  popq %rbp                     #  46    0x77d42  1      OPC=popq_r64_1      
  popq %r12                     #  47    0x77d43  2      OPC=popq_r64_1      
  popq %r13                     #  48    0x77d45  2      OPC=popq_r64_1      
  retq                          #  49    0x77d47  1      OPC=retq            
                                                                             
.size _obstack_begin_1, .-_obstack_begin_1

