  .text
  .globl __argp_fmtstream_set_lmargin
  .type __argp_fmtstream_set_lmargin, @function

#! file-offset 0x10d070
#! rip-offset  0x10d070
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.__argp_fmtstream_set_lmargin:    #        0x10d070  0      OPC=<label>        
  pushq %rbp                      #  1     0x10d070  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0x10d071  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0x10d072  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0x10d075  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0x10d078  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0x10d07c  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0x10d080  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0x10d084  4      OPC=cmpq_r64_m64   
  jbe .L_10d08f                   #  9     0x10d088  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0x10d08a  5      OPC=callq_label    
.L_10d08f:                        #        0x10d08f  0      OPC=<label>        
  movq 0x8(%rbx), %rax            #  11    0x10d08f  4      OPC=movq_r64_m64   
  movq %rbp, 0x8(%rbx)            #  12    0x10d093  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0x10d097  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0x10d09b  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0x10d09c  1      OPC=popq_r64_1     
  retq                            #  16    0x10d09d  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0x10d09e  2      OPC=xchgw_ax_r16   
                                                                               
.size __argp_fmtstream_set_lmargin, .-__argp_fmtstream_set_lmargin

