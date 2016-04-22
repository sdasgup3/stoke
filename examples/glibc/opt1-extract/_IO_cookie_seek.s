  .text
  .globl _IO_cookie_seek
  .type _IO_cookie_seek, @function

#! file-offset 0x6304b
#! rip-offset  0x6304b
#! capacity    68 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_seek:         #        0x6304b  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0x6304b  4      OPC=subq_r64_imm8   
  movq %rsi, 0x8(%rsp)    #  2     0x6304f  5      OPC=movq_m64_r64    
  movq 0xf8(%rdi), %rax   #  3     0x63054  7      OPC=movq_r64_m64    
  testq %rax, %rax        #  4     0x6305b  3      OPC=testq_r64_r64   
  je .L_6307a             #  5     0x6305e  2      OPC=je_label        
  leaq 0x8(%rsp), %rsi    #  6     0x63060  5      OPC=leaq_r64_m16    
  movq 0xe0(%rdi), %rdi   #  7     0x63065  7      OPC=movq_r64_m64    
  callq %rax              #  8     0x6306c  2      OPC=callq_r64       
  cmpl $0xffffffff, %eax  #  9     0x6306e  6      OPC=cmpl_r32_imm32  
  nop                     #  10    0x63074  1      OPC=nop             
  nop                     #  11    0x63075  1      OPC=nop             
  nop                     #  12    0x63076  1      OPC=nop             
  je .L_63083             #  13    0x63077  2      OPC=je_label        
  movq 0x8(%rsp), %rax    #  14    0x63079  5      OPC=movq_r64_m64    
  jmpq .L_6308a           #  15    0x6307e  2      OPC=jmpq_label      
.L_6307a:                 #        0x63080  0      OPC=<label>         
  movq $0xffffffff, %rax  #  16    0x63080  7      OPC=movq_r64_imm32  
  jmpq .L_6308a           #  17    0x63087  2      OPC=jmpq_label      
.L_63083:                 #        0x63089  0      OPC=<label>         
  movq $0xffffffff, %rax  #  18    0x63089  7      OPC=movq_r64_imm32  
.L_6308a:                 #        0x63090  0      OPC=<label>         
  addq $0x18, %rsp        #  19    0x63090  4      OPC=addq_r64_imm8   
  retq                    #  20    0x63094  1      OPC=retq            
                                                                       
.size _IO_cookie_seek, .-_IO_cookie_seek

