  .text
  .globl xdrstdio_getbytes
  .type xdrstdio_getbytes, @function

#! file-offset 0x114ce0
#! rip-offset  0x114ce0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getbytes:      #        0x114ce0  0      OPC=<label>         
  testl %edx, %edx       #  1     0x114ce0  2      OPC=testl_r32_r32   
  movl $0x1, %eax        #  2     0x114ce2  5      OPC=movl_r32_imm32  
  jne .L_114cf0          #  3     0x114ce7  2      OPC=jne_label       
  retq                   #  4     0x114ce9  1      OPC=retq            
  nop                    #  5     0x114cea  1      OPC=nop             
  nop                    #  6     0x114ceb  1      OPC=nop             
  nop                    #  7     0x114cec  1      OPC=nop             
  nop                    #  8     0x114ced  1      OPC=nop             
  nop                    #  9     0x114cee  1      OPC=nop             
  nop                    #  10    0x114cef  1      OPC=nop             
.L_114cf0:               #        0x114cf0  0      OPC=<label>         
  subq $0x8, %rsp        #  11    0x114cf0  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  12    0x114cf4  4      OPC=movq_r64_m64    
  movq %rsi, %rax        #  13    0x114cf8  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  14    0x114cfb  3      OPC=movq_r64_r64    
  movslq %edx, %rsi      #  15    0x114cfe  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  16    0x114d01  5      OPC=movl_r32_imm32  
  callq ._IO_fread       #  17    0x114d06  5      OPC=callq_label     
  cmpq $0x1, %rax        #  18    0x114d0b  4      OPC=cmpq_r64_imm8   
  sete %al               #  19    0x114d0f  3      OPC=sete_r8         
  addq $0x8, %rsp        #  20    0x114d12  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  21    0x114d16  3      OPC=movzbl_r32_r8   
  retq                   #  22    0x114d19  1      OPC=retq            
  nop                    #  23    0x114d1a  1      OPC=nop             
  nop                    #  24    0x114d1b  1      OPC=nop             
  nop                    #  25    0x114d1c  1      OPC=nop             
  nop                    #  26    0x114d1d  1      OPC=nop             
  nop                    #  27    0x114d1e  1      OPC=nop             
  nop                    #  28    0x114d1f  1      OPC=nop             
                                                                       
.size xdrstdio_getbytes, .-xdrstdio_getbytes

