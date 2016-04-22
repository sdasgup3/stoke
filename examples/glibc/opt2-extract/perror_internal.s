  .text
  .globl perror_internal
  .type perror_internal, @function

#! file-offset 0x62c80
#! rip-offset  0x62c80
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.perror_internal:            #        0x62c80  0      OPC=<label>         
  pushq %r12                 #  1     0x62c80  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x62c82  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  3     0x62c83  3      OPC=movq_r64_r64    
  pushq %rbx                 #  4     0x62c86  1      OPC=pushq_r64_1     
  movl %edx, %edi            #  5     0x62c87  2      OPC=movl_r32_r32    
  movq %rsi, %rbx            #  6     0x62c89  3      OPC=movq_r64_r64    
  subq $0x400, %rsp          #  7     0x62c8c  7      OPC=subq_r64_imm32  
  testq %rsi, %rsi           #  8     0x62c93  3      OPC=testq_r64_r64   
  je .L_62ce0                #  9     0x62c96  2      OPC=je_label        
  cmpb $0x0, (%rsi)          #  10    0x62c98  3      OPC=cmpb_m8_imm8    
  leaq 0x100cc9(%rip), %rbp  #  11    0x62c9b  7      OPC=leaq_r64_m16    
  je .L_62ce0                #  12    0x62ca2  2      OPC=je_label        
.L_62ca4:                    #        0x62ca4  0      OPC=<label>         
  movq %rsp, %rsi            #  13    0x62ca4  3      OPC=movq_r64_r64    
  movl $0x400, %edx          #  14    0x62ca7  5      OPC=movl_r32_imm32  
  callq .__strerror_r        #  15    0x62cac  5      OPC=callq_label     
  leaq 0x103e94(%rip), %rsi  #  16    0x62cb1  7      OPC=leaq_r64_m16    
  movq %rax, %r8             #  17    0x62cb8  3      OPC=movq_r64_r64    
  movq %rbp, %rcx            #  18    0x62cbb  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  19    0x62cbe  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  20    0x62cc1  3      OPC=movq_r64_r64    
  xorl %eax, %eax            #  21    0x62cc4  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  22    0x62cc6  5      OPC=callq_label     
  addq $0x400, %rsp          #  23    0x62ccb  7      OPC=addq_r64_imm32  
  popq %rbx                  #  24    0x62cd2  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0x62cd3  1      OPC=popq_r64_1      
  popq %r12                  #  26    0x62cd4  2      OPC=popq_r64_1      
  retq                       #  27    0x62cd6  1      OPC=retq            
  nop                        #  28    0x62cd7  1      OPC=nop             
  nop                        #  29    0x62cd8  1      OPC=nop             
  nop                        #  30    0x62cd9  1      OPC=nop             
  nop                        #  31    0x62cda  1      OPC=nop             
  nop                        #  32    0x62cdb  1      OPC=nop             
  nop                        #  33    0x62cdc  1      OPC=nop             
  nop                        #  34    0x62cdd  1      OPC=nop             
  nop                        #  35    0x62cde  1      OPC=nop             
  nop                        #  36    0x62cdf  1      OPC=nop             
.L_62ce0:                    #        0x62ce0  0      OPC=<label>         
  leaq 0x100a1a(%rip), %rbp  #  37    0x62ce0  7      OPC=leaq_r64_m16    
  movq %rbp, %rbx            #  38    0x62ce7  3      OPC=movq_r64_r64    
  jmpq .L_62ca4              #  39    0x62cea  2      OPC=jmpq_label      
  nop                        #  40    0x62cec  1      OPC=nop             
  nop                        #  41    0x62ced  1      OPC=nop             
  nop                        #  42    0x62cee  1      OPC=nop             
  nop                        #  43    0x62cef  1      OPC=nop             
                                                                          
.size perror_internal, .-perror_internal

