  .text
  .globl _obstack_begin
  .type _obstack_begin, @function

#! file-offset 0x77c15
#! rip-offset  0x77c15
#! capacity    150 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._obstack_begin:                #        0x77c15  0      OPC=<label>         
  pushq %r13                    #  1     0x77c15  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x77c17  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x77c19  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x77c1a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x77c1b  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0x77c1f  3      OPC=movq_r64_r64    
  movl %edx, %ebp               #  7     0x77c22  2      OPC=movl_r32_r32    
  testl %edx, %edx              #  8     0x77c24  2      OPC=testl_r32_r32   
  movl $0x10, %eax              #  9     0x77c26  5      OPC=movl_r32_imm32  
  cmovel %eax, %ebp             #  10    0x77c2b  3      OPC=cmovel_r32_r32  
  testl %esi, %esi              #  11    0x77c2e  2      OPC=testl_r32_r32   
  movw $0xfe0, %ax              #  12    0x77c30  4      OPC=movw_r16_imm16  
  cmovel %eax, %esi             #  13    0x77c34  3      OPC=cmovel_r32_r32  
  movq %rcx, 0x38(%rdi)         #  14    0x77c37  4      OPC=movq_m64_r64    
  movq %r8, 0x40(%rdi)          #  15    0x77c3b  4      OPC=movq_m64_r64    
  movslq %esi, %rdi             #  16    0x77c3f  3      OPC=movslq_r64_r32  
  movq %rdi, (%rbx)             #  17    0x77c42  3      OPC=movq_m64_r64    
  leal -0x1(%rbp), %r13d        #  18    0x77c45  4      OPC=leal_r32_m16    
  movl %r13d, 0x30(%rbx)        #  19    0x77c49  4      OPC=movl_m32_r32    
  andb $0xfe, 0x50(%rbx)        #  20    0x77c4d  4      OPC=andb_m8_imm8    
  callq %rcx                    #  21    0x77c51  2      OPC=callq_r64       
  movq %rax, %r12               #  22    0x77c53  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%rbx)          #  23    0x77c56  4      OPC=movq_m64_r64    
  testq %rax, %rax              #  24    0x77c5a  3      OPC=testq_r64_r64   
  jne .L_77c68                  #  25    0x77c5d  2      OPC=jne_label       
  movq 0x313302(%rip), %rax     #  26    0x77c5f  7      OPC=movq_r64_m64    
  callq (%rax)                  #  27    0x77c66  2      OPC=callq_m64       
.L_77c68:                       #        0x77c68  0      OPC=<label>         
  movslq %r13d, %r13            #  28    0x77c68  3      OPC=movslq_r64_r32  
  leaq 0x10(%r12,%r13,1), %rax  #  29    0x77c6b  5      OPC=leaq_r64_m16    
  negl %ebp                     #  30    0x77c70  2      OPC=negl_r32        
  movslq %ebp, %rbp             #  31    0x77c72  3      OPC=movslq_r64_r32  
  andq %rax, %rbp               #  32    0x77c75  3      OPC=andq_r64_r64    
  movq %rbp, 0x10(%rbx)         #  33    0x77c78  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rbx)         #  34    0x77c7c  4      OPC=movq_m64_r64    
  movq %r12, %rax               #  35    0x77c80  3      OPC=movq_r64_r64    
  addq (%rbx), %rax             #  36    0x77c83  3      OPC=addq_r64_m64    
  movq %rax, (%r12)             #  37    0x77c86  4      OPC=movq_m64_r64    
  movq %rax, 0x20(%rbx)         #  38    0x77c8a  4      OPC=movq_m64_r64    
  movq $0x0, 0x8(%r12)          #  39    0x77c8e  9      OPC=movq_m64_imm32  
  andb $0xf9, 0x50(%rbx)        #  40    0x77c97  4      OPC=andb_m8_imm8    
  movl $0x1, %eax               #  41    0x77c9b  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp               #  42    0x77ca0  4      OPC=addq_r64_imm8   
  popq %rbx                     #  43    0x77ca4  1      OPC=popq_r64_1      
  popq %rbp                     #  44    0x77ca5  1      OPC=popq_r64_1      
  popq %r12                     #  45    0x77ca6  2      OPC=popq_r64_1      
  popq %r13                     #  46    0x77ca8  2      OPC=popq_r64_1      
  retq                          #  47    0x77caa  1      OPC=retq            
                                                                             
.size _obstack_begin, .-_obstack_begin

