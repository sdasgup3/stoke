  .text
  .globl bitset_mask
  .type bitset_mask, @function

#! file-offset 0xb9aed
#! rip-offset  0xb9aed
#! capacity    25 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.bitset_mask:               #        0xb9aed  0      OPC=<label>         
  movl $0x0, %eax           #  1     0xb9aed  5      OPC=movl_r32_imm32  
.L_b9af2:                   #        0xb9af2  0      OPC=<label>         
  movq (%rsi,%rax,1), %rdx  #  2     0xb9af2  4      OPC=movq_r64_m64    
  andq %rdx, (%rdi,%rax,1)  #  3     0xb9af6  4      OPC=andq_m64_r64    
  addq $0x8, %rax           #  4     0xb9afa  4      OPC=addq_r64_imm8   
  cmpq $0x20, %rax          #  5     0xb9afe  4      OPC=cmpq_r64_imm8   
  jne .L_b9af2              #  6     0xb9b02  2      OPC=jne_label       
  retq                      #  7     0xb9b04  1      OPC=retq            
  nop                       #  8     0xb9b05  1      OPC=nop             
                                                                         
.size bitset_mask, .-bitset_mask

