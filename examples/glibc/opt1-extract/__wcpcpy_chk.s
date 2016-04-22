  .text
  .globl __wcpcpy_chk
  .type __wcpcpy_chk, @function

#! file-offset 0xecb70
#! rip-offset  0xecb70
#! capacity    57 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__wcpcpy_chk:              #        0xecb70  0      OPC=<label>         
  leaq -0x4(%rdi), %rax     #  1     0xecb70  4      OPC=leaq_r64_m16    
  subq %rdi, %rsi           #  2     0xecb74  3      OPC=subq_r64_r64    
  sarq $0x2, %rsi           #  3     0xecb77  4      OPC=sarq_r64_imm8   
  leaq 0x4(,%rsi,4), %rdi   #  4     0xecb7b  8      OPC=leaq_r64_m16    
  movl $0x0, %ecx           #  5     0xecb83  5      OPC=movl_r32_imm32  
.L_ecb88:                   #        0xecb88  0      OPC=<label>         
  cmpq %rdx, %rcx           #  6     0xecb88  3      OPC=cmpq_r64_r64    
  jne .L_ecb96              #  7     0xecb8b  2      OPC=jne_label       
  subq $0x8, %rsp           #  8     0xecb8d  4      OPC=subq_r64_imm8   
  callq .__chk_fail         #  9     0xecb91  5      OPC=callq_label     
.L_ecb96:                   #        0xecb96  0      OPC=<label>         
  movl (%rax,%rdi,1), %esi  #  10    0xecb96  3      OPC=movl_r32_m32    
  addq $0x4, %rax           #  11    0xecb99  4      OPC=addq_r64_imm8   
  movl %esi, (%rax)         #  12    0xecb9d  2      OPC=movl_m32_r32    
  addq $0x1, %rcx           #  13    0xecb9f  4      OPC=addq_r64_imm8   
  testl %esi, %esi          #  14    0xecba3  2      OPC=testl_r32_r32   
  jne .L_ecb88              #  15    0xecba5  2      OPC=jne_label       
  retq                      #  16    0xecba7  1      OPC=retq            
  nop                       #  17    0xecba8  1      OPC=nop             
                                                                         
.size __wcpcpy_chk, .-__wcpcpy_chk

