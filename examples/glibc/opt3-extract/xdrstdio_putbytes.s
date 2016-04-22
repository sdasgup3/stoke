  .text
  .globl xdrstdio_putbytes
  .type xdrstdio_putbytes, @function

#! file-offset 0x139ee0
#! rip-offset  0x139ee0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putbytes:      #        0x139ee0  0      OPC=<label>         
  testl %edx, %edx       #  1     0x139ee0  2      OPC=testl_r32_r32   
  movl $0x1, %eax        #  2     0x139ee2  5      OPC=movl_r32_imm32  
  jne .L_139ef0          #  3     0x139ee7  2      OPC=jne_label       
  retq                   #  4     0x139ee9  1      OPC=retq            
  nop                    #  5     0x139eea  1      OPC=nop             
  nop                    #  6     0x139eeb  1      OPC=nop             
  nop                    #  7     0x139eec  1      OPC=nop             
  nop                    #  8     0x139eed  1      OPC=nop             
  nop                    #  9     0x139eee  1      OPC=nop             
  nop                    #  10    0x139eef  1      OPC=nop             
.L_139ef0:               #        0x139ef0  0      OPC=<label>         
  subq $0x8, %rsp        #  11    0x139ef0  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  12    0x139ef4  4      OPC=movq_r64_m64    
  movq %rsi, %rax        #  13    0x139ef8  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  14    0x139efb  3      OPC=movq_r64_r64    
  movslq %edx, %rsi      #  15    0x139efe  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  16    0x139f01  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite      #  17    0x139f06  5      OPC=callq_label     
  cmpq $0x1, %rax        #  18    0x139f0b  4      OPC=cmpq_r64_imm8   
  sete %al               #  19    0x139f0f  3      OPC=sete_r8         
  addq $0x8, %rsp        #  20    0x139f12  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  21    0x139f16  3      OPC=movzbl_r32_r8   
  retq                   #  22    0x139f19  1      OPC=retq            
  nop                    #  23    0x139f1a  1      OPC=nop             
  nop                    #  24    0x139f1b  1      OPC=nop             
  nop                    #  25    0x139f1c  1      OPC=nop             
  nop                    #  26    0x139f1d  1      OPC=nop             
  nop                    #  27    0x139f1e  1      OPC=nop             
  nop                    #  28    0x139f1f  1      OPC=nop             
                                                                       
.size xdrstdio_putbytes, .-xdrstdio_putbytes

