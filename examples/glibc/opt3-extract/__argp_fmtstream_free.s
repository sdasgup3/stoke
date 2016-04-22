  .text
  .globl __argp_fmtstream_free
  .type __argp_fmtstream_free, @function

#! file-offset 0x10cd90
#! rip-offset  0x10cd90
#! capacity    64 bytes

# Text                            #  Line  RIP       Bytes  Opcode            
.__argp_fmtstream_free:           #        0x10cd90  0      OPC=<label>       
  pushq %rbx                      #  1     0x10cd90  1      OPC=pushq_r64_1   
  movq %rdi, %rbx                 #  2     0x10cd91  3      OPC=movq_r64_r64  
  callq .__argp_fmtstream_update  #  3     0x10cd94  5      OPC=callq_label   
  movq 0x38(%rbx), %rdx           #  4     0x10cd99  4      OPC=movq_r64_m64  
  movq 0x30(%rbx), %rdi           #  5     0x10cd9d  4      OPC=movq_r64_m64  
  cmpq %rdi, %rdx                 #  6     0x10cda1  3      OPC=cmpq_r64_r64  
  jbe .L_10cdc1                   #  7     0x10cda4  2      OPC=jbe_label     
  subq %rdi, %rdx                 #  8     0x10cda6  3      OPC=subq_r64_r64  
  movq %rdi, %rcx                 #  9     0x10cda9  3      OPC=movq_r64_r64  
  movq (%rbx), %rdi               #  10    0x10cdac  3      OPC=movq_r64_m64  
  leaq 0x800c6(%rip), %rsi        #  11    0x10cdaf  7      OPC=leaq_r64_m16  
  xorl %eax, %eax                 #  12    0x10cdb6  2      OPC=xorl_r32_r32  
  callq .__fxprintf               #  13    0x10cdb8  5      OPC=callq_label   
  movq 0x30(%rbx), %rdi           #  14    0x10cdbd  4      OPC=movq_r64_m64  
.L_10cdc1:                        #        0x10cdc1  0      OPC=<label>       
  callq .L_1f8c0                  #  15    0x10cdc1  5      OPC=callq_label   
  movq %rbx, %rdi                 #  16    0x10cdc6  3      OPC=movq_r64_r64  
  popq %rbx                       #  17    0x10cdc9  1      OPC=popq_r64_1    
  jmpq .L_1f8c0                   #  18    0x10cdca  5      OPC=jmpq_label_1  
  nop                             #  19    0x10cdcf  1      OPC=nop           
                                                                              
.size __argp_fmtstream_free, .-__argp_fmtstream_free

