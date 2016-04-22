  .text
  .globl xdrstdio_getbytes
  .type xdrstdio_getbytes, @function

#! file-offset 0x139f20
#! rip-offset  0x139f20
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getbytes:      #        0x139f20  0      OPC=<label>         
  testl %edx, %edx       #  1     0x139f20  2      OPC=testl_r32_r32   
  movl $0x1, %eax        #  2     0x139f22  5      OPC=movl_r32_imm32  
  jne .L_139f30          #  3     0x139f27  2      OPC=jne_label       
  retq                   #  4     0x139f29  1      OPC=retq            
  nop                    #  5     0x139f2a  1      OPC=nop             
  nop                    #  6     0x139f2b  1      OPC=nop             
  nop                    #  7     0x139f2c  1      OPC=nop             
  nop                    #  8     0x139f2d  1      OPC=nop             
  nop                    #  9     0x139f2e  1      OPC=nop             
  nop                    #  10    0x139f2f  1      OPC=nop             
.L_139f30:               #        0x139f30  0      OPC=<label>         
  subq $0x8, %rsp        #  11    0x139f30  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  12    0x139f34  4      OPC=movq_r64_m64    
  movq %rsi, %rax        #  13    0x139f38  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  14    0x139f3b  3      OPC=movq_r64_r64    
  movslq %edx, %rsi      #  15    0x139f3e  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  16    0x139f41  5      OPC=movl_r32_imm32  
  callq ._IO_fread       #  17    0x139f46  5      OPC=callq_label     
  cmpq $0x1, %rax        #  18    0x139f4b  4      OPC=cmpq_r64_imm8   
  sete %al               #  19    0x139f4f  3      OPC=sete_r8         
  addq $0x8, %rsp        #  20    0x139f52  4      OPC=addq_r64_imm8   
  movzbl %al, %eax       #  21    0x139f56  3      OPC=movzbl_r32_r8   
  retq                   #  22    0x139f59  1      OPC=retq            
  nop                    #  23    0x139f5a  1      OPC=nop             
  nop                    #  24    0x139f5b  1      OPC=nop             
  nop                    #  25    0x139f5c  1      OPC=nop             
  nop                    #  26    0x139f5d  1      OPC=nop             
  nop                    #  27    0x139f5e  1      OPC=nop             
  nop                    #  28    0x139f5f  1      OPC=nop             
                                                                       
.size xdrstdio_getbytes, .-xdrstdio_getbytes

