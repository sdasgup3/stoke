  .text
  .globl __woverflow
  .type __woverflow, @function

#! file-offset 0x6703c
#! rip-offset  0x6703c
#! capacity    52 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__woverflow:            #        0x6703c  0      OPC=<label>         
  pushq %rbp             #  1     0x6703c  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x6703d  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  3     0x6703e  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx        #  4     0x67042  3      OPC=movq_r64_r64    
  movl %esi, %ebp        #  5     0x67045  2      OPC=movl_r32_r32    
  cmpl $0x0, 0xc0(%rdi)  #  6     0x67047  7      OPC=cmpl_m32_imm8   
  jne .L_6705a           #  7     0x6704e  2      OPC=jne_label       
  movl $0x1, %esi        #  8     0x67050  5      OPC=movl_r32_imm32  
  callq ._IO_fwide       #  9     0x67055  5      OPC=callq_label     
.L_6705a:                #        0x6705a  0      OPC=<label>         
  movq 0xd8(%rbx), %rax  #  10    0x6705a  7      OPC=movq_r64_m64    
  movl %ebp, %esi        #  11    0x67061  2      OPC=movl_r32_r32    
  movq %rbx, %rdi        #  12    0x67063  3      OPC=movq_r64_r64    
  callq 0x18(%rax)       #  13    0x67066  3      OPC=callq_m64       
  addq $0x8, %rsp        #  14    0x67069  4      OPC=addq_r64_imm8   
  popq %rbx              #  15    0x6706d  1      OPC=popq_r64_1      
  popq %rbp              #  16    0x6706e  1      OPC=popq_r64_1      
  retq                   #  17    0x6706f  1      OPC=retq            
                                                                      
.size __woverflow, .-__woverflow

