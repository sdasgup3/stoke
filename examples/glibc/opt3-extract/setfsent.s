  .text
  .globl setfsent
  .type setfsent, @function

#! file-offset 0xfc5e0
#! rip-offset  0xfc5e0
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setfsent:                   #        0xfc5e0  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xfc5e0  4      OPC=subq_r64_imm8   
  cmpq $0x0, 0x2c7c9c(%rip)  #  2     0xfc5e4  8      OPC=cmpq_m64_imm8   
  je .L_fc610                #  3     0xfc5ec  2      OPC=je_label        
.L_fc5ee:                    #        0xfc5ee  0      OPC=<label>         
  movq 0x2c7c8b(%rip), %rdi  #  4     0xfc5ee  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  5     0xfc5f5  3      OPC=testq_r64_r64   
  je .L_fc630                #  6     0xfc5f8  2      OPC=je_label        
  callq .rewind              #  7     0xfc5fa  5      OPC=callq_label     
  movl $0x1, %eax            #  8     0xfc5ff  5      OPC=movl_r32_imm32  
.L_fc604:                    #        0xfc604  0      OPC=<label>         
  addq $0x8, %rsp            #  9     0xfc604  4      OPC=addq_r64_imm8   
  retq                       #  10    0xfc608  1      OPC=retq            
  nop                        #  11    0xfc609  1      OPC=nop             
  nop                        #  12    0xfc60a  1      OPC=nop             
  nop                        #  13    0xfc60b  1      OPC=nop             
  nop                        #  14    0xfc60c  1      OPC=nop             
  nop                        #  15    0xfc60d  1      OPC=nop             
  nop                        #  16    0xfc60e  1      OPC=nop             
  nop                        #  17    0xfc60f  1      OPC=nop             
.L_fc610:                    #        0xfc610  0      OPC=<label>         
  movl $0x1fc0, %edi         #  18    0xfc610  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  19    0xfc615  5      OPC=callq_label     
  testq %rax, %rax           #  20    0xfc61a  3      OPC=testq_r64_r64   
  je .L_fc656                #  21    0xfc61d  2      OPC=je_label        
  movq %rax, 0x2c7c62(%rip)  #  22    0xfc61f  7      OPC=movq_m64_r64    
  jmpq .L_fc5ee              #  23    0xfc626  2      OPC=jmpq_label      
  nop                        #  24    0xfc628  1      OPC=nop             
  nop                        #  25    0xfc629  1      OPC=nop             
  nop                        #  26    0xfc62a  1      OPC=nop             
  nop                        #  27    0xfc62b  1      OPC=nop             
  nop                        #  28    0xfc62c  1      OPC=nop             
  nop                        #  29    0xfc62d  1      OPC=nop             
  nop                        #  30    0xfc62e  1      OPC=nop             
  nop                        #  31    0xfc62f  1      OPC=nop             
.L_fc630:                    #        0xfc630  0      OPC=<label>         
  leaq 0x8fbd9(%rip), %rsi   #  32    0xfc630  7      OPC=leaq_r64_m16    
  leaq 0x8feb6(%rip), %rdi   #  33    0xfc637  7      OPC=leaq_r64_m16    
  callq .__setmntent         #  34    0xfc63e  5      OPC=callq_label     
  testq %rax, %rax           #  35    0xfc643  3      OPC=testq_r64_r64   
  je .L_fc656                #  36    0xfc646  2      OPC=je_label        
  movq %rax, 0x2c7c31(%rip)  #  37    0xfc648  7      OPC=movq_m64_r64    
  movl $0x1, %eax            #  38    0xfc64f  5      OPC=movl_r32_imm32  
  jmpq .L_fc604              #  39    0xfc654  2      OPC=jmpq_label      
.L_fc656:                    #        0xfc656  0      OPC=<label>         
  xorl %eax, %eax            #  40    0xfc656  2      OPC=xorl_r32_r32    
  jmpq .L_fc604              #  41    0xfc658  2      OPC=jmpq_label      
  nop                        #  42    0xfc65a  1      OPC=nop             
  nop                        #  43    0xfc65b  1      OPC=nop             
  nop                        #  44    0xfc65c  1      OPC=nop             
  nop                        #  45    0xfc65d  1      OPC=nop             
  nop                        #  46    0xfc65e  1      OPC=nop             
  nop                        #  47    0xfc65f  1      OPC=nop             
                                                                          
.size setfsent, .-setfsent

