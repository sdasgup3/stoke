  .text
  .globl free_state
  .type free_state, @function

#! file-offset 0xc0970
#! rip-offset  0xc0970
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.free_state:             #        0xc0970  0      OPC=<label>       
  pushq %rbx             #  1     0xc0970  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xc0971  3      OPC=movq_r64_r64  
  movq 0x20(%rdi), %rdi  #  3     0xc0974  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  4     0xc0978  5      OPC=callq_label   
  movq 0x30(%rbx), %rdi  #  5     0xc097d  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  6     0xc0981  5      OPC=callq_label   
  movq 0x38(%rbx), %rax  #  7     0xc0986  4      OPC=movq_r64_m64  
  leaq 0x8(%rbx), %rdx   #  8     0xc098a  4      OPC=leaq_r64_m16  
  cmpq %rdx, %rax        #  9     0xc098e  3      OPC=cmpq_r64_r64  
  je .L_c09a5            #  10    0xc0991  2      OPC=je_label      
  movq 0x8(%rax), %rdi   #  11    0xc0993  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  12    0xc0997  5      OPC=callq_label   
  movq 0x38(%rbx), %rdi  #  13    0xc099c  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  14    0xc09a0  5      OPC=callq_label   
.L_c09a5:                #        0xc09a5  0      OPC=<label>       
  movq 0x10(%rbx), %rdi  #  15    0xc09a5  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  16    0xc09a9  5      OPC=callq_label   
  movq 0x48(%rbx), %rdi  #  17    0xc09ae  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  18    0xc09b2  5      OPC=callq_label   
  movq 0x40(%rbx), %rdi  #  19    0xc09b7  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  20    0xc09bb  5      OPC=callq_label   
  movq %rbx, %rdi        #  21    0xc09c0  3      OPC=movq_r64_r64  
  popq %rbx              #  22    0xc09c3  1      OPC=popq_r64_1    
  jmpq .L_1f8c0          #  23    0xc09c4  5      OPC=jmpq_label_1  
  nop                    #  24    0xc09c9  1      OPC=nop           
  nop                    #  25    0xc09ca  1      OPC=nop           
  nop                    #  26    0xc09cb  1      OPC=nop           
  nop                    #  27    0xc09cc  1      OPC=nop           
  nop                    #  28    0xc09cd  1      OPC=nop           
  nop                    #  29    0xc09ce  1      OPC=nop           
  nop                    #  30    0xc09cf  1      OPC=nop           
                                                                    
.size free_state, .-free_state

