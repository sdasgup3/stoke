  .text
  .globl isalnum
  .type isalnum, @function

#! file-offset 0x2dbc0
#! rip-offset  0x2dbc0
#! capacity    32 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.isalnum:                     #        0x2dbc0  0      OPC=<label>         
  movq 0x393259(%rip), %rax   #  1     0x2dbc0  7      OPC=movq_r64_m64    
  movslq %edi, %rdi           #  2     0x2dbc7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax           #  3     0x2dbca  3      OPC=movq_r64_m64    
  nop                         #  4     0x2dbcd  1      OPC=nop             
  movzwl (%rax,%rdi,2), %eax  #  5     0x2dbce  4      OPC=movzwl_r32_m16  
  andl $0x8, %eax             #  6     0x2dbd2  3      OPC=andl_r32_imm8   
  movzwl %ax, %eax            #  7     0x2dbd5  3      OPC=movzwl_r32_r16  
  retq                        #  8     0x2dbd8  1      OPC=retq            
  nop                         #  9     0x2dbd9  1      OPC=nop             
  nop                         #  10    0x2dbda  1      OPC=nop             
  nop                         #  11    0x2dbdb  1      OPC=nop             
  nop                         #  12    0x2dbdc  1      OPC=nop             
  nop                         #  13    0x2dbdd  1      OPC=nop             
  nop                         #  14    0x2dbde  1      OPC=nop             
  nop                         #  15    0x2dbdf  1      OPC=nop             
                                                                           
.size isalnum, .-isalnum

