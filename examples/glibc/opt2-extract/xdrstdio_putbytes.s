  .text
  .globl xdrstdio_putbytes
  .type xdrstdio_putbytes, @function

#! file-offset 0x114ca0
#! rip-offset  0x114ca0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putbytes:      #        0x114ca0  0      OPC=<label>         
  testl %edx, %edx       #  1     0x114ca0  2      OPC=testl_r32_r32   
  movl $0x1, %eax        #  2     0x114ca2  5      OPC=movl_r32_imm32  
  jne .L_114cb0          #  3     0x114ca7  2      OPC=jne_label       
  retq                   #  4     0x114ca9  1      OPC=retq            
  nop                    #  5     0x114caa  1      OPC=nop             
  nop                    #  6     0x114cab  1      OPC=nop             
  nop                    #  7     0x114cac  1      OPC=nop             
  nop                    #  8     0x114cad  1      OPC=nop             
  nop                    #  9     0x114cae  1      OPC=nop             
  nop                    #  10    0x114caf  1      OPC=nop             
.L_114cb0:               #        0x114cb0  0      OPC=<label>         
  subq $0x8, %rsp        #  11    0x114cb0  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  12    0x114cb4  4      OPC=movq_r64_m64    
  movq %rsi, %rax        #  13    0x114cb8  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  14    0x114cbb  3      OPC=movq_r64_r64    
  movslq %edx, %rsi      #  15    0x114cbe  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  16    0x114cc1  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite      #  17    0x114cc6  5      OPC=callq_label     
  cmpq $0x1, %rax        #  18    0x114ccb  4      OPC=cmpq_r64_imm8   
  sete %al               #  19    0x114ccf  3      OPC=sete_r8         
  addq $0x8, %rsp        #  20    0x114cd2  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  21    0x114cd6  3      OPC=movzbl_r32_r8   
  retq                   #  22    0x114cd9  1      OPC=retq            
  nop                    #  23    0x114cda  1      OPC=nop             
  nop                    #  24    0x114cdb  1      OPC=nop             
  nop                    #  25    0x114cdc  1      OPC=nop             
  nop                    #  26    0x114cdd  1      OPC=nop             
  nop                    #  27    0x114cde  1      OPC=nop             
  nop                    #  28    0x114cdf  1      OPC=nop             
                                                                       
.size xdrstdio_putbytes, .-xdrstdio_putbytes

