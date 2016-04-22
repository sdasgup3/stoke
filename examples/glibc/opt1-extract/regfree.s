  .text
  .globl regfree
  .type regfree, @function

#! file-offset 0xc7791
#! rip-offset  0xc7791
#! capacity    68 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.regfree:                  #        0xc7791  0      OPC=<label>         
  pushq %rbx               #  1     0xc7791  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0xc7792  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi        #  3     0xc7795  3      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  4     0xc7798  3      OPC=testq_r64_r64   
  je .L_c77a2              #  5     0xc779b  2      OPC=je_label        
  callq .free_dfa_content  #  6     0xc779d  5      OPC=callq_label     
.L_c77a2:                  #        0xc77a2  0      OPC=<label>         
  movq $0x0, (%rbx)        #  7     0xc77a2  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)     #  8     0xc77a9  8      OPC=movq_m64_imm32  
  movq 0x20(%rbx), %rdi    #  9     0xc77b1  4      OPC=movq_r64_m64    
  callq .L_1f8d0           #  10    0xc77b5  5      OPC=callq_label     
  movq $0x0, 0x20(%rbx)    #  11    0xc77ba  8      OPC=movq_m64_imm32  
  movq 0x28(%rbx), %rdi    #  12    0xc77c2  4      OPC=movq_r64_m64    
  callq .L_1f8d0           #  13    0xc77c6  5      OPC=callq_label     
  movq $0x0, 0x28(%rbx)    #  14    0xc77cb  8      OPC=movq_m64_imm32  
  popq %rbx                #  15    0xc77d3  1      OPC=popq_r64_1      
  retq                     #  16    0xc77d4  1      OPC=retq            
                                                                        
.size regfree, .-regfree

