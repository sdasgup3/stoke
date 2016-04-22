  .text
  .globl svctcp_stat
  .type svctcp_stat, @function

#! file-offset 0x136bb0
#! rip-offset  0x136bb0
#! capacity    48 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svctcp_stat:                    #        0x136bb0  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x136bb0  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x136bb4  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x136bb6  2      OPC=testl_r32_r32  
  jne .L_136bc0                  #  4     0x136bb8  2      OPC=jne_label      
  retq                           #  5     0x136bba  1      OPC=retq           
  nop                            #  6     0x136bbb  1      OPC=nop            
  nop                            #  7     0x136bbc  1      OPC=nop            
  nop                            #  8     0x136bbd  1      OPC=nop            
  nop                            #  9     0x136bbe  1      OPC=nop            
  nop                            #  10    0x136bbf  1      OPC=nop            
.L_136bc0:                       #        0x136bc0  0      OPC=<label>        
  subq $0x8, %rsp                #  11    0x136bc0  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  12    0x136bc4  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  13    0x136bc8  5      OPC=callq_label    
  cmpl $0x1, %eax                #  14    0x136bcd  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  15    0x136bd0  2      OPC=sbbl_r32_r32   
  addq $0x8, %rsp                #  16    0x136bd2  4      OPC=addq_r64_imm8  
  addl $0x2, %eax                #  17    0x136bd6  3      OPC=addl_r32_imm8  
  retq                           #  18    0x136bd9  1      OPC=retq           
  nop                            #  19    0x136bda  1      OPC=nop            
  nop                            #  20    0x136bdb  1      OPC=nop            
  nop                            #  21    0x136bdc  1      OPC=nop            
  nop                            #  22    0x136bdd  1      OPC=nop            
  nop                            #  23    0x136bde  1      OPC=nop            
  nop                            #  24    0x136bdf  1      OPC=nop            
                                                                              
.size svctcp_stat, .-svctcp_stat

