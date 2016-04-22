  .text
  .globl freeaddrinfo
  .type freeaddrinfo, @function

#! file-offset 0xd3430
#! rip-offset  0xd3430
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.freeaddrinfo:           #        0xd3430  0      OPC=<label>        
  pushq %rbp             #  1     0xd3430  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0xd3431  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  3     0xd3432  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0xd3435  4      OPC=subq_r64_imm8  
  testq %rdi, %rdi       #  5     0xd3439  3      OPC=testq_r64_r64  
  je .L_d345d            #  6     0xd343c  2      OPC=je_label       
  xchgw %ax, %ax         #  7     0xd343e  2      OPC=xchgw_ax_r16   
.L_d3440:                #        0xd3440  0      OPC=<label>        
  movq 0x20(%rbx), %rdi  #  8     0xd3440  4      OPC=movq_r64_m64   
  movq 0x28(%rbx), %rbp  #  9     0xd3444  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  10    0xd3448  5      OPC=callq_label    
  movq %rbx, %rdi        #  11    0xd344d  3      OPC=movq_r64_r64   
  movq %rbp, %rbx        #  12    0xd3450  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  13    0xd3453  5      OPC=callq_label    
  testq %rbp, %rbp       #  14    0xd3458  3      OPC=testq_r64_r64  
  jne .L_d3440           #  15    0xd345b  2      OPC=jne_label      
.L_d345d:                #        0xd345d  0      OPC=<label>        
  addq $0x8, %rsp        #  16    0xd345d  4      OPC=addq_r64_imm8  
  popq %rbx              #  17    0xd3461  1      OPC=popq_r64_1     
  popq %rbp              #  18    0xd3462  1      OPC=popq_r64_1     
  retq                   #  19    0xd3463  1      OPC=retq           
  nop                    #  20    0xd3464  1      OPC=nop            
  nop                    #  21    0xd3465  1      OPC=nop            
  nop                    #  22    0xd3466  1      OPC=nop            
  nop                    #  23    0xd3467  1      OPC=nop            
  nop                    #  24    0xd3468  1      OPC=nop            
  nop                    #  25    0xd3469  1      OPC=nop            
  nop                    #  26    0xd346a  1      OPC=nop            
  nop                    #  27    0xd346b  1      OPC=nop            
  nop                    #  28    0xd346c  1      OPC=nop            
  nop                    #  29    0xd346d  1      OPC=nop            
  nop                    #  30    0xd346e  1      OPC=nop            
  nop                    #  31    0xd346f  1      OPC=nop            
                                                                     
.size freeaddrinfo, .-freeaddrinfo

