  .text
  .globl pututline_unknown
  .type pututline_unknown, @function

#! file-offset 0x10dd5b
#! rip-offset  0x10dd5b
#! capacity    35 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.pututline_unknown:          #        0x10dd5b  0      OPC=<label>         
  pushq %rbx                 #  1     0x10dd5b  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x10dd5c  3      OPC=movq_r64_r64    
  callq .setutent_unknown    #  3     0x10dd5f  5      OPC=callq_label     
  movl %eax, %edx            #  4     0x10dd64  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  5     0x10dd66  5      OPC=movl_r32_imm32  
  testl %edx, %edx           #  6     0x10dd6b  2      OPC=testl_r32_r32   
  je .L_10dd7c               #  7     0x10dd6d  2      OPC=je_label        
  movq %rbx, %rdi            #  8     0x10dd6f  3      OPC=movq_r64_r64    
  movq 0x27e7b7(%rip), %rax  #  9     0x10dd72  7      OPC=movq_r64_m64    
  callq 0x20(%rax)           #  10    0x10dd79  3      OPC=callq_m64       
.L_10dd7c:                   #        0x10dd7c  0      OPC=<label>         
  popq %rbx                  #  11    0x10dd7c  1      OPC=popq_r64_1      
  retq                       #  12    0x10dd7d  1      OPC=retq            
                                                                           
.size pututline_unknown, .-pututline_unknown

