  .text
  .globl __argp_fmtstream_set_wmargin
  .type __argp_fmtstream_set_wmargin, @function

#! file-offset 0xe5e46
#! rip-offset  0xe5e46
#! capacity    46 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_wmargin:    #        0xe5e46  0      OPC=<label>        
  pushq %rbp                      #  1     0xe5e46  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xe5e47  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                 #  3     0xe5e48  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx                 #  4     0xe5e4c  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                 #  5     0xe5e4f  3      OPC=movq_r64_r64   
  movq 0x38(%rdi), %rax           #  6     0xe5e52  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xe5e56  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xe5e5a  4      OPC=cmpq_r64_m64   
  jbe .L_e5e65                    #  9     0xe5e5e  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xe5e60  5      OPC=callq_label    
.L_e5e65:                         #        0xe5e65  0      OPC=<label>        
  movq 0x18(%rbx), %rax           #  11    0xe5e65  4      OPC=movq_r64_m64   
  movq %rbp, 0x18(%rbx)           #  12    0xe5e69  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xe5e6d  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xe5e71  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xe5e72  1      OPC=popq_r64_1     
  retq                            #  16    0xe5e73  1      OPC=retq           
                                                                              
.size __argp_fmtstream_set_wmargin, .-__argp_fmtstream_set_wmargin

