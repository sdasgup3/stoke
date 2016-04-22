  .text
  .globl bitset_merge
  .type bitset_merge, @function

#! file-offset 0xb9ad4
#! rip-offset  0xb9ad4
#! capacity    25 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.bitset_merge:              #        0xb9ad4  0      OPC=<label>         
  movl $0x0, %eax           #  1     0xb9ad4  5      OPC=movl_r32_imm32  
.L_b9ad9:                   #        0xb9ad9  0      OPC=<label>         
  movq (%rsi,%rax,1), %rdx  #  2     0xb9ad9  4      OPC=movq_r64_m64    
  orq %rdx, (%rdi,%rax,1)   #  3     0xb9add  4      OPC=orq_m64_r64     
  addq $0x8, %rax           #  4     0xb9ae1  4      OPC=addq_r64_imm8   
  cmpq $0x20, %rax          #  5     0xb9ae5  4      OPC=cmpq_r64_imm8   
  jne .L_b9ad9              #  6     0xb9ae9  2      OPC=jne_label       
  retq                      #  7     0xb9aeb  1      OPC=retq            
  nop                       #  8     0xb9aec  1      OPC=nop             
                                                                         
.size bitset_merge, .-bitset_merge

