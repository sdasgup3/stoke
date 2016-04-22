  .text
  .globl __argp_fmtstream_set_rmargin
  .type __argp_fmtstream_set_rmargin, @function

#! file-offset 0xe5e18
#! rip-offset  0xe5e18
#! capacity    46 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_rmargin:    #        0xe5e18  0      OPC=<label>        
  pushq %rbp                      #  1     0xe5e18  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xe5e19  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                 #  3     0xe5e1a  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx                 #  4     0xe5e1e  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                 #  5     0xe5e21  3      OPC=movq_r64_r64   
  movq 0x38(%rdi), %rax           #  6     0xe5e24  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xe5e28  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xe5e2c  4      OPC=cmpq_r64_m64   
  jbe .L_e5e37                    #  9     0xe5e30  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xe5e32  5      OPC=callq_label    
.L_e5e37:                         #        0xe5e37  0      OPC=<label>        
  movq 0x10(%rbx), %rax           #  11    0xe5e37  4      OPC=movq_r64_m64   
  movq %rbp, 0x10(%rbx)           #  12    0xe5e3b  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xe5e3f  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xe5e43  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xe5e44  1      OPC=popq_r64_1     
  retq                            #  16    0xe5e45  1      OPC=retq           
                                                                              
.size __argp_fmtstream_set_rmargin, .-__argp_fmtstream_set_rmargin

