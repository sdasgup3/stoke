  .text
  .globl authunix_destroy
  .type authunix_destroy, @function

#! file-offset 0x10e750
#! rip-offset  0x10e750
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authunix_destroy:       #        0x10e750  0      OPC=<label>        
  pushq %rbp             #  1     0x10e750  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x10e751  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  3     0x10e752  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x10e755  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp  #  5     0x10e759  4      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi   #  6     0x10e75d  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  7     0x10e761  5      OPC=callq_label    
  movq 0x20(%rbp), %rdi  #  8     0x10e766  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  9     0x10e76a  3      OPC=testq_r64_r64  
  je .L_10e774           #  10    0x10e76d  2      OPC=je_label       
  callq .L_1f8c0         #  11    0x10e76f  5      OPC=callq_label    
.L_10e774:               #        0x10e774  0      OPC=<label>        
  movq 0x40(%rbx), %rdi  #  12    0x10e774  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  13    0x10e778  5      OPC=callq_label    
  movq 0x20(%rbx), %rdi  #  14    0x10e77d  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  15    0x10e781  3      OPC=testq_r64_r64  
  je .L_10e78b           #  16    0x10e784  2      OPC=je_label       
  callq .L_1f8c0         #  17    0x10e786  5      OPC=callq_label    
.L_10e78b:               #        0x10e78b  0      OPC=<label>        
  addq $0x8, %rsp        #  18    0x10e78b  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi        #  19    0x10e78f  3      OPC=movq_r64_r64   
  popq %rbx              #  20    0x10e792  1      OPC=popq_r64_1     
  popq %rbp              #  21    0x10e793  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  22    0x10e794  5      OPC=jmpq_label_1   
  nop                    #  23    0x10e799  1      OPC=nop            
  nop                    #  24    0x10e79a  1      OPC=nop            
  nop                    #  25    0x10e79b  1      OPC=nop            
  nop                    #  26    0x10e79c  1      OPC=nop            
  nop                    #  27    0x10e79d  1      OPC=nop            
  nop                    #  28    0x10e79e  1      OPC=nop            
  nop                    #  29    0x10e79f  1      OPC=nop            
                                                                      
.size authunix_destroy, .-authunix_destroy

