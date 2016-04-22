  .text
  .globl authdes_destroy
  .type authdes_destroy, @function

#! file-offset 0x10e050
#! rip-offset  0x10e050
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authdes_destroy:        #        0x10e050  0      OPC=<label>        
  pushq %rbp             #  1     0x10e050  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x10e051  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  3     0x10e052  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0x10e055  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbx  #  5     0x10e059  4      OPC=movq_r64_m64   
  movq (%rbx), %rdi      #  6     0x10e05d  3      OPC=movq_r64_m64   
  callq .L_1f8c0         #  7     0x10e060  5      OPC=callq_label    
  movq 0x10(%rbx), %rdi  #  8     0x10e065  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  9     0x10e069  5      OPC=callq_label    
  movq %rbx, %rdi        #  10    0x10e06e  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  11    0x10e071  5      OPC=callq_label    
  addq $0x8, %rsp        #  12    0x10e076  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi        #  13    0x10e07a  3      OPC=movq_r64_r64   
  popq %rbx              #  14    0x10e07d  1      OPC=popq_r64_1     
  popq %rbp              #  15    0x10e07e  1      OPC=popq_r64_1     
  jmpq .L_1f8c0          #  16    0x10e07f  5      OPC=jmpq_label_1   
  nop                    #  17    0x10e084  1      OPC=nop            
  nop                    #  18    0x10e085  1      OPC=nop            
  nop                    #  19    0x10e086  1      OPC=nop            
  nop                    #  20    0x10e087  1      OPC=nop            
  nop                    #  21    0x10e088  1      OPC=nop            
  nop                    #  22    0x10e089  1      OPC=nop            
  nop                    #  23    0x10e08a  1      OPC=nop            
  nop                    #  24    0x10e08b  1      OPC=nop            
  nop                    #  25    0x10e08c  1      OPC=nop            
  nop                    #  26    0x10e08d  1      OPC=nop            
  nop                    #  27    0x10e08e  1      OPC=nop            
  nop                    #  28    0x10e08f  1      OPC=nop            
                                                                      
.size authdes_destroy, .-authdes_destroy

