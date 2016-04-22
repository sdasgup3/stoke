  .text
  .globl __argp_fmtstream_set_wmargin
  .type __argp_fmtstream_set_wmargin, @function

#! file-offset 0x10d0d0
#! rip-offset  0x10d0d0
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.__argp_fmtstream_set_wmargin:    #        0x10d0d0  0      OPC=<label>        
  pushq %rbp                      #  1     0x10d0d0  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0x10d0d1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0x10d0d2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0x10d0d5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0x10d0d8  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0x10d0dc  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0x10d0e0  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0x10d0e4  4      OPC=cmpq_r64_m64   
  jbe .L_10d0ef                   #  9     0x10d0e8  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0x10d0ea  5      OPC=callq_label    
.L_10d0ef:                        #        0x10d0ef  0      OPC=<label>        
  movq 0x18(%rbx), %rax           #  11    0x10d0ef  4      OPC=movq_r64_m64   
  movq %rbp, 0x18(%rbx)           #  12    0x10d0f3  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0x10d0f7  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0x10d0fb  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0x10d0fc  1      OPC=popq_r64_1     
  retq                            #  16    0x10d0fd  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0x10d0fe  2      OPC=xchgw_ax_r16   
                                                                               
.size __argp_fmtstream_set_wmargin, .-__argp_fmtstream_set_wmargin

