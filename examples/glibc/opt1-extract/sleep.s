  .text
  .globl sleep
  .type sleep, @function

#! file-offset 0xb0fa1
#! rip-offset  0xb0fa1
#! capacity    79 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sleep:                      #        0xb0fa1  0      OPC=<label>         
  pushq %rbx                 #  1     0xb0fa1  1      OPC=pushq_r64_1     
  subq $0x10, %rsp           #  2     0xb0fa2  4      OPC=subq_r64_imm8   
  movq 0x2d9ed3(%rip), %rax  #  3     0xb0fa6  7      OPC=movq_r64_m64    
  movl (%rax), %ebx          #  4     0xb0fad  2      OPC=movl_r32_m32    
  nop                        #  5     0xb0faf  1      OPC=nop             
  movq $0x0, 0x8(%rsp)       #  6     0xb0fb0  9      OPC=movq_m64_imm32  
  movl %edi, %eax            #  7     0xb0fb9  2      OPC=movl_r32_r32    
  movq %rax, (%rsp)          #  8     0xb0fbb  4      OPC=movq_m64_r64    
  movq %rsp, %rdi            #  9     0xb0fbf  3      OPC=movq_r64_r64    
  movq %rsp, %rsi            #  10    0xb0fc2  3      OPC=movq_r64_r64    
  callq .__nanosleep         #  11    0xb0fc5  5      OPC=callq_label     
  testl %eax, %eax           #  12    0xb0fca  2      OPC=testl_r32_r32   
  jns .L_b0fd3               #  13    0xb0fcc  2      OPC=jns_label       
  movl (%rsp), %eax          #  14    0xb0fce  3      OPC=movl_r32_m32    
  jmpq .L_b0fe2              #  15    0xb0fd1  2      OPC=jmpq_label      
.L_b0fd3:                    #        0xb0fd3  0      OPC=<label>         
  movq 0x2d9ea6(%rip), %rax  #  16    0xb0fd3  7      OPC=movq_r64_m64    
  movl %ebx, (%rax)          #  17    0xb0fda  2      OPC=movl_m32_r32    
  nop                        #  18    0xb0fdc  1      OPC=nop             
  movl $0x0, %eax            #  19    0xb0fdd  5      OPC=movl_r32_imm32  
.L_b0fe2:                    #        0xb0fe2  0      OPC=<label>         
  addq $0x10, %rsp           #  20    0xb0fe2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  21    0xb0fe6  1      OPC=popq_r64_1      
  retq                       #  22    0xb0fe7  1      OPC=retq            
  nop                        #  23    0xb0fe8  1      OPC=nop             
  nop                        #  24    0xb0fe9  1      OPC=nop             
  nop                        #  25    0xb0fea  1      OPC=nop             
  nop                        #  26    0xb0feb  1      OPC=nop             
  nop                        #  27    0xb0fec  1      OPC=nop             
  nop                        #  28    0xb0fed  1      OPC=nop             
  nop                        #  29    0xb0fee  1      OPC=nop             
  nop                        #  30    0xb0fef  1      OPC=nop             
                                                                          
.size sleep, .-sleep

