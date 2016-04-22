  .text
  .globl __argp_fmtstream_set_lmargin
  .type __argp_fmtstream_set_lmargin, @function

#! file-offset 0xeddf0
#! rip-offset  0xeddf0
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_lmargin:    #        0xeddf0  0      OPC=<label>        
  pushq %rbp                      #  1     0xeddf0  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xeddf1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0xeddf2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0xeddf5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0xeddf8  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0xeddfc  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xede00  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xede04  4      OPC=cmpq_r64_m64   
  jbe .L_ede0f                    #  9     0xede08  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xede0a  5      OPC=callq_label    
.L_ede0f:                         #        0xede0f  0      OPC=<label>        
  movq 0x8(%rbx), %rax            #  11    0xede0f  4      OPC=movq_r64_m64   
  movq %rbp, 0x8(%rbx)            #  12    0xede13  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xede17  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xede1b  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xede1c  1      OPC=popq_r64_1     
  retq                            #  16    0xede1d  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0xede1e  2      OPC=xchgw_ax_r16   
                                                                              
.size __argp_fmtstream_set_lmargin, .-__argp_fmtstream_set_lmargin

