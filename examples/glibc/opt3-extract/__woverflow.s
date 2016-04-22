  .text
  .globl __woverflow
  .type __woverflow, @function

#! file-offset 0x70c50
#! rip-offset  0x70c50
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__woverflow:            #        0x70c50  0      OPC=<label>         
  pushq %rbp             #  1     0x70c50  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0x70c51  1      OPC=pushq_r64_1     
  movl %esi, %ebp        #  3     0x70c52  2      OPC=movl_r32_r32    
  movq %rdi, %rbx        #  4     0x70c54  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  5     0x70c57  4      OPC=subq_r64_imm8   
  movl 0xc0(%rdi), %eax  #  6     0x70c5b  6      OPC=movl_r32_m32    
  testl %eax, %eax       #  7     0x70c61  2      OPC=testl_r32_r32   
  jne .L_70c6f           #  8     0x70c63  2      OPC=jne_label       
  movl $0x1, %esi        #  9     0x70c65  5      OPC=movl_r32_imm32  
  callq ._IO_fwide       #  10    0x70c6a  5      OPC=callq_label     
.L_70c6f:                #        0x70c6f  0      OPC=<label>         
  movq 0xd8(%rbx), %rax  #  11    0x70c6f  7      OPC=movq_r64_m64    
  movl %ebp, %esi        #  12    0x70c76  2      OPC=movl_r32_r32    
  movq %rbx, %rdi        #  13    0x70c78  3      OPC=movq_r64_r64    
  movq 0x18(%rax), %rax  #  14    0x70c7b  4      OPC=movq_r64_m64    
  addq $0x8, %rsp        #  15    0x70c7f  4      OPC=addq_r64_imm8   
  popq %rbx              #  16    0x70c83  1      OPC=popq_r64_1      
  popq %rbp              #  17    0x70c84  1      OPC=popq_r64_1      
  jmpq %rax              #  18    0x70c85  2      OPC=jmpq_r64        
  nop                    #  19    0x70c87  1      OPC=nop             
  nop                    #  20    0x70c88  1      OPC=nop             
  nop                    #  21    0x70c89  1      OPC=nop             
  nop                    #  22    0x70c8a  1      OPC=nop             
  nop                    #  23    0x70c8b  1      OPC=nop             
  nop                    #  24    0x70c8c  1      OPC=nop             
  nop                    #  25    0x70c8d  1      OPC=nop             
  nop                    #  26    0x70c8e  1      OPC=nop             
  nop                    #  27    0x70c8f  1      OPC=nop             
                                                                      
.size __woverflow, .-__woverflow

