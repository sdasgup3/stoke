  .text
  .globl xdrstdio_getlong
  .type xdrstdio_getlong, @function

#! file-offset 0x139e50
#! rip-offset  0x139e50
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getlong:       #        0x139e50  0      OPC=<label>         
  pushq %rbx             #  1     0x139e50  1      OPC=pushq_r64_1     
  movl $0x1, %edx        #  2     0x139e51  5      OPC=movl_r32_imm32  
  movq %rsi, %rbx        #  3     0x139e56  3      OPC=movq_r64_r64    
  movl $0x4, %esi        #  4     0x139e59  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp       #  5     0x139e5e  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  6     0x139e62  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  7     0x139e66  5      OPC=leaq_r64_m16    
  callq ._IO_fread       #  8     0x139e6b  5      OPC=callq_label     
  xorl %edx, %edx        #  9     0x139e70  2      OPC=xorl_r32_r32    
  cmpq $0x1, %rax        #  10    0x139e72  4      OPC=cmpq_r64_imm8   
  jne .L_139e85          #  11    0x139e76  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x139e78  4      OPC=movl_r32_m32    
  movb $0x1, %dl         #  13    0x139e7c  2      OPC=movb_r8_imm8    
  bswap %eax             #  14    0x139e7e  2      OPC=bswap_r32       
  movl %eax, %eax        #  15    0x139e80  2      OPC=movl_r32_r32    
  movq %rax, (%rbx)      #  16    0x139e82  3      OPC=movq_m64_r64    
.L_139e85:               #        0x139e85  0      OPC=<label>         
  addq $0x10, %rsp       #  17    0x139e85  4      OPC=addq_r64_imm8   
  movl %edx, %eax        #  18    0x139e89  2      OPC=movl_r32_r32    
  popq %rbx              #  19    0x139e8b  1      OPC=popq_r64_1      
  retq                   #  20    0x139e8c  1      OPC=retq            
  nop                    #  21    0x139e8d  1      OPC=nop             
  nop                    #  22    0x139e8e  1      OPC=nop             
  nop                    #  23    0x139e8f  1      OPC=nop             
                                                                       
.size xdrstdio_getlong, .-xdrstdio_getlong

