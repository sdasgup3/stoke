  .text
  .globl basename
  .type basename, @function

#! file-offset 0x85763
#! rip-offset  0x85763
#! capacity    30 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.basename:              #        0x85763  0      OPC=<label>         
  pushq %rbx            #  1     0x85763  1      OPC=pushq_r64_1     
  movq %rdi, %rbx       #  2     0x85764  3      OPC=movq_r64_r64    
  movl $0x2f, %esi      #  3     0x85767  5      OPC=movl_r32_imm32  
  callq .strrchr        #  4     0x8576c  5      OPC=callq_label     
  leaq 0x1(%rax), %rdx  #  5     0x85771  4      OPC=leaq_r64_m16    
  testq %rax, %rax      #  6     0x85775  3      OPC=testq_r64_r64   
  movq %rdx, %rax       #  7     0x85778  3      OPC=movq_r64_r64    
  cmoveq %rbx, %rax     #  8     0x8577b  4      OPC=cmoveq_r64_r64  
  popq %rbx             #  9     0x8577f  1      OPC=popq_r64_1      
  retq                  #  10    0x85780  1      OPC=retq            
                                                                     
.size basename, .-basename

