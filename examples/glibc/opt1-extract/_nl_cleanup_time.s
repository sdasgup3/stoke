  .text
  .globl _nl_cleanup_time
  .type _nl_cleanup_time, @function

#! file-offset 0xad3dd
#! rip-offset  0xad3dd
#! capacity    62 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._nl_cleanup_time:       #        0xad3dd  0      OPC=<label>         
  pushq %rbx             #  1     0xad3dd  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx  #  2     0xad3de  4      OPC=movq_r64_m64    
  testq %rbx, %rbx       #  3     0xad3e2  3      OPC=testq_r64_r64   
  je .L_ad419            #  4     0xad3e5  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)  #  5     0xad3e7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  6     0xad3ef  8      OPC=movq_m64_imm32  
  movq (%rbx), %rdi      #  7     0xad3f7  3      OPC=movq_r64_m64    
  callq .L_1f8d0         #  8     0xad3fa  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi  #  9     0xad3ff  4      OPC=movq_r64_m64    
  callq .L_1f8d0         #  10    0xad403  5      OPC=callq_label     
  movq 0x20(%rbx), %rdi  #  11    0xad408  4      OPC=movq_r64_m64    
  callq .L_1f8d0         #  12    0xad40c  5      OPC=callq_label     
  movq %rbx, %rdi        #  13    0xad411  3      OPC=movq_r64_r64    
  callq .L_1f8d0         #  14    0xad414  5      OPC=callq_label     
.L_ad419:                #        0xad419  0      OPC=<label>         
  popq %rbx              #  15    0xad419  1      OPC=popq_r64_1      
  retq                   #  16    0xad41a  1      OPC=retq            
                                                                      
.size _nl_cleanup_time, .-_nl_cleanup_time

