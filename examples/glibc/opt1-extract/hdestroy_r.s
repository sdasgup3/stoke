  .text
  .globl hdestroy_r
  .type hdestroy_r, @function

#! file-offset 0xdbe8d
#! rip-offset  0xdbe8d
#! capacity    41 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.hdestroy_r:                 #        0xdbe8d  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xdbe8d  3      OPC=testq_r64_r64   
  jne .L_dbea1               #  2     0xdbe90  2      OPC=jne_label       
  movq 0x2aefe7(%rip), %rax  #  3     0xdbe92  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  4     0xdbe99  6      OPC=movl_m32_imm32  
  nop                        #  5     0xdbe9f  1      OPC=nop             
  retq                       #  6     0xdbea0  1      OPC=retq            
.L_dbea1:                    #        0xdbea1  0      OPC=<label>         
  pushq %rbx                 #  7     0xdbea1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  8     0xdbea2  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi          #  9     0xdbea5  3      OPC=movq_r64_m64    
  callq .L_1f8d0             #  10    0xdbea8  5      OPC=callq_label     
  movq $0x0, (%rbx)          #  11    0xdbead  7      OPC=movq_m64_imm32  
  popq %rbx                  #  12    0xdbeb4  1      OPC=popq_r64_1      
  retq                       #  13    0xdbeb5  1      OPC=retq            
                                                                          
.size hdestroy_r, .-hdestroy_r

