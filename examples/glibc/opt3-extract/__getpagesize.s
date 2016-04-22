  .text
  .globl __getpagesize
  .type __getpagesize, @function

#! file-offset 0xfbb20
#! rip-offset  0xfbb20
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpagesize:              #        0xfbb20  0      OPC=<label>         
  movq 0x2c5351(%rip), %rax  #  1     0xfbb20  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  2     0xfbb27  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0xfbb2b  3      OPC=testq_r64_r64   
  je .L_fbb32                #  4     0xfbb2e  2      OPC=je_label        
  retq                       #  5     0xfbb30  1      OPC=retq            
  nop                        #  6     0xfbb31  1      OPC=nop             
.L_fbb32:                    #        0xfbb32  0      OPC=<label>         
  leaq 0x909a1(%rip), %rcx   #  7     0xfbb32  7      OPC=leaq_r64_m16    
  pushq %rax                 #  8     0xfbb39  1      OPC=pushq_r64_1     
  leaq 0x94587(%rip), %rsi   #  9     0xfbb3a  7      OPC=leaq_r64_m16    
  leaq 0x9097b(%rip), %rdi   #  10    0xfbb41  7      OPC=leaq_r64_m16    
  movl $0x1c, %edx           #  11    0xfbb48  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  12    0xfbb4d  5      OPC=callq_label     
  nop                        #  13    0xfbb52  1      OPC=nop             
  nop                        #  14    0xfbb53  1      OPC=nop             
  nop                        #  15    0xfbb54  1      OPC=nop             
  nop                        #  16    0xfbb55  1      OPC=nop             
  nop                        #  17    0xfbb56  1      OPC=nop             
  nop                        #  18    0xfbb57  1      OPC=nop             
  nop                        #  19    0xfbb58  1      OPC=nop             
  nop                        #  20    0xfbb59  1      OPC=nop             
  nop                        #  21    0xfbb5a  1      OPC=nop             
  nop                        #  22    0xfbb5b  1      OPC=nop             
  nop                        #  23    0xfbb5c  1      OPC=nop             
  nop                        #  24    0xfbb5d  1      OPC=nop             
  nop                        #  25    0xfbb5e  1      OPC=nop             
  nop                        #  26    0xfbb5f  1      OPC=nop             
                                                                          
.size __getpagesize, .-__getpagesize

