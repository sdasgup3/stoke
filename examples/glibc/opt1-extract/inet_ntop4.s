  .text
  .globl inet_ntop4
  .type inet_ntop4, @function

#! file-offset 0xf8fb5
#! rip-offset  0xf8fb5
#! capacity    99 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inet_ntop4:                 #        0xf8fb5  0      OPC=<label>         
  pushq %rbp                 #  1     0xf8fb5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xf8fb6  1      OPC=pushq_r64_1     
  subq $0x18, %rsp           #  3     0xf8fb7  4      OPC=subq_r64_imm8   
  movq %rdi, %rax            #  4     0xf8fbb  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0xf8fbe  3      OPC=movq_r64_r64    
  movl %edx, %ebx            #  6     0xf8fc1  2      OPC=movl_r32_r32    
  movzbl 0x1(%rdi), %ecx     #  7     0xf8fc3  4      OPC=movzbl_r32_m8   
  movzbl (%rdi), %edx        #  8     0xf8fc7  3      OPC=movzbl_r32_m8   
  movq %rsp, %rdi            #  9     0xf8fca  3      OPC=movq_r64_r64    
  movzbl 0x3(%rax), %r9d     #  10    0xf8fcd  5      OPC=movzbl_r32_m8   
  movzbl 0x2(%rax), %r8d     #  11    0xf8fd2  5      OPC=movzbl_r32_m8   
  leaq 0x618d0(%rip), %rsi   #  12    0xf8fd7  7      OPC=leaq_r64_m16    
  movl $0x0, %eax            #  13    0xf8fde  5      OPC=movl_r32_imm32  
  callq ._IO_sprintf         #  14    0xf8fe3  5      OPC=callq_label     
  cltq                       #  15    0xf8fe8  2      OPC=cltq            
  movl %ebx, %ebx            #  16    0xf8fea  2      OPC=movl_r32_r32    
  cmpq %rbx, %rax            #  17    0xf8fec  3      OPC=cmpq_r64_r64    
  jb .L_f9006                #  18    0xf8fef  2      OPC=jb_label        
  movq 0x291e88(%rip), %rax  #  19    0xf8ff1  7      OPC=movq_r64_m64    
  movl $0x1c, (%rax)         #  20    0xf8ff8  6      OPC=movl_m32_imm32  
  nop                        #  21    0xf8ffe  1      OPC=nop             
  movl $0x0, %eax            #  22    0xf8fff  5      OPC=movl_r32_imm32  
  jmpq .L_f9011              #  23    0xf9004  2      OPC=jmpq_label      
.L_f9006:                    #        0xf9006  0      OPC=<label>         
  movq %rsp, %rsi            #  24    0xf9006  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  25    0xf9009  3      OPC=movq_r64_r64    
  callq .__GI_strcpy         #  26    0xf900c  5      OPC=callq_label     
.L_f9011:                    #        0xf9011  0      OPC=<label>         
  addq $0x18, %rsp           #  27    0xf9011  4      OPC=addq_r64_imm8   
  popq %rbx                  #  28    0xf9015  1      OPC=popq_r64_1      
  popq %rbp                  #  29    0xf9016  1      OPC=popq_r64_1      
  retq                       #  30    0xf9017  1      OPC=retq            
                                                                          
.size inet_ntop4, .-inet_ntop4

