  .text
  .globl getwd
  .type getwd, @function

#! file-offset 0xd3b39
#! rip-offset  0xd3b39
#! capacity    111 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getwd:                      #        0xd3b39  0      OPC=<label>         
  pushq %rbp                 #  1     0xd3b39  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xd3b3a  1      OPC=pushq_r64_1     
  subq $0x1008, %rsp         #  3     0xd3b3b  7      OPC=subq_r64_imm32  
  testq %rdi, %rdi           #  4     0xd3b42  3      OPC=testq_r64_r64   
  jne .L_d3b5c               #  5     0xd3b45  2      OPC=jne_label       
  movq 0x2b7332(%rip), %rax  #  6     0xd3b47  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  7     0xd3b4e  6      OPC=movl_m32_imm32  
  nop                        #  8     0xd3b54  1      OPC=nop             
  movl $0x0, %ebx            #  9     0xd3b55  5      OPC=movl_r32_imm32  
  jmpq .L_d3b9b              #  10    0xd3b5a  2      OPC=jmpq_label      
.L_d3b5c:                    #        0xd3b5c  0      OPC=<label>         
  movq %rdi, %rbp            #  11    0xd3b5c  3      OPC=movq_r64_r64    
  movq %rsp, %rdi            #  12    0xd3b5f  3      OPC=movq_r64_r64    
  movl $0x1000, %esi         #  13    0xd3b62  5      OPC=movl_r32_imm32  
  callq .getcwd              #  14    0xd3b67  5      OPC=callq_label     
  movq %rax, %rbx            #  15    0xd3b6c  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  16    0xd3b6f  3      OPC=testq_r64_r64   
  jne .L_d3b8d               #  17    0xd3b72  2      OPC=jne_label       
  movq 0x2b7305(%rip), %rax  #  18    0xd3b74  7      OPC=movq_r64_m64    
  movl (%rax), %edi          #  19    0xd3b7b  2      OPC=movl_r32_m32    
  nop                        #  20    0xd3b7d  1      OPC=nop             
  movl $0x400, %edx          #  21    0xd3b7e  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi            #  22    0xd3b83  3      OPC=movq_r64_r64    
  callq .__strerror_r        #  23    0xd3b86  5      OPC=callq_label     
  jmpq .L_d3b9b              #  24    0xd3b8b  2      OPC=jmpq_label      
.L_d3b8d:                    #        0xd3b8d  0      OPC=<label>         
  movq %rsp, %rsi            #  25    0xd3b8d  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  26    0xd3b90  3      OPC=movq_r64_r64    
  callq .__GI_strcpy         #  27    0xd3b93  5      OPC=callq_label     
  movq %rbp, %rbx            #  28    0xd3b98  3      OPC=movq_r64_r64    
.L_d3b9b:                    #        0xd3b9b  0      OPC=<label>         
  movq %rbx, %rax            #  29    0xd3b9b  3      OPC=movq_r64_r64    
  addq $0x1008, %rsp         #  30    0xd3b9e  7      OPC=addq_r64_imm32  
  popq %rbx                  #  31    0xd3ba5  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0xd3ba6  1      OPC=popq_r64_1      
  retq                       #  33    0xd3ba7  1      OPC=retq            
                                                                          
.size getwd, .-getwd

