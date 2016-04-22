  .text
  .globl authdes_destroy
  .type authdes_destroy, @function

#! file-offset 0x103c59
#! rip-offset  0x103c59
#! capacity    53 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authdes_destroy:        #        0x103c59  0      OPC=<label>        
  pushq %rbp             #  1     0x103c59  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x103c5a  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x103c5b  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0x103c5f  3      OPC=movq_r64_r64   
  movq 0x40(%rdi), %rbx  #  5     0x103c62  4      OPC=movq_r64_m64   
  movq (%rbx), %rdi      #  6     0x103c66  3      OPC=movq_r64_m64   
  callq .L_1f8d0         #  7     0x103c69  5      OPC=callq_label    
  movq 0x10(%rbx), %rdi  #  8     0x103c6e  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  9     0x103c72  5      OPC=callq_label    
  movq %rbx, %rdi        #  10    0x103c77  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  11    0x103c7a  5      OPC=callq_label    
  movq %rbp, %rdi        #  12    0x103c7f  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  13    0x103c82  5      OPC=callq_label    
  addq $0x8, %rsp        #  14    0x103c87  4      OPC=addq_r64_imm8  
  popq %rbx              #  15    0x103c8b  1      OPC=popq_r64_1     
  popq %rbp              #  16    0x103c8c  1      OPC=popq_r64_1     
  retq                   #  17    0x103c8d  1      OPC=retq           
                                                                      
.size authdes_destroy, .-authdes_destroy

