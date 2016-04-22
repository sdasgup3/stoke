  .text
  .globl _IO_cookie_read
  .type _IO_cookie_read, @function

#! file-offset 0x6ca10
#! rip-offset  0x6ca10
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_read:         #        0x6ca10  0      OPC=<label>         
  movq 0xe8(%rdi), %rax   #  1     0x6ca10  7      OPC=movq_r64_m64    
  testq %rax, %rax        #  2     0x6ca17  3      OPC=testq_r64_r64   
  je .L_6ca28             #  3     0x6ca1a  2      OPC=je_label        
  movq 0xe0(%rdi), %rdi   #  4     0x6ca1c  7      OPC=movq_r64_m64    
  jmpq %rax               #  5     0x6ca23  2      OPC=jmpq_r64        
  nop                     #  6     0x6ca25  1      OPC=nop             
  nop                     #  7     0x6ca26  1      OPC=nop             
  nop                     #  8     0x6ca27  1      OPC=nop             
.L_6ca28:                 #        0x6ca28  0      OPC=<label>         
  movq $0xffffffff, %rax  #  9     0x6ca28  7      OPC=movq_r64_imm32  
  retq                    #  10    0x6ca2f  1      OPC=retq            
                                                                       
.size _IO_cookie_read, .-_IO_cookie_read

