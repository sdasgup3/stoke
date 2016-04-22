  .text
  .globl authdes_destroy
  .type authdes_destroy, @function

#! file-offset 0x131130
#! rip-offset  0x131130
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authdes_destroy:        #        0x131130  0      OPC=<label>        
  pushq %rbp             #  1     0x131130  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x131131  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x131132  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x131135  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbx  #  5     0x131139  4      OPC=movq_r64_m64   
  movq (%rbx), %rdi      #  6     0x13113d  3      OPC=movq_r64_m64   
  callq .L_1f8c0         #  7     0x131140  5      OPC=callq_label    
  movq 0x10(%rbx), %rdi  #  8     0x131145  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  9     0x131149  5      OPC=callq_label    
  movq %rbx, %rdi        #  10    0x13114e  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  11    0x131151  5      OPC=callq_label    
  addq $0x8, %rsp        #  12    0x131156  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  13    0x13115a  3      OPC=movq_r64_r64   
  popq %rbx              #  14    0x13115d  1      OPC=popq_r64_1     
  popq %rbp              #  15    0x13115e  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  16    0x13115f  5      OPC=jmpq_label_1   
  nop                    #  17    0x131164  1      OPC=nop            
  nop                    #  18    0x131165  1      OPC=nop            
  nop                    #  19    0x131166  1      OPC=nop            
  nop                    #  20    0x131167  1      OPC=nop            
  nop                    #  21    0x131168  1      OPC=nop            
  nop                    #  22    0x131169  1      OPC=nop            
  nop                    #  23    0x13116a  1      OPC=nop            
  nop                    #  24    0x13116b  1      OPC=nop            
  nop                    #  25    0x13116c  1      OPC=nop            
  nop                    #  26    0x13116d  1      OPC=nop            
  nop                    #  27    0x13116e  1      OPC=nop            
  nop                    #  28    0x13116f  1      OPC=nop            
                                                                      
.size authdes_destroy, .-authdes_destroy

