  .text
  .globl basename
  .type basename, @function

#! file-offset 0x95ac0
#! rip-offset  0x95ac0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.basename:              #        0x95ac0  0      OPC=<label>         
  pushq %rbx            #  1     0x95ac0  1      OPC=pushq_r64_1     
  movl $0x2f, %esi      #  2     0x95ac1  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx       #  3     0x95ac6  3      OPC=movq_r64_r64    
  callq .strrchr        #  4     0x95ac9  5      OPC=callq_label     
  leaq 0x1(%rax), %rdx  #  5     0x95ace  4      OPC=leaq_r64_m16    
  testq %rax, %rax      #  6     0x95ad2  3      OPC=testq_r64_r64   
  movq %rdx, %rax       #  7     0x95ad5  3      OPC=movq_r64_r64    
  cmoveq %rbx, %rax     #  8     0x95ad8  4      OPC=cmoveq_r64_r64  
  popq %rbx             #  9     0x95adc  1      OPC=popq_r64_1      
  retq                  #  10    0x95add  1      OPC=retq            
  xchgw %ax, %ax        #  11    0x95ade  2      OPC=xchgw_ax_r16    
                                                                     
.size basename, .-basename

