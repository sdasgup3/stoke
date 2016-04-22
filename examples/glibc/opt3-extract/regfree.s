  .text
  .globl regfree
  .type regfree, @function

#! file-offset 0xe5780
#! rip-offset  0xe5780
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.regfree:                  #        0xe5780  0      OPC=<label>         
  pushq %rbx               #  1     0xe5780  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0xe5781  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi        #  3     0xe5784  3      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  4     0xe5787  3      OPC=testq_r64_r64   
  je .L_e5791              #  5     0xe578a  2      OPC=je_label        
  callq .free_dfa_content  #  6     0xe578c  5      OPC=callq_label     
.L_e5791:                  #        0xe5791  0      OPC=<label>         
  movq 0x20(%rbx), %rdi    #  7     0xe5791  4      OPC=movq_r64_m64    
  movq $0x0, (%rbx)        #  8     0xe5795  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)     #  9     0xe579c  8      OPC=movq_m64_imm32  
  callq .L_1f8c0           #  10    0xe57a4  5      OPC=callq_label     
  movq 0x28(%rbx), %rdi    #  11    0xe57a9  4      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)    #  12    0xe57ad  8      OPC=movq_m64_imm32  
  callq .L_1f8c0           #  13    0xe57b5  5      OPC=callq_label     
  movq $0x0, 0x28(%rbx)    #  14    0xe57ba  8      OPC=movq_m64_imm32  
  popq %rbx                #  15    0xe57c2  1      OPC=popq_r64_1      
  retq                     #  16    0xe57c3  1      OPC=retq            
  nop                      #  17    0xe57c4  1      OPC=nop             
  nop                      #  18    0xe57c5  1      OPC=nop             
  nop                      #  19    0xe57c6  1      OPC=nop             
  nop                      #  20    0xe57c7  1      OPC=nop             
  nop                      #  21    0xe57c8  1      OPC=nop             
  nop                      #  22    0xe57c9  1      OPC=nop             
  nop                      #  23    0xe57ca  1      OPC=nop             
  nop                      #  24    0xe57cb  1      OPC=nop             
  nop                      #  25    0xe57cc  1      OPC=nop             
  nop                      #  26    0xe57cd  1      OPC=nop             
  nop                      #  27    0xe57ce  1      OPC=nop             
  nop                      #  28    0xe57cf  1      OPC=nop             
                                                                        
.size regfree, .-regfree

