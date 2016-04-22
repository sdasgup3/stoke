  .text
  .globl __argp_fmtstream_set_rmargin
  .type __argp_fmtstream_set_rmargin, @function

#! file-offset 0xede20
#! rip-offset  0xede20
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_rmargin:    #        0xede20  0      OPC=<label>        
  pushq %rbp                      #  1     0xede20  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xede21  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0xede22  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0xede25  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0xede28  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0xede2c  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xede30  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xede34  4      OPC=cmpq_r64_m64   
  jbe .L_ede3f                    #  9     0xede38  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xede3a  5      OPC=callq_label    
.L_ede3f:                         #        0xede3f  0      OPC=<label>        
  movq 0x10(%rbx), %rax           #  11    0xede3f  4      OPC=movq_r64_m64   
  movq %rbp, 0x10(%rbx)           #  12    0xede43  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xede47  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xede4b  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xede4c  1      OPC=popq_r64_1     
  retq                            #  16    0xede4d  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0xede4e  2      OPC=xchgw_ax_r16   
                                                                              
.size __argp_fmtstream_set_rmargin, .-__argp_fmtstream_set_rmargin

