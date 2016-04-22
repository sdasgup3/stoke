  .text
  .globl __get_child_max
  .type __get_child_max, @function

#! file-offset 0xd23e1
#! rip-offset  0xd23e1
#! capacity    39 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__get_child_max:         #        0xd23e1  0      OPC=<label>         
  subq $0x18, %rsp        #  1     0xd23e1  4      OPC=subq_r64_imm8   
  movq %rsp, %rsi         #  2     0xd23e5  3      OPC=movq_r64_r64    
  movl $0x6, %edi         #  3     0xd23e8  5      OPC=movl_r32_imm32  
  callq .__getrlimit      #  4     0xd23ed  5      OPC=callq_label     
  testl %eax, %eax        #  5     0xd23f2  2      OPC=testl_r32_r32   
  jne .L_d23fc            #  6     0xd23f4  2      OPC=jne_label       
  movq (%rsp), %rax       #  7     0xd23f6  4      OPC=movq_r64_m64    
  jmpq .L_d2403           #  8     0xd23fa  2      OPC=jmpq_label      
.L_d23fc:                 #        0xd23fc  0      OPC=<label>         
  movq $0xffffffff, %rax  #  9     0xd23fc  7      OPC=movq_r64_imm32  
.L_d2403:                 #        0xd2403  0      OPC=<label>         
  addq $0x18, %rsp        #  10    0xd2403  4      OPC=addq_r64_imm8   
  retq                    #  11    0xd2407  1      OPC=retq            
                                                                       
.size __get_child_max, .-__get_child_max

