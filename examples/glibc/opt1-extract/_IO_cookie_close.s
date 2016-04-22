  .text
  .globl _IO_cookie_close
  .type _IO_cookie_close, @function

#! file-offset 0x6308f
#! rip-offset  0x6308f
#! capacity    36 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_cookie_close:        #        0x6308f  0      OPC=<label>         
  movq 0x100(%rdi), %rdx  #  1     0x6308f  7      OPC=movq_r64_m64    
  movl $0x0, %eax         #  2     0x63096  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx        #  3     0x6309b  3      OPC=testq_r64_r64   
  je .L_630b1             #  4     0x6309e  2      OPC=je_label        
  subq $0x8, %rsp         #  5     0x630a0  4      OPC=subq_r64_imm8   
  movq 0xe0(%rdi), %rdi   #  6     0x630a4  7      OPC=movq_r64_m64    
  callq %rdx              #  7     0x630ab  2      OPC=callq_r64       
  addq $0x8, %rsp         #  8     0x630ad  4      OPC=addq_r64_imm8   
.L_630b1:                 #        0x630b1  0      OPC=<label>         
  retq                    #  9     0x630b1  1      OPC=retq            
  nop                     #  10    0x630b2  1      OPC=nop             
                                                                       
.size _IO_cookie_close, .-_IO_cookie_close

