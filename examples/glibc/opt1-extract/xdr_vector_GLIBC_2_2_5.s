  .text
  .globl xdr_vector_GLIBC_2_2_5
  .type xdr_vector_GLIBC_2_2_5, @function

#! file-offset 0x108e2a
#! rip-offset  0x108e2a
#! capacity    99 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.xdr_vector_GLIBC_2_2_5:  #        0x108e2a  0      OPC=<label>           
  pushq %r15              #  1     0x108e2a  2      OPC=pushq_r64_1       
  pushq %r14              #  2     0x108e2c  2      OPC=pushq_r64_1       
  pushq %r13              #  3     0x108e2e  2      OPC=pushq_r64_1       
  pushq %r12              #  4     0x108e30  2      OPC=pushq_r64_1       
  pushq %rbp              #  5     0x108e32  1      OPC=pushq_r64_1       
  pushq %rbx              #  6     0x108e33  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  7     0x108e34  4      OPC=subq_r64_imm8     
  movl %edx, %r13d        #  8     0x108e38  3      OPC=movl_r32_r32      
  testl %edx, %edx        #  9     0x108e3b  2      OPC=testl_r32_r32     
  je .L_108e79            #  10    0x108e3d  2      OPC=je_label          
  movq %rdi, %r14         #  11    0x108e3f  3      OPC=movq_r64_r64      
  movq %rsi, %rbx         #  12    0x108e42  3      OPC=movq_r64_r64      
  movq %r8, %r15          #  13    0x108e45  3      OPC=movq_r64_r64      
  movl $0x0, %ebp         #  14    0x108e48  5      OPC=movl_r32_imm32    
  movl %ecx, %r12d        #  15    0x108e4d  3      OPC=movl_r32_r32      
.L_108e50:                #        0x108e50  0      OPC=<label>           
  movl $0xffffffff, %edx  #  16    0x108e50  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi         #  17    0x108e56  3      OPC=movq_r64_r64      
  movq %r14, %rdi         #  18    0x108e59  3      OPC=movq_r64_r64      
  movl $0x0, %eax         #  19    0x108e5c  5      OPC=movl_r32_imm32    
  callq %r15              #  20    0x108e61  3      OPC=callq_r64         
  testl %eax, %eax        #  21    0x108e64  2      OPC=testl_r32_r32     
  je .L_108e7e            #  22    0x108e66  2      OPC=je_label          
  addq %r12, %rbx         #  23    0x108e68  3      OPC=addq_r64_r64      
  addl $0x1, %ebp         #  24    0x108e6b  3      OPC=addl_r32_imm8     
  cmpl %r13d, %ebp        #  25    0x108e6e  3      OPC=cmpl_r32_r32      
  jne .L_108e50           #  26    0x108e71  2      OPC=jne_label         
  movl $0x1, %eax         #  27    0x108e73  5      OPC=movl_r32_imm32    
  jmpq .L_108e7e          #  28    0x108e78  2      OPC=jmpq_label        
.L_108e79:                #        0x108e7a  0      OPC=<label>           
  movl $0x1, %eax         #  29    0x108e7a  5      OPC=movl_r32_imm32    
.L_108e7e:                #        0x108e7f  0      OPC=<label>           
  addq $0x8, %rsp         #  30    0x108e7f  4      OPC=addq_r64_imm8     
  popq %rbx               #  31    0x108e83  1      OPC=popq_r64_1        
  popq %rbp               #  32    0x108e84  1      OPC=popq_r64_1        
  popq %r12               #  33    0x108e85  2      OPC=popq_r64_1        
  popq %r13               #  34    0x108e87  2      OPC=popq_r64_1        
  popq %r14               #  35    0x108e89  2      OPC=popq_r64_1        
  popq %r15               #  36    0x108e8b  2      OPC=popq_r64_1        
  retq                    #  37    0x108e8d  1      OPC=retq              
                                                                          
.size xdr_vector_GLIBC_2_2_5, .-xdr_vector_GLIBC_2_2_5

