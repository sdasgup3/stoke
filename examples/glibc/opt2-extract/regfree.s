  .text
  .globl regfree
  .type regfree, @function

#! file-offset 0xcd820
#! rip-offset  0xcd820
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.regfree:                  #        0xcd820  0      OPC=<label>         
  pushq %rbx               #  1     0xcd820  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0xcd821  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi        #  3     0xcd824  3      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  4     0xcd827  3      OPC=testq_r64_r64   
  je .L_cd831              #  5     0xcd82a  2      OPC=je_label        
  callq .free_dfa_content  #  6     0xcd82c  5      OPC=callq_label     
.L_cd831:                  #        0xcd831  0      OPC=<label>         
  movq 0x20(%rbx), %rdi    #  7     0xcd831  4      OPC=movq_r64_m64    
  movq $0x0, (%rbx)        #  8     0xcd835  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)     #  9     0xcd83c  8      OPC=movq_m64_imm32  
  callq .L_1f8c0           #  10    0xcd844  5      OPC=callq_label     
  movq 0x28(%rbx), %rdi    #  11    0xcd849  4      OPC=movq_r64_m64    
  movq $0x0, 0x20(%rbx)    #  12    0xcd84d  8      OPC=movq_m64_imm32  
  callq .L_1f8c0           #  13    0xcd855  5      OPC=callq_label     
  movq $0x0, 0x28(%rbx)    #  14    0xcd85a  8      OPC=movq_m64_imm32  
  popq %rbx                #  15    0xcd862  1      OPC=popq_r64_1      
  retq                     #  16    0xcd863  1      OPC=retq            
  nop                      #  17    0xcd864  1      OPC=nop             
  nop                      #  18    0xcd865  1      OPC=nop             
  nop                      #  19    0xcd866  1      OPC=nop             
  nop                      #  20    0xcd867  1      OPC=nop             
  nop                      #  21    0xcd868  1      OPC=nop             
  nop                      #  22    0xcd869  1      OPC=nop             
  nop                      #  23    0xcd86a  1      OPC=nop             
  nop                      #  24    0xcd86b  1      OPC=nop             
  nop                      #  25    0xcd86c  1      OPC=nop             
  nop                      #  26    0xcd86d  1      OPC=nop             
  nop                      #  27    0xcd86e  1      OPC=nop             
  nop                      #  28    0xcd86f  1      OPC=nop             
                                                                        
.size regfree, .-regfree

