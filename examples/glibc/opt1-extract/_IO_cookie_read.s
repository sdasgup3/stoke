  .text
  .globl _IO_cookie_read
  .type _IO_cookie_read, @function

#! file-offset 0x62fec
#! rip-offset  0x62fec
#! capacity    40 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_read:         #        0x62fec  0      OPC=<label>         
  movq 0xe8(%rdi), %rax   #  1     0x62fec  7      OPC=movq_r64_m64    
  testq %rax, %rax        #  2     0x62ff3  3      OPC=testq_r64_r64   
  je .L_63007             #  3     0x62ff6  2      OPC=je_label        
  subq $0x8, %rsp         #  4     0x62ff8  4      OPC=subq_r64_imm8   
  movq 0xe0(%rdi), %rdi   #  5     0x62ffc  7      OPC=movq_r64_m64    
  callq %rax              #  6     0x63003  2      OPC=callq_r64       
  jmpq .L_6300f           #  7     0x63005  2      OPC=jmpq_label      
.L_63007:                 #        0x63007  0      OPC=<label>         
  movq $0xffffffff, %rax  #  8     0x63007  7      OPC=movq_r64_imm32  
  retq                    #  9     0x6300e  1      OPC=retq            
.L_6300f:                 #        0x6300f  0      OPC=<label>         
  addq $0x8, %rsp         #  10    0x6300f  4      OPC=addq_r64_imm8   
  retq                    #  11    0x63013  1      OPC=retq            
                                                                       
.size _IO_cookie_read, .-_IO_cookie_read

