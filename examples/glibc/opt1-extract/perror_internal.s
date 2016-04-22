  .text
  .globl perror_internal
  .type perror_internal, @function

#! file-offset 0x6010c
#! rip-offset  0x6010c
#! capacity    114 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.perror_internal:           #        0x6010c  0      OPC=<label>         
  pushq %r12                #  1     0x6010c  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x6010e  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0x6010f  1      OPC=pushq_r64_1     
  subq $0x400, %rsp         #  4     0x60110  7      OPC=subq_r64_imm32  
  movq %rdi, %r12           #  5     0x60117  3      OPC=movq_r64_r64    
  movq %rsi, %rbx           #  6     0x6011a  3      OPC=movq_r64_r64    
  movl %edx, %edi           #  7     0x6011d  2      OPC=movl_r32_r32    
  testq %rsi, %rsi          #  8     0x6011f  3      OPC=testq_r64_r64   
  je .L_60132               #  9     0x60122  2      OPC=je_label        
  leaq 0xf7916(%rip), %rbp  #  10    0x60124  7      OPC=leaq_r64_m16    
  cmpb $0x0, (%rsi)         #  11    0x6012b  3      OPC=cmpb_m8_imm8    
  jne .L_60148              #  12    0x6012e  2      OPC=jne_label       
  jmpq .L_6013e             #  13    0x60130  2      OPC=jmpq_label      
.L_60132:                   #        0x60132  0      OPC=<label>         
  leaq 0xf7686(%rip), %rbp  #  14    0x60132  7      OPC=leaq_r64_m16    
  movq %rbp, %rbx           #  15    0x60139  3      OPC=movq_r64_r64    
  jmpq .L_60148             #  16    0x6013c  2      OPC=jmpq_label      
.L_6013e:                   #        0x6013e  0      OPC=<label>         
  leaq 0xf767a(%rip), %rbp  #  17    0x6013e  7      OPC=leaq_r64_m16    
  movq %rbp, %rbx           #  18    0x60145  3      OPC=movq_r64_r64    
.L_60148:                   #        0x60148  0      OPC=<label>         
  movq %rsp, %rsi           #  19    0x60148  3      OPC=movq_r64_r64    
  movl $0x400, %edx         #  20    0x6014b  5      OPC=movl_r32_imm32  
  callq .__strerror_r       #  21    0x60150  5      OPC=callq_label     
  movq %rax, %r8            #  22    0x60155  3      OPC=movq_r64_r64    
  movq %rbp, %rcx           #  23    0x60158  3      OPC=movq_r64_r64    
  movq %rbx, %rdx           #  24    0x6015b  3      OPC=movq_r64_r64    
  leaq 0xfab43(%rip), %rsi  #  25    0x6015e  7      OPC=leaq_r64_m16    
  movq %r12, %rdi           #  26    0x60165  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  27    0x60168  5      OPC=movl_r32_imm32  
  callq .__fxprintf         #  28    0x6016d  5      OPC=callq_label     
  addq $0x400, %rsp         #  29    0x60172  7      OPC=addq_r64_imm32  
  popq %rbx                 #  30    0x60179  1      OPC=popq_r64_1      
  popq %rbp                 #  31    0x6017a  1      OPC=popq_r64_1      
  popq %r12                 #  32    0x6017b  2      OPC=popq_r64_1      
  retq                      #  33    0x6017d  1      OPC=retq            
                                                                         
.size perror_internal, .-perror_internal

