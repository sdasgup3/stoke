  .text
  .globl __argp_fmtstream_free
  .type __argp_fmtstream_free, @function

#! file-offset 0xedb10
#! rip-offset  0xedb10
#! capacity    64 bytes

# Text                            #  Line  RIP      Bytes  Opcode            
.__argp_fmtstream_free:           #        0xedb10  0      OPC=<label>       
  pushq %rbx                      #  1     0xedb10  1      OPC=pushq_r64_1   
  movq %rdi, %rbx                 #  2     0xedb11  3      OPC=movq_r64_r64  
  callq .__argp_fmtstream_update  #  3     0xedb14  5      OPC=callq_label   
  movq 0x38(%rbx), %rdx           #  4     0xedb19  4      OPC=movq_r64_m64  
  movq 0x30(%rbx), %rdi           #  5     0xedb1d  4      OPC=movq_r64_m64  
  cmpq %rdi, %rdx                 #  6     0xedb21  3      OPC=cmpq_r64_r64  
  jbe .L_edb41                    #  7     0xedb24  2      OPC=jbe_label     
  subq %rdi, %rdx                 #  8     0xedb26  3      OPC=subq_r64_r64  
  movq %rdi, %rcx                 #  9     0xedb29  3      OPC=movq_r64_r64  
  movq (%rbx), %rdi               #  10    0xedb2c  3      OPC=movq_r64_m64  
  leaq 0x784fa(%rip), %rsi        #  11    0xedb2f  7      OPC=leaq_r64_m16  
  xorl %eax, %eax                 #  12    0xedb36  2      OPC=xorl_r32_r32  
  callq .__fxprintf               #  13    0xedb38  5      OPC=callq_label   
  movq 0x30(%rbx), %rdi           #  14    0xedb3d  4      OPC=movq_r64_m64  
.L_edb41:                         #        0xedb41  0      OPC=<label>       
  callq .L_1f8c0                  #  15    0xedb41  5      OPC=callq_label   
  movq %rbx, %rdi                 #  16    0xedb46  3      OPC=movq_r64_r64  
  popq %rbx                       #  17    0xedb49  1      OPC=popq_r64_1    
  jmpq .L_1f8c0                   #  18    0xedb4a  5      OPC=jmpq_label_1  
  nop                             #  19    0xedb4f  1      OPC=nop           
                                                                             
.size __argp_fmtstream_free, .-__argp_fmtstream_free

