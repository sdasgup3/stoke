  .text
  .globl basename
  .type basename, @function

#! file-offset 0x89b60
#! rip-offset  0x89b60
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.basename:              #        0x89b60  0      OPC=<label>         
  pushq %rbx            #  1     0x89b60  1      OPC=pushq_r64_1     
  movl $0x2f, %esi      #  2     0x89b61  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx       #  3     0x89b66  3      OPC=movq_r64_r64    
  callq .strrchr        #  4     0x89b69  5      OPC=callq_label     
  leaq 0x1(%rax), %rdx  #  5     0x89b6e  4      OPC=leaq_r64_m16    
  testq %rax, %rax      #  6     0x89b72  3      OPC=testq_r64_r64   
  movq %rdx, %rax       #  7     0x89b75  3      OPC=movq_r64_r64    
  cmoveq %rbx, %rax     #  8     0x89b78  4      OPC=cmoveq_r64_r64  
  popq %rbx             #  9     0x89b7c  1      OPC=popq_r64_1      
  retq                  #  10    0x89b7d  1      OPC=retq            
  xchgw %ax, %ax        #  11    0x89b7e  2      OPC=xchgw_ax_r16    
                                                                     
.size basename, .-basename

