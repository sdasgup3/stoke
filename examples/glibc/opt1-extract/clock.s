  .text
  .globl clock
  .type clock, @function

#! file-offset 0xa20e0
#! rip-offset  0xa20e0
#! capacity    79 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.clock:                           #        0xa20e0  0      OPC=<label>              
  subq $0x18, %rsp                #  1     0xa20e0  4      OPC=subq_r64_imm8        
  movq %rsp, %rsi                 #  2     0xa20e4  3      OPC=movq_r64_r64         
  movl $0x2, %edi                 #  3     0xa20e7  5      OPC=movl_r32_imm32       
  callq .__clock_gettime          #  4     0xa20ec  5      OPC=callq_label          
  movq $0xffffffff, %rdx          #  5     0xa20f1  7      OPC=movq_r64_imm32       
  testl %eax, %eax                #  6     0xa20f8  2      OPC=testl_r32_r32        
  jne .L_a2127                    #  7     0xa20fa  2      OPC=jne_label            
  imulq $0xf4240, (%rsp), %rsi    #  8     0xa20fc  8      OPC=imulq_r64_m64_imm32  
  movq 0x8(%rsp), %rcx            #  9     0xa2104  5      OPC=movq_r64_m64         
  movq $0x20c49ba5e353f7cf, %rdx  #  10    0xa2109  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                 #  11    0xa2113  3      OPC=movq_r64_r64         
  imulq %rdx                      #  12    0xa2116  3      OPC=imulq_r64            
  sarq $0x7, %rdx                 #  13    0xa2119  4      OPC=sarq_r64_imm8        
  sarq $0x3f, %rcx                #  14    0xa211d  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  15    0xa2121  3      OPC=subq_r64_r64         
  addq %rsi, %rdx                 #  16    0xa2124  3      OPC=addq_r64_r64         
.L_a2127:                         #        0xa2127  0      OPC=<label>              
  movq %rdx, %rax                 #  17    0xa2127  3      OPC=movq_r64_r64         
  addq $0x18, %rsp                #  18    0xa212a  4      OPC=addq_r64_imm8        
  retq                            #  19    0xa212e  1      OPC=retq                 
                                                                                    
.size clock, .-clock

