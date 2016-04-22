  .text
  .globl svctcp_stat
  .type svctcp_stat, @function

#! file-offset 0x107ca9
#! rip-offset  0x107ca9
#! capacity    37 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svctcp_stat:                    #        0x107ca9  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x107ca9  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x107cad  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x107caf  2      OPC=testl_r32_r32  
  je .L_107ccc                   #  4     0x107cb1  2      OPC=je_label       
  subq $0x8, %rsp                #  5     0x107cb3  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  6     0x107cb7  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  7     0x107cbb  5      OPC=callq_label    
  cmpl $0x1, %eax                #  8     0x107cc0  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  9     0x107cc3  2      OPC=sbbl_r32_r32   
  addl $0x2, %eax                #  10    0x107cc5  3      OPC=addl_r32_imm8  
  addq $0x8, %rsp                #  11    0x107cc8  4      OPC=addq_r64_imm8  
.L_107ccc:                       #        0x107ccc  0      OPC=<label>        
  retq                           #  12    0x107ccc  1      OPC=retq           
  nop                            #  13    0x107ccd  1      OPC=nop            
                                                                              
.size svctcp_stat, .-svctcp_stat

