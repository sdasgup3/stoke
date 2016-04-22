  .text
  .globl add_padding
  .type add_padding, @function

#! file-offset 0xf7a4e
#! rip-offset  0xf7a4e
#! capacity    59 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.add_padding:               #        0xf7a4e  0      OPC=<label>         
  cmpl $0x1, %edx           #  1     0xf7a4e  3      OPC=cmpl_r32_imm8   
  jne .L_f7a5b              #  2     0xf7a51  2      OPC=jne_label       
  movslq %esi, %rsi         #  3     0xf7a53  3      OPC=movslq_r64_r32  
  movb $0x0, (%rdi,%rsi,1)  #  4     0xf7a56  4      OPC=movb_m8_imm8    
  retq                      #  5     0xf7a5a  1      OPC=retq            
.L_f7a5b:                   #        0xf7a5b  0      OPC=<label>         
  testl %edx, %edx          #  6     0xf7a5b  2      OPC=testl_r32_r32   
  jle .L_f7a87              #  7     0xf7a5d  2      OPC=jle_label       
  subq $0x8, %rsp           #  8     0xf7a5f  4      OPC=subq_r64_imm8   
  movslq %esi, %rsi         #  9     0xf7a63  3      OPC=movslq_r64_r32  
  addq %rsi, %rdi           #  10    0xf7a66  3      OPC=addq_r64_r64    
  movb $0x1, (%rdi)         #  11    0xf7a69  3      OPC=movb_m8_imm8    
  subl $0x2, %edx           #  12    0xf7a6c  3      OPC=subl_r32_imm8   
  movb %dl, 0x1(%rdi)       #  13    0xf7a6f  3      OPC=movb_m8_r8      
  movzbl %dl, %edx          #  14    0xf7a72  3      OPC=movzbl_r32_r8   
  addq $0x2, %rdi           #  15    0xf7a75  4      OPC=addq_r64_imm8   
  movl $0x0, %esi           #  16    0xf7a79  5      OPC=movl_r32_imm32  
  callq .__GI_memset        #  17    0xf7a7e  5      OPC=callq_label     
  addq $0x8, %rsp           #  18    0xf7a83  4      OPC=addq_r64_imm8   
.L_f7a87:                   #        0xf7a87  0      OPC=<label>         
  retq                      #  19    0xf7a87  1      OPC=retq            
  nop                       #  20    0xf7a88  1      OPC=nop             
                                                                         
.size add_padding, .-add_padding

