  .text
  .globl xdrstdio_getint32
  .type xdrstdio_getint32, @function

#! file-offset 0x139e10
#! rip-offset  0x139e10
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getint32:      #        0x139e10  0      OPC=<label>         
  pushq %rbx             #  1     0x139e10  1      OPC=pushq_r64_1     
  movl $0x1, %edx        #  2     0x139e11  5      OPC=movl_r32_imm32  
  movq %rsi, %rbx        #  3     0x139e16  3      OPC=movq_r64_r64    
  movl $0x4, %esi        #  4     0x139e19  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp       #  5     0x139e1e  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  6     0x139e22  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  7     0x139e26  5      OPC=leaq_r64_m16    
  callq ._IO_fread       #  8     0x139e2b  5      OPC=callq_label     
  xorl %edx, %edx        #  9     0x139e30  2      OPC=xorl_r32_r32    
  cmpq $0x1, %rax        #  10    0x139e32  4      OPC=cmpq_r64_imm8   
  jne .L_139e42          #  11    0x139e36  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x139e38  4      OPC=movl_r32_m32    
  movb $0x1, %dl         #  13    0x139e3c  2      OPC=movb_r8_imm8    
  bswap %eax             #  14    0x139e3e  2      OPC=bswap_r32       
  movl %eax, (%rbx)      #  15    0x139e40  2      OPC=movl_m32_r32    
.L_139e42:               #        0x139e42  0      OPC=<label>         
  addq $0x10, %rsp       #  16    0x139e42  4      OPC=addq_r64_imm8   
  movl %edx, %eax        #  17    0x139e46  2      OPC=movl_r32_r32    
  popq %rbx              #  18    0x139e48  1      OPC=popq_r64_1      
  retq                   #  19    0x139e49  1      OPC=retq            
  nop                    #  20    0x139e4a  1      OPC=nop             
  nop                    #  21    0x139e4b  1      OPC=nop             
  nop                    #  22    0x139e4c  1      OPC=nop             
  nop                    #  23    0x139e4d  1      OPC=nop             
  nop                    #  24    0x139e4e  1      OPC=nop             
  nop                    #  25    0x139e4f  1      OPC=nop             
                                                                       
.size xdrstdio_getint32, .-xdrstdio_getint32

