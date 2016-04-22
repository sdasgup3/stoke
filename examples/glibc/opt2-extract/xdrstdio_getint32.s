  .text
  .globl xdrstdio_getint32
  .type xdrstdio_getint32, @function

#! file-offset 0x114bd0
#! rip-offset  0x114bd0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getint32:      #        0x114bd0  0      OPC=<label>         
  pushq %rbx             #  1     0x114bd0  1      OPC=pushq_r64_1     
  movl $0x1, %edx        #  2     0x114bd1  5      OPC=movl_r32_imm32  
  movq %rsi, %rbx        #  3     0x114bd6  3      OPC=movq_r64_r64    
  movl $0x4, %esi        #  4     0x114bd9  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp       #  5     0x114bde  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rcx  #  6     0x114be2  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  7     0x114be6  5      OPC=leaq_r64_m16    
  callq ._IO_fread       #  8     0x114beb  5      OPC=callq_label     
  xorl %edx, %edx        #  9     0x114bf0  2      OPC=xorl_r32_r32    
  cmpq $0x1, %rax        #  10    0x114bf2  4      OPC=cmpq_r64_imm8   
  jne .L_114c02          #  11    0x114bf6  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x114bf8  4      OPC=movl_r32_m32    
  movb $0x1, %dl         #  13    0x114bfc  2      OPC=movb_r8_imm8    
  bswap %eax             #  14    0x114bfe  2      OPC=bswap_r32       
  movl %eax, (%rbx)      #  15    0x114c00  2      OPC=movl_m32_r32    
.L_114c02:               #        0x114c02  0      OPC=<label>         
  addq $0x10, %rsp       #  16    0x114c02  4      OPC=addq_r64_imm8   
  movl %edx, %eax        #  17    0x114c06  2      OPC=movl_r32_r32    
  popq %rbx              #  18    0x114c08  1      OPC=popq_r64_1      
  retq                   #  19    0x114c09  1      OPC=retq            
  nop                    #  20    0x114c0a  1      OPC=nop             
  nop                    #  21    0x114c0b  1      OPC=nop             
  nop                    #  22    0x114c0c  1      OPC=nop             
  nop                    #  23    0x114c0d  1      OPC=nop             
  nop                    #  24    0x114c0e  1      OPC=nop             
  nop                    #  25    0x114c0f  1      OPC=nop             
                                                                       
.size xdrstdio_getint32, .-xdrstdio_getint32

