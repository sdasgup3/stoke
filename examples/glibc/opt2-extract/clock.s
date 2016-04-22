  .text
  .globl clock
  .type clock, @function

#! file-offset 0xa67f0
#! rip-offset  0xa67f0
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.clock:                           #        0xa67f0  0      OPC=<label>              
  subq $0x18, %rsp                #  1     0xa67f0  4      OPC=subq_r64_imm8        
  movl $0x2, %edi                 #  2     0xa67f4  5      OPC=movl_r32_imm32       
  movq %rsp, %rsi                 #  3     0xa67f9  3      OPC=movq_r64_r64         
  callq .__clock_gettime          #  4     0xa67fc  5      OPC=callq_label          
  testl %eax, %eax                #  5     0xa6801  2      OPC=testl_r32_r32        
  movq $0xffffffff, %rdx          #  6     0xa6803  7      OPC=movq_r64_imm32       
  jne .L_a6837                    #  7     0xa680a  2      OPC=jne_label            
  movq 0x8(%rsp), %rcx            #  8     0xa680c  5      OPC=movq_r64_m64         
  movq $0x20c49ba5e353f7cf, %rdx  #  9     0xa6811  10     OPC=movq_r64_imm64       
  imulq $0xf4240, (%rsp), %rsi    #  10    0xa681b  8      OPC=imulq_r64_m64_imm32  
  movq %rcx, %rax                 #  11    0xa6823  3      OPC=movq_r64_r64         
  sarq $0x3f, %rcx                #  12    0xa6826  4      OPC=sarq_r64_imm8        
  imulq %rdx                      #  13    0xa682a  3      OPC=imulq_r64            
  sarq $0x7, %rdx                 #  14    0xa682d  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  15    0xa6831  3      OPC=subq_r64_r64         
  addq %rsi, %rdx                 #  16    0xa6834  3      OPC=addq_r64_r64         
.L_a6837:                         #        0xa6837  0      OPC=<label>              
  movq %rdx, %rax                 #  17    0xa6837  3      OPC=movq_r64_r64         
  addq $0x18, %rsp                #  18    0xa683a  4      OPC=addq_r64_imm8        
  retq                            #  19    0xa683e  1      OPC=retq                 
  nop                             #  20    0xa683f  1      OPC=nop                  
                                                                                    
.size clock, .-clock

