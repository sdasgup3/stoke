  .text
  .globl getlogin_r
  .type getlogin_r, @function

#! file-offset 0x10dbe2
#! rip-offset  0x10dbe2
#! capacity    41 bytes

# Text                          #  Line  RIP       Bytes  Opcode             
.getlogin_r:                    #        0x10dbe2  0      OPC=<label>        
  pushq %rbp                    #  1     0x10dbe2  1      OPC=pushq_r64_1    
  pushq %rbx                    #  2     0x10dbe3  1      OPC=pushq_r64_1    
  subq $0x8, %rsp               #  3     0x10dbe4  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx               #  4     0x10dbe8  3      OPC=movq_r64_r64   
  movq %rsi, %rbp               #  5     0x10dbeb  3      OPC=movq_r64_r64   
  callq .__getlogin_r_loginuid  #  6     0x10dbee  5      OPC=callq_label    
  movl %eax, %edx               #  7     0x10dbf3  2      OPC=movl_r32_r32   
  testl %edx, %edx              #  8     0x10dbf5  2      OPC=testl_r32_r32  
  jns .L_10dc04                 #  9     0x10dbf7  2      OPC=jns_label      
  movq %rbp, %rsi               #  10    0x10dbf9  3      OPC=movq_r64_r64   
  movq %rbx, %rdi               #  11    0x10dbfc  3      OPC=movq_r64_r64   
  callq .getlogin_r_fd0         #  12    0x10dbff  5      OPC=callq_label    
.L_10dc04:                      #        0x10dc04  0      OPC=<label>        
  addq $0x8, %rsp               #  13    0x10dc04  4      OPC=addq_r64_imm8  
  popq %rbx                     #  14    0x10dc08  1      OPC=popq_r64_1     
  popq %rbp                     #  15    0x10dc09  1      OPC=popq_r64_1     
  retq                          #  16    0x10dc0a  1      OPC=retq           
                                                                             
.size getlogin_r, .-getlogin_r

