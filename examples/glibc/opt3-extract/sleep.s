  .text
  .globl sleep
  .type sleep, @function

#! file-offset 0xc9150
#! rip-offset  0xc9150
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sleep:                      #        0xc9150  0      OPC=<label>         
  pushq %rbp                 #  1     0xc9150  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xc9151  1      OPC=pushq_r64_1     
  movl %edi, %eax            #  3     0xc9152  2      OPC=movl_r32_r32    
  subq $0x18, %rsp           #  4     0xc9154  4      OPC=subq_r64_imm8   
  movq 0x2f7d21(%rip), %rbx  #  5     0xc9158  7      OPC=movq_r64_m64    
  movq %rsp, %rdi            #  6     0xc915f  3      OPC=movq_r64_r64    
  movq %rsp, %rsi            #  7     0xc9162  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)       #  8     0xc9165  9      OPC=movq_m64_imm32  
  movq %rax, (%rsp)          #  9     0xc916e  4      OPC=movq_m64_r64    
  movl (%rbx), %ebp          #  10    0xc9172  2      OPC=movl_r32_m32    
  nop                        #  11    0xc9174  1      OPC=nop             
  callq .__nanosleep         #  12    0xc9175  5      OPC=callq_label     
  testl %eax, %eax           #  13    0xc917a  2      OPC=testl_r32_r32   
  js .L_c9190                #  14    0xc917c  2      OPC=js_label        
  movl %ebp, (%rbx)          #  15    0xc917e  2      OPC=movl_m32_r32    
  nop                        #  16    0xc9180  1      OPC=nop             
  addq $0x18, %rsp           #  17    0xc9181  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  18    0xc9185  2      OPC=xorl_r32_r32    
  popq %rbx                  #  19    0xc9187  1      OPC=popq_r64_1      
  popq %rbp                  #  20    0xc9188  1      OPC=popq_r64_1      
  retq                       #  21    0xc9189  1      OPC=retq            
  nop                        #  22    0xc918a  1      OPC=nop             
  nop                        #  23    0xc918b  1      OPC=nop             
  nop                        #  24    0xc918c  1      OPC=nop             
  nop                        #  25    0xc918d  1      OPC=nop             
  nop                        #  26    0xc918e  1      OPC=nop             
  nop                        #  27    0xc918f  1      OPC=nop             
.L_c9190:                    #        0xc9190  0      OPC=<label>         
  movl (%rsp), %eax          #  28    0xc9190  3      OPC=movl_r32_m32    
  addq $0x18, %rsp           #  29    0xc9193  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0xc9197  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0xc9198  1      OPC=popq_r64_1      
  retq                       #  32    0xc9199  1      OPC=retq            
  nop                        #  33    0xc919a  1      OPC=nop             
  nop                        #  34    0xc919b  1      OPC=nop             
  nop                        #  35    0xc919c  1      OPC=nop             
  nop                        #  36    0xc919d  1      OPC=nop             
  nop                        #  37    0xc919e  1      OPC=nop             
  nop                        #  38    0xc919f  1      OPC=nop             
                                                                          
.size sleep, .-sleep

