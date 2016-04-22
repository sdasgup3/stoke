  .text
  .globl __recvfrom_chk
  .type __recvfrom_chk, @function

#! file-offset 0xec7aa
#! rip-offset  0xec7aa
#! capacity    35 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__recvfrom_chk:        #        0xec7aa  0      OPC=<label>        
  subq $0x8, %rsp       #  1     0xec7aa  4      OPC=subq_r64_imm8  
  cmpq %rcx, %rdx       #  2     0xec7ae  3      OPC=cmpq_r64_r64   
  jbe .L_ec7b8          #  3     0xec7b1  2      OPC=jbe_label      
  callq .__chk_fail     #  4     0xec7b3  5      OPC=callq_label    
.L_ec7b8:               #        0xec7b8  0      OPC=<label>        
  movl %r8d, %ecx       #  5     0xec7b8  3      OPC=movl_r32_r32   
  movq %r9, %r8         #  6     0xec7bb  3      OPC=movq_r64_r64   
  movq 0x10(%rsp), %r9  #  7     0xec7be  5      OPC=movq_r64_m64   
  callq .recvfrom       #  8     0xec7c3  5      OPC=callq_label    
  addq $0x8, %rsp       #  9     0xec7c8  4      OPC=addq_r64_imm8  
  retq                  #  10    0xec7cc  1      OPC=retq           
                                                                    
.size __recvfrom_chk, .-__recvfrom_chk

