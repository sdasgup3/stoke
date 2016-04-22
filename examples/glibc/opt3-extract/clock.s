  .text
  .globl clock
  .type clock, @function

#! file-offset 0xb84f0
#! rip-offset  0xb84f0
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.clock:                           #        0xb84f0  0      OPC=<label>              
  subq $0x18, %rsp                #  1     0xb84f0  4      OPC=subq_r64_imm8        
  movl $0x2, %edi                 #  2     0xb84f4  5      OPC=movl_r32_imm32       
  movq %rsp, %rsi                 #  3     0xb84f9  3      OPC=movq_r64_r64         
  callq .__clock_gettime          #  4     0xb84fc  5      OPC=callq_label          
  testl %eax, %eax                #  5     0xb8501  2      OPC=testl_r32_r32        
  movq $0xffffffff, %rdx          #  6     0xb8503  7      OPC=movq_r64_imm32       
  jne .L_b8537                    #  7     0xb850a  2      OPC=jne_label            
  movq 0x8(%rsp), %rcx            #  8     0xb850c  5      OPC=movq_r64_m64         
  movq $0x20c49ba5e353f7cf, %rdx  #  9     0xb8511  10     OPC=movq_r64_imm64       
  imulq $0xf4240, (%rsp), %rsi    #  10    0xb851b  8      OPC=imulq_r64_m64_imm32  
  movq %rcx, %rax                 #  11    0xb8523  3      OPC=movq_r64_r64         
  sarq $0x3f, %rcx                #  12    0xb8526  4      OPC=sarq_r64_imm8        
  imulq %rdx                      #  13    0xb852a  3      OPC=imulq_r64            
  sarq $0x7, %rdx                 #  14    0xb852d  4      OPC=sarq_r64_imm8        
  subq %rcx, %rdx                 #  15    0xb8531  3      OPC=subq_r64_r64         
  addq %rsi, %rdx                 #  16    0xb8534  3      OPC=addq_r64_r64         
.L_b8537:                         #        0xb8537  0      OPC=<label>              
  movq %rdx, %rax                 #  17    0xb8537  3      OPC=movq_r64_r64         
  addq $0x18, %rsp                #  18    0xb853a  4      OPC=addq_r64_imm8        
  retq                            #  19    0xb853e  1      OPC=retq                 
  nop                             #  20    0xb853f  1      OPC=nop                  
                                                                                    
.size clock, .-clock

