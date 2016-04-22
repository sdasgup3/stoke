  .text
  .globl _IO_cookie_read
  .type _IO_cookie_read, @function

#! file-offset 0x65ee0
#! rip-offset  0x65ee0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_read:         #        0x65ee0  0      OPC=<label>         
  movq 0xe8(%rdi), %rax   #  1     0x65ee0  7      OPC=movq_r64_m64    
  testq %rax, %rax        #  2     0x65ee7  3      OPC=testq_r64_r64   
  je .L_65ef8             #  3     0x65eea  2      OPC=je_label        
  movq 0xe0(%rdi), %rdi   #  4     0x65eec  7      OPC=movq_r64_m64    
  jmpq %rax               #  5     0x65ef3  2      OPC=jmpq_r64        
  nop                     #  6     0x65ef5  1      OPC=nop             
  nop                     #  7     0x65ef6  1      OPC=nop             
  nop                     #  8     0x65ef7  1      OPC=nop             
.L_65ef8:                 #        0x65ef8  0      OPC=<label>         
  movq $0xffffffff, %rax  #  9     0x65ef8  7      OPC=movq_r64_imm32  
  retq                    #  10    0x65eff  1      OPC=retq            
                                                                       
.size _IO_cookie_read, .-_IO_cookie_read

