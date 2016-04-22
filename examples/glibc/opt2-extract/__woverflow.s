  .text
  .globl __woverflow
  .type __woverflow, @function

#! file-offset 0x69fc0
#! rip-offset  0x69fc0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__woverflow:            #        0x69fc0  0      OPC=<label>         
  pushq %rbp             #  1     0x69fc0  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x69fc1  1      OPC=pushq_r64_1     
  movl %esi, %ebp        #  3     0x69fc2  2      OPC=movl_r32_r32    
  movq %rdi, %rbx        #  4     0x69fc4  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  5     0x69fc7  4      OPC=subq_r64_imm8   
  movl 0xc0(%rdi), %eax  #  6     0x69fcb  6      OPC=movl_r32_m32    
  testl %eax, %eax       #  7     0x69fd1  2      OPC=testl_r32_r32   
  jne .L_69fdf           #  8     0x69fd3  2      OPC=jne_label       
  movl $0x1, %esi        #  9     0x69fd5  5      OPC=movl_r32_imm32  
  callq ._IO_fwide       #  10    0x69fda  5      OPC=callq_label     
.L_69fdf:                #        0x69fdf  0      OPC=<label>         
  movq 0xd8(%rbx), %rax  #  11    0x69fdf  7      OPC=movq_r64_m64    
  movl %ebp, %esi        #  12    0x69fe6  2      OPC=movl_r32_r32    
  movq %rbx, %rdi        #  13    0x69fe8  3      OPC=movq_r64_r64    
  movq 0x18(%rax), %rax  #  14    0x69feb  4      OPC=movq_r64_m64    
  addq $0x8, %rsp        #  15    0x69fef  4      OPC=addq_r64_imm8   
  popq %rbx              #  16    0x69ff3  1      OPC=popq_r64_1      
  popq %rbp              #  17    0x69ff4  1      OPC=popq_r64_1      
  jmpq %rax              #  18    0x69ff5  2      OPC=jmpq_r64        
  nop                    #  19    0x69ff7  1      OPC=nop             
  nop                    #  20    0x69ff8  1      OPC=nop             
  nop                    #  21    0x69ff9  1      OPC=nop             
  nop                    #  22    0x69ffa  1      OPC=nop             
  nop                    #  23    0x69ffb  1      OPC=nop             
  nop                    #  24    0x69ffc  1      OPC=nop             
  nop                    #  25    0x69ffd  1      OPC=nop             
  nop                    #  26    0x69ffe  1      OPC=nop             
  nop                    #  27    0x69fff  1      OPC=nop             
                                                                      
.size __woverflow, .-__woverflow

