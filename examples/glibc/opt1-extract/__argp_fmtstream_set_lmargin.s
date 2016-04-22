  .text
  .globl __argp_fmtstream_set_lmargin
  .type __argp_fmtstream_set_lmargin, @function

#! file-offset 0xe5dea
#! rip-offset  0xe5dea
#! capacity    46 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_lmargin:    #        0xe5dea  0      OPC=<label>        
  pushq %rbp                      #  1     0xe5dea  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xe5deb  1      OPC=pushq_r64_1    
  subq $0x8, %rsp                 #  3     0xe5dec  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx                 #  4     0xe5df0  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                 #  5     0xe5df3  3      OPC=movq_r64_r64   
  movq 0x38(%rdi), %rax           #  6     0xe5df6  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xe5dfa  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xe5dfe  4      OPC=cmpq_r64_m64   
  jbe .L_e5e09                    #  9     0xe5e02  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xe5e04  5      OPC=callq_label    
.L_e5e09:                         #        0xe5e09  0      OPC=<label>        
  movq 0x8(%rbx), %rax            #  11    0xe5e09  4      OPC=movq_r64_m64   
  movq %rbp, 0x8(%rbx)            #  12    0xe5e0d  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xe5e11  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xe5e15  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xe5e16  1      OPC=popq_r64_1     
  retq                            #  16    0xe5e17  1      OPC=retq           
                                                                              
.size __argp_fmtstream_set_lmargin, .-__argp_fmtstream_set_lmargin

