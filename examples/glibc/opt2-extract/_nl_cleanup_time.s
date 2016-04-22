  .text
  .globl _nl_cleanup_time
  .type _nl_cleanup_time, @function

#! file-offset 0xb1fa0
#! rip-offset  0xb1fa0
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._nl_cleanup_time:       #        0xb1fa0  0      OPC=<label>         
  pushq %rbx             #  1     0xb1fa0  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx  #  2     0xb1fa1  4      OPC=movq_r64_m64    
  testq %rbx, %rbx       #  3     0xb1fa5  3      OPC=testq_r64_r64   
  je .L_b1fe0            #  4     0xb1fa8  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)  #  5     0xb1faa  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  6     0xb1fb2  8      OPC=movq_m64_imm32  
  movq (%rbx), %rdi      #  7     0xb1fba  3      OPC=movq_r64_m64    
  callq .L_1f8c0         #  8     0xb1fbd  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi  #  9     0xb1fc2  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  10    0xb1fc6  5      OPC=callq_label     
  movq 0x20(%rbx), %rdi  #  11    0xb1fcb  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  12    0xb1fcf  5      OPC=callq_label     
  movq %rbx, %rdi        #  13    0xb1fd4  3      OPC=movq_r64_r64    
  popq %rbx              #  14    0xb1fd7  1      OPC=popq_r64_1      
  jmpq .L_1f8c0          #  15    0xb1fd8  5      OPC=jmpq_label_1    
  nop                    #  16    0xb1fdd  1      OPC=nop             
  nop                    #  17    0xb1fde  1      OPC=nop             
  nop                    #  18    0xb1fdf  1      OPC=nop             
.L_b1fe0:                #        0xb1fe0  0      OPC=<label>         
  popq %rbx              #  19    0xb1fe0  1      OPC=popq_r64_1      
  retq                   #  20    0xb1fe1  1      OPC=retq            
  nop                    #  21    0xb1fe2  1      OPC=nop             
  nop                    #  22    0xb1fe3  1      OPC=nop             
  nop                    #  23    0xb1fe4  1      OPC=nop             
  nop                    #  24    0xb1fe5  1      OPC=nop             
  nop                    #  25    0xb1fe6  1      OPC=nop             
  nop                    #  26    0xb1fe7  1      OPC=nop             
  nop                    #  27    0xb1fe8  1      OPC=nop             
  nop                    #  28    0xb1fe9  1      OPC=nop             
  nop                    #  29    0xb1fea  1      OPC=nop             
  nop                    #  30    0xb1feb  1      OPC=nop             
  nop                    #  31    0xb1fec  1      OPC=nop             
  nop                    #  32    0xb1fed  1      OPC=nop             
  nop                    #  33    0xb1fee  1      OPC=nop             
  nop                    #  34    0xb1fef  1      OPC=nop             
                                                                      
.size _nl_cleanup_time, .-_nl_cleanup_time

