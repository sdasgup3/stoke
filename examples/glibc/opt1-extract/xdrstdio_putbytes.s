  .text
  .globl xdrstdio_putbytes
  .type xdrstdio_putbytes, @function

#! file-offset 0x109de9
#! rip-offset  0x109de9
#! capacity    52 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_putbytes:      #        0x109de9  0      OPC=<label>         
  movl $0x1, %eax        #  1     0x109de9  5      OPC=movl_r32_imm32  
  testl %edx, %edx       #  2     0x109dee  2      OPC=testl_r32_r32   
  je .L_109e1b           #  3     0x109df0  2      OPC=je_label        
  subq $0x8, %rsp        #  4     0x109df2  4      OPC=subq_r64_imm8   
  movq %rsi, %rax        #  5     0x109df6  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rcx  #  6     0x109df9  4      OPC=movq_r64_m64    
  movslq %edx, %rsi      #  7     0x109dfd  3      OPC=movslq_r64_r32  
  movl $0x1, %edx        #  8     0x109e00  5      OPC=movl_r32_imm32  
  movq %rax, %rdi        #  9     0x109e05  3      OPC=movq_r64_r64    
  callq ._IO_fwrite      #  10    0x109e08  5      OPC=callq_label     
  cmpq $0x1, %rax        #  11    0x109e0d  4      OPC=cmpq_r64_imm8   
  sete %al               #  12    0x109e11  3      OPC=sete_r8         
  movzbl %al, %eax       #  13    0x109e14  3      OPC=movzbl_r32_r8   
  addq $0x8, %rsp        #  14    0x109e17  4      OPC=addq_r64_imm8   
.L_109e1b:               #        0x109e1b  0      OPC=<label>         
  retq                   #  15    0x109e1b  1      OPC=retq            
  nop                    #  16    0x109e1c  1      OPC=nop             
                                                                       
.size xdrstdio_putbytes, .-xdrstdio_putbytes

