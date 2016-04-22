  .text
  .globl svctcp_stat
  .type svctcp_stat, @function

#! file-offset 0x112660
#! rip-offset  0x112660
#! capacity    48 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svctcp_stat:                    #        0x112660  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x112660  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x112664  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x112666  2      OPC=testl_r32_r32  
  jne .L_112670                  #  4     0x112668  2      OPC=jne_label      
  retq                           #  5     0x11266a  1      OPC=retq           
  nop                            #  6     0x11266b  1      OPC=nop            
  nop                            #  7     0x11266c  1      OPC=nop            
  nop                            #  8     0x11266d  1      OPC=nop            
  nop                            #  9     0x11266e  1      OPC=nop            
  nop                            #  10    0x11266f  1      OPC=nop            
.L_112670:                       #        0x112670  0      OPC=<label>        
  subq $0x8, %rsp                #  11    0x112670  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  12    0x112674  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  13    0x112678  5      OPC=callq_label    
  cmpl $0x1, %eax                #  14    0x11267d  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  15    0x112680  2      OPC=sbbl_r32_r32   
  addq $0x8, %rsp                #  16    0x112682  4      OPC=addq_r64_imm8  
  addl $0x2, %eax                #  17    0x112686  3      OPC=addl_r32_imm8  
  retq                           #  18    0x112689  1      OPC=retq           
  nop                            #  19    0x11268a  1      OPC=nop            
  nop                            #  20    0x11268b  1      OPC=nop            
  nop                            #  21    0x11268c  1      OPC=nop            
  nop                            #  22    0x11268d  1      OPC=nop            
  nop                            #  23    0x11268e  1      OPC=nop            
  nop                            #  24    0x11268f  1      OPC=nop            
                                                                              
.size svctcp_stat, .-svctcp_stat

