  .text
  .globl __argp_fmtstream_set_wmargin
  .type __argp_fmtstream_set_wmargin, @function

#! file-offset 0xede50
#! rip-offset  0xede50
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_set_wmargin:    #        0xede50  0      OPC=<label>        
  pushq %rbp                      #  1     0xede50  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0xede51  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0xede52  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0xede55  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0xede58  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0xede5c  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0xede60  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0xede64  4      OPC=cmpq_r64_m64   
  jbe .L_ede6f                    #  9     0xede68  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0xede6a  5      OPC=callq_label    
.L_ede6f:                         #        0xede6f  0      OPC=<label>        
  movq 0x18(%rbx), %rax           #  11    0xede6f  4      OPC=movq_r64_m64   
  movq %rbp, 0x18(%rbx)           #  12    0xede73  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0xede77  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0xede7b  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0xede7c  1      OPC=popq_r64_1     
  retq                            #  16    0xede7d  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0xede7e  2      OPC=xchgw_ax_r16   
                                                                              
.size __argp_fmtstream_set_wmargin, .-__argp_fmtstream_set_wmargin

