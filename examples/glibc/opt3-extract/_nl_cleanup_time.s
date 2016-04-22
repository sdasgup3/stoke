  .text
  .globl _nl_cleanup_time
  .type _nl_cleanup_time, @function

#! file-offset 0xc4e80
#! rip-offset  0xc4e80
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._nl_cleanup_time:       #        0xc4e80  0      OPC=<label>         
  pushq %rbx             #  1     0xc4e80  1      OPC=pushq_r64_1     
  movq 0x28(%rdi), %rbx  #  2     0xc4e81  4      OPC=movq_r64_m64    
  testq %rbx, %rbx       #  3     0xc4e85  3      OPC=testq_r64_r64   
  je .L_c4ec0            #  4     0xc4e88  2      OPC=je_label        
  movq $0x0, 0x28(%rdi)  #  5     0xc4e8a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  6     0xc4e92  8      OPC=movq_m64_imm32  
  movq (%rbx), %rdi      #  7     0xc4e9a  3      OPC=movq_r64_m64    
  callq .L_1f8c0         #  8     0xc4e9d  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi  #  9     0xc4ea2  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  10    0xc4ea6  5      OPC=callq_label     
  movq 0x20(%rbx), %rdi  #  11    0xc4eab  4      OPC=movq_r64_m64    
  callq .L_1f8c0         #  12    0xc4eaf  5      OPC=callq_label     
  movq %rbx, %rdi        #  13    0xc4eb4  3      OPC=movq_r64_r64    
  popq %rbx              #  14    0xc4eb7  1      OPC=popq_r64_1      
  jmpq .L_1f8c0          #  15    0xc4eb8  5      OPC=jmpq_label_1    
  nop                    #  16    0xc4ebd  1      OPC=nop             
  nop                    #  17    0xc4ebe  1      OPC=nop             
  nop                    #  18    0xc4ebf  1      OPC=nop             
.L_c4ec0:                #        0xc4ec0  0      OPC=<label>         
  popq %rbx              #  19    0xc4ec0  1      OPC=popq_r64_1      
  retq                   #  20    0xc4ec1  1      OPC=retq            
  nop                    #  21    0xc4ec2  1      OPC=nop             
  nop                    #  22    0xc4ec3  1      OPC=nop             
  nop                    #  23    0xc4ec4  1      OPC=nop             
  nop                    #  24    0xc4ec5  1      OPC=nop             
  nop                    #  25    0xc4ec6  1      OPC=nop             
  nop                    #  26    0xc4ec7  1      OPC=nop             
  nop                    #  27    0xc4ec8  1      OPC=nop             
  nop                    #  28    0xc4ec9  1      OPC=nop             
  nop                    #  29    0xc4eca  1      OPC=nop             
  nop                    #  30    0xc4ecb  1      OPC=nop             
  nop                    #  31    0xc4ecc  1      OPC=nop             
  nop                    #  32    0xc4ecd  1      OPC=nop             
  nop                    #  33    0xc4ece  1      OPC=nop             
  nop                    #  34    0xc4ecf  1      OPC=nop             
                                                                      
.size _nl_cleanup_time, .-_nl_cleanup_time

