  .text
  .globl xdrstdio_getint32
  .type xdrstdio_getint32, @function

#! file-offset 0x109e84
#! rip-offset  0x109e84
#! capacity    61 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_getint32:      #        0x109e84  0      OPC=<label>         
  pushq %rbx             #  1     0x109e84  1      OPC=pushq_r64_1     
  subq $0x10, %rsp       #  2     0x109e85  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx        #  3     0x109e89  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rcx  #  4     0x109e8c  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rdi   #  5     0x109e90  5      OPC=leaq_r64_m16    
  movl $0x1, %edx        #  6     0x109e95  5      OPC=movl_r32_imm32  
  movl $0x4, %esi        #  7     0x109e9a  5      OPC=movl_r32_imm32  
  callq ._IO_fread       #  8     0x109e9f  5      OPC=callq_label     
  movl $0x0, %edx        #  9     0x109ea4  5      OPC=movl_r32_imm32  
  cmpq $0x1, %rax        #  10    0x109ea9  4      OPC=cmpq_r64_imm8   
  jne .L_109eb9          #  11    0x109ead  2      OPC=jne_label       
  movl 0xc(%rsp), %eax   #  12    0x109eaf  4      OPC=movl_r32_m32    
  bswap %eax             #  13    0x109eb3  2      OPC=bswap_r32       
  movl %eax, (%rbx)      #  14    0x109eb5  2      OPC=movl_m32_r32    
  movb $0x1, %dl         #  15    0x109eb7  2      OPC=movb_r8_imm8    
.L_109eb9:               #        0x109eb9  0      OPC=<label>         
  movl %edx, %eax        #  16    0x109eb9  2      OPC=movl_r32_r32    
  addq $0x10, %rsp       #  17    0x109ebb  4      OPC=addq_r64_imm8   
  popq %rbx              #  18    0x109ebf  1      OPC=popq_r64_1      
  retq                   #  19    0x109ec0  1      OPC=retq            
                                                                       
.size xdrstdio_getint32, .-xdrstdio_getint32

