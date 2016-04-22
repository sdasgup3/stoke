  .text
  .globl xdrstdio_getlong
  .type xdrstdio_getlong, @function

#! file-offset 0x109ef5
#! rip-offset  0x109ef5
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getlong:       #        0x109ef5  0      OPC=<label>         
  pushq %rbx             #  1     0x109ef5  1      OPC=pushq_r64_1     
  subq $0x10, %rsp       #  2     0x109ef6  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx        #  3     0x109efa  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rcx  #  4     0x109efd  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  5     0x109f01  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  6     0x109f06  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  7     0x109f0b  5      OPC=movl_r32_imm32  
  callq ._IO_fread       #  8     0x109f10  5      OPC=callq_label     
  movl $0x0, %edx        #  9     0x109f15  5      OPC=movl_r32_imm32  
  cmpq $0x1, %rax        #  10    0x109f1a  4      OPC=cmpq_r64_imm8   
  jne .L_109f2d          #  11    0x109f1e  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x109f20  4      OPC=movl_r32_m32    
  bswap %eax             #  13    0x109f24  2      OPC=bswap_r32       
  movl %eax, %eax        #  14    0x109f26  2      OPC=movl_r32_r32    
  movq %rax, (%rbx)      #  15    0x109f28  3      OPC=movq_m64_r64    
  movb $0x1, %dl         #  16    0x109f2b  2      OPC=movb_r8_imm8    
.L_109f2d:               #        0x109f2d  0      OPC=<label>         
  movl %edx, %eax        #  17    0x109f2d  2      OPC=movl_r32_r32    
  addq $0x10, %rsp       #  18    0x109f2f  4      OPC=addq_r64_imm8   
  popq %rbx              #  19    0x109f33  1      OPC=popq_r64_1      
  retq                   #  20    0x109f34  1      OPC=retq            
                                                                       
.size xdrstdio_getlong, .-xdrstdio_getlong

