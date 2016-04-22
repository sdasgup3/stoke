  .text
  .globl sleep
  .type sleep, @function

#! file-offset 0xb6010
#! rip-offset  0xb6010
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sleep:                      #        0xb6010  0      OPC=<label>         
  pushq %rbp                 #  1     0xb6010  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xb6011  1      OPC=pushq_r64_1     
  movl %edi, %eax            #  3     0xb6012  2      OPC=movl_r32_r32    
  subq $0x18, %rsp           #  4     0xb6014  4      OPC=subq_r64_imm8   
  movq 0x2e4e61(%rip), %rbx  #  5     0xb6018  7      OPC=movq_r64_m64    
  movq %rsp, %rdi            #  6     0xb601f  3      OPC=movq_r64_r64    
  movq %rsp, %rsi            #  7     0xb6022  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)       #  8     0xb6025  9      OPC=movq_m64_imm32  
  movq %rax, (%rsp)          #  9     0xb602e  4      OPC=movq_m64_r64    
  movl (%rbx), %ebp          #  10    0xb6032  2      OPC=movl_r32_m32    
  nop                        #  11    0xb6034  1      OPC=nop             
  callq .__nanosleep         #  12    0xb6035  5      OPC=callq_label     
  testl %eax, %eax           #  13    0xb603a  2      OPC=testl_r32_r32   
  js .L_b6050                #  14    0xb603c  2      OPC=js_label        
  movl %ebp, (%rbx)          #  15    0xb603e  2      OPC=movl_m32_r32    
  nop                        #  16    0xb6040  1      OPC=nop             
  addq $0x18, %rsp           #  17    0xb6041  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  18    0xb6045  2      OPC=xorl_r32_r32    
  popq %rbx                  #  19    0xb6047  1      OPC=popq_r64_1      
  popq %rbp                  #  20    0xb6048  1      OPC=popq_r64_1      
  retq                       #  21    0xb6049  1      OPC=retq            
  nop                        #  22    0xb604a  1      OPC=nop             
  nop                        #  23    0xb604b  1      OPC=nop             
  nop                        #  24    0xb604c  1      OPC=nop             
  nop                        #  25    0xb604d  1      OPC=nop             
  nop                        #  26    0xb604e  1      OPC=nop             
  nop                        #  27    0xb604f  1      OPC=nop             
.L_b6050:                    #        0xb6050  0      OPC=<label>         
  movl (%rsp), %eax          #  28    0xb6050  3      OPC=movl_r32_m32    
  addq $0x18, %rsp           #  29    0xb6053  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0xb6057  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0xb6058  1      OPC=popq_r64_1      
  retq                       #  32    0xb6059  1      OPC=retq            
  nop                        #  33    0xb605a  1      OPC=nop             
  nop                        #  34    0xb605b  1      OPC=nop             
  nop                        #  35    0xb605c  1      OPC=nop             
  nop                        #  36    0xb605d  1      OPC=nop             
  nop                        #  37    0xb605e  1      OPC=nop             
  nop                        #  38    0xb605f  1      OPC=nop             
                                                                          
.size sleep, .-sleep

