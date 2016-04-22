  .text
  .globl __argp_fmtstream_set_rmargin
  .type __argp_fmtstream_set_rmargin, @function

#! file-offset 0x10d0a0
#! rip-offset  0x10d0a0
#! capacity    48 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.__argp_fmtstream_set_rmargin:    #        0x10d0a0  0      OPC=<label>        
  pushq %rbp                      #  1     0x10d0a0  1      OPC=pushq_r64_1    
  pushq %rbx                      #  2     0x10d0a1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp                 #  3     0x10d0a2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx                 #  4     0x10d0a5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                 #  5     0x10d0a8  4      OPC=subq_r64_imm8  
  movq 0x38(%rdi), %rax           #  6     0x10d0ac  4      OPC=movq_r64_m64   
  subq 0x30(%rdi), %rax           #  7     0x10d0b0  4      OPC=subq_r64_m64   
  cmpq 0x20(%rdi), %rax           #  8     0x10d0b4  4      OPC=cmpq_r64_m64   
  jbe .L_10d0bf                   #  9     0x10d0b8  2      OPC=jbe_label      
  callq .__argp_fmtstream_update  #  10    0x10d0ba  5      OPC=callq_label    
.L_10d0bf:                        #        0x10d0bf  0      OPC=<label>        
  movq 0x10(%rbx), %rax           #  11    0x10d0bf  4      OPC=movq_r64_m64   
  movq %rbp, 0x10(%rbx)           #  12    0x10d0c3  4      OPC=movq_m64_r64   
  addq $0x8, %rsp                 #  13    0x10d0c7  4      OPC=addq_r64_imm8  
  popq %rbx                       #  14    0x10d0cb  1      OPC=popq_r64_1     
  popq %rbp                       #  15    0x10d0cc  1      OPC=popq_r64_1     
  retq                            #  16    0x10d0cd  1      OPC=retq           
  xchgw %ax, %ax                  #  17    0x10d0ce  2      OPC=xchgw_ax_r16   
                                                                               
.size __argp_fmtstream_set_rmargin, .-__argp_fmtstream_set_rmargin

