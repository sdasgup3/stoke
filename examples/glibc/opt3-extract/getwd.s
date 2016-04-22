  .text
  .globl getwd
  .type getwd, @function

#! file-offset 0xf6a50
#! rip-offset  0xf6a50
#! capacity    128 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getwd:                      #        0xf6a50  0      OPC=<label>         
  pushq %r12                 #  1     0xf6a50  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xf6a52  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xf6a53  1      OPC=pushq_r64_1     
  subq $0x1000, %rsp         #  4     0xf6a54  7      OPC=subq_r64_imm32  
  testq %rdi, %rdi           #  5     0xf6a5b  3      OPC=testq_r64_r64   
  je .L_f6a98                #  6     0xf6a5e  2      OPC=je_label        
  movq %rdi, %rbx            #  7     0xf6a60  3      OPC=movq_r64_r64    
  movl $0x1000, %esi         #  8     0xf6a63  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi            #  9     0xf6a68  3      OPC=movq_r64_r64    
  callq .getcwd              #  10    0xf6a6b  5      OPC=callq_label     
  testq %rax, %rax           #  11    0xf6a70  3      OPC=testq_r64_r64   
  movq %rax, %rbp            #  12    0xf6a73  3      OPC=movq_r64_r64    
  je .L_f6ab0                #  13    0xf6a76  2      OPC=je_label        
  movq %rsp, %rsi            #  14    0xf6a78  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  15    0xf6a7b  3      OPC=movq_r64_r64    
  movq %rbx, %rbp            #  16    0xf6a7e  3      OPC=movq_r64_r64    
  callq .__GI_strcpy         #  17    0xf6a81  5      OPC=callq_label     
.L_f6a86:                    #        0xf6a86  0      OPC=<label>         
  addq $0x1000, %rsp         #  18    0xf6a86  7      OPC=addq_r64_imm32  
  movq %rbp, %rax            #  19    0xf6a8d  3      OPC=movq_r64_r64    
  popq %rbx                  #  20    0xf6a90  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0xf6a91  1      OPC=popq_r64_1      
  popq %r12                  #  22    0xf6a92  2      OPC=popq_r64_1      
  retq                       #  23    0xf6a94  1      OPC=retq            
  nop                        #  24    0xf6a95  1      OPC=nop             
  nop                        #  25    0xf6a96  1      OPC=nop             
  nop                        #  26    0xf6a97  1      OPC=nop             
.L_f6a98:                    #        0xf6a98  0      OPC=<label>         
  movq 0x2ca3e1(%rip), %rax  #  27    0xf6a98  7      OPC=movq_r64_m64    
  xorl %ebp, %ebp            #  28    0xf6a9f  2      OPC=xorl_r32_r32    
  movl $0x16, (%rax)         #  29    0xf6aa1  6      OPC=movl_m32_imm32  
  nop                        #  30    0xf6aa7  1      OPC=nop             
  jmpq .L_f6a86              #  31    0xf6aa8  2      OPC=jmpq_label      
  nop                        #  32    0xf6aaa  1      OPC=nop             
  nop                        #  33    0xf6aab  1      OPC=nop             
  nop                        #  34    0xf6aac  1      OPC=nop             
  nop                        #  35    0xf6aad  1      OPC=nop             
  nop                        #  36    0xf6aae  1      OPC=nop             
  nop                        #  37    0xf6aaf  1      OPC=nop             
.L_f6ab0:                    #        0xf6ab0  0      OPC=<label>         
  movq 0x2ca3c9(%rip), %rax  #  38    0xf6ab0  7      OPC=movq_r64_m64    
  movl $0x400, %edx          #  39    0xf6ab7  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi            #  40    0xf6abc  3      OPC=movq_r64_r64    
  movl (%rax), %edi          #  41    0xf6abf  2      OPC=movl_r32_m32    
  nop                        #  42    0xf6ac1  1      OPC=nop             
  callq .__strerror_r        #  43    0xf6ac2  5      OPC=callq_label     
  jmpq .L_f6a86              #  44    0xf6ac7  2      OPC=jmpq_label      
  nop                        #  45    0xf6ac9  1      OPC=nop             
  nop                        #  46    0xf6aca  1      OPC=nop             
  nop                        #  47    0xf6acb  1      OPC=nop             
  nop                        #  48    0xf6acc  1      OPC=nop             
  nop                        #  49    0xf6acd  1      OPC=nop             
  nop                        #  50    0xf6ace  1      OPC=nop             
  nop                        #  51    0xf6acf  1      OPC=nop             
                                                                          
.size getwd, .-getwd

