  .text
  .globl xdrstdio_getlong
  .type xdrstdio_getlong, @function

#! file-offset 0x114c10
#! rip-offset  0x114c10
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getlong:       #        0x114c10  0      OPC=<label>         
  pushq %rbx             #  1     0x114c10  1      OPC=pushq_r64_1     
  movl $0x1, %edx        #  2     0x114c11  5      OPC=movl_r32_imm32  
  movq %rsi, %rbx        #  3     0x114c16  3      OPC=movq_r64_r64    
  movl $0x4, %esi        #  4     0x114c19  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp       #  5     0x114c1e  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  6     0x114c22  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  7     0x114c26  5      OPC=leaq_r64_m16    
  callq ._IO_fread       #  8     0x114c2b  5      OPC=callq_label     
  xorl %edx, %edx        #  9     0x114c30  2      OPC=xorl_r32_r32    
  cmpq $0x1, %rax        #  10    0x114c32  4      OPC=cmpq_r64_imm8   
  jne .L_114c45          #  11    0x114c36  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x114c38  4      OPC=movl_r32_m32    
  movb $0x1, %dl         #  13    0x114c3c  2      OPC=movb_r8_imm8    
  bswap %eax             #  14    0x114c3e  2      OPC=bswap_r32       
  movl %eax, %eax        #  15    0x114c40  2      OPC=movl_r32_r32    
  movq %rax, (%rbx)      #  16    0x114c42  3      OPC=movq_m64_r64    
.L_114c45:               #        0x114c45  0      OPC=<label>         
  addq $0x10, %rsp       #  17    0x114c45  4      OPC=addq_r64_imm8   
  movl %edx, %eax        #  18    0x114c49  2      OPC=movl_r32_r32    
  popq %rbx              #  19    0x114c4b  1      OPC=popq_r64_1      
  retq                   #  20    0x114c4c  1      OPC=retq            
  nop                    #  21    0x114c4d  1      OPC=nop             
  nop                    #  22    0x114c4e  1      OPC=nop             
  nop                    #  23    0x114c4f  1      OPC=nop             
                                                                       
.size xdrstdio_getlong, .-xdrstdio_getlong

