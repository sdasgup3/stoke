  .text
  .globl freeaddrinfo
  .type freeaddrinfo, @function

#! file-offset 0xee450
#! rip-offset  0xee450
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.freeaddrinfo:           #        0xee450  0      OPC=<label>        
  pushq %rbp             #  1     0xee450  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0xee451  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  3     0xee452  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  4     0xee455  4      OPC=subq_r64_imm8  
  testq %rdi, %rdi       #  5     0xee459  3      OPC=testq_r64_r64  
  je .L_ee47d            #  6     0xee45c  2      OPC=je_label       
  xchgw %ax, %ax         #  7     0xee45e  2      OPC=xchgw_ax_r16   
.L_ee460:                #        0xee460  0      OPC=<label>        
  movq 0x20(%rbx), %rdi  #  8     0xee460  4      OPC=movq_r64_m64   
  movq 0x28(%rbx), %rbp  #  9     0xee464  4      OPC=movq_r64_m64   
  callq .L_1f8c0         #  10    0xee468  5      OPC=callq_label    
  movq %rbx, %rdi        #  11    0xee46d  3      OPC=movq_r64_r64   
  movq %rbp, %rbx        #  12    0xee470  3      OPC=movq_r64_r64   
  callq .L_1f8c0         #  13    0xee473  5      OPC=callq_label    
  testq %rbp, %rbp       #  14    0xee478  3      OPC=testq_r64_r64  
  jne .L_ee460           #  15    0xee47b  2      OPC=jne_label      
.L_ee47d:                #        0xee47d  0      OPC=<label>        
  addq $0x8, %rsp        #  16    0xee47d  4      OPC=addq_r64_imm8  
  popq %rbx              #  17    0xee481  1      OPC=popq_r64_1     
  popq %rbp              #  18    0xee482  1      OPC=popq_r64_1     
  retq                   #  19    0xee483  1      OPC=retq           
  nop                    #  20    0xee484  1      OPC=nop            
  nop                    #  21    0xee485  1      OPC=nop            
  nop                    #  22    0xee486  1      OPC=nop            
  nop                    #  23    0xee487  1      OPC=nop            
  nop                    #  24    0xee488  1      OPC=nop            
  nop                    #  25    0xee489  1      OPC=nop            
  nop                    #  26    0xee48a  1      OPC=nop            
  nop                    #  27    0xee48b  1      OPC=nop            
  nop                    #  28    0xee48c  1      OPC=nop            
  nop                    #  29    0xee48d  1      OPC=nop            
  xchgw %ax, %ax         #  30    0xee48e  2      OPC=xchgw_ax_r16   
                                                                     
.size freeaddrinfo, .-freeaddrinfo

