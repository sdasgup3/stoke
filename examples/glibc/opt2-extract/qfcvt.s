  .text
  .globl qfcvt
  .type qfcvt, @function

#! file-offset 0xe2eb0
#! rip-offset  0xe2eb0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.qfcvt:                      #        0xe2eb0  0      OPC=<label>         
  movq 0x2b9a59(%rip), %rcx  #  1     0xe2eb0  7      OPC=movq_r64_m64    
  pushq %r12                 #  2     0xe2eb7  2      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0xe2eb9  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0xe2ebc  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  5     0xe2ebd  3      OPC=movq_r64_r64    
  pushq %rbx                 #  6     0xe2ec0  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  7     0xe2ec1  2      OPC=movl_r32_r32    
  testq %rcx, %rcx           #  8     0xe2ec3  3      OPC=testq_r64_r64   
  je .L_e2ef8                #  9     0xe2ec6  2      OPC=je_label        
.L_e2ec8:                    #        0xe2ec8  0      OPC=<label>         
  pushq 0x28(%rsp)           #  10    0xe2ec8  4      OPC=pushq_m64       
  pushq 0x28(%rsp)           #  11    0xe2ecc  4      OPC=pushq_m64       
  movq %r12, %rdx            #  12    0xe2ed0  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  13    0xe2ed3  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  14    0xe2ed6  2      OPC=movl_r32_r32    
  movl $0x1365, %r8d         #  15    0xe2ed8  6      OPC=movl_r32_imm32  
  callq .qfcvt_r             #  16    0xe2ede  5      OPC=callq_label     
  popq %rdx                  #  17    0xe2ee3  1      OPC=popq_r64_1      
  movq 0x2b9a25(%rip), %rax  #  18    0xe2ee4  7      OPC=movq_r64_m64    
  popq %rcx                  #  19    0xe2eeb  1      OPC=popq_r64_1      
  popq %rbx                  #  20    0xe2eec  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0xe2eed  1      OPC=popq_r64_1      
  popq %r12                  #  22    0xe2eee  2      OPC=popq_r64_1      
  retq                       #  23    0xe2ef0  1      OPC=retq            
  nop                        #  24    0xe2ef1  1      OPC=nop             
  nop                        #  25    0xe2ef2  1      OPC=nop             
  nop                        #  26    0xe2ef3  1      OPC=nop             
  nop                        #  27    0xe2ef4  1      OPC=nop             
  nop                        #  28    0xe2ef5  1      OPC=nop             
  nop                        #  29    0xe2ef6  1      OPC=nop             
  nop                        #  30    0xe2ef7  1      OPC=nop             
.L_e2ef8:                    #        0xe2ef8  0      OPC=<label>         
  pushq 0x28(%rsp)           #  31    0xe2ef8  4      OPC=pushq_m64       
  leaq 0x2bb69d(%rip), %rcx  #  32    0xe2efc  7      OPC=leaq_r64_m16    
  pushq 0x28(%rsp)           #  33    0xe2f03  4      OPC=pushq_m64       
  movl $0x21, %r8d           #  34    0xe2f07  6      OPC=movl_r32_imm32  
  callq .qfcvt_r             #  35    0xe2f0d  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  36    0xe2f12  6      OPC=cmpl_r32_imm32  
  nop                        #  37    0xe2f18  1      OPC=nop             
  nop                        #  38    0xe2f19  1      OPC=nop             
  nop                        #  39    0xe2f1a  1      OPC=nop             
  popq %rsi                  #  40    0xe2f1b  1      OPC=popq_r64_1      
  popq %rdi                  #  41    0xe2f1c  1      OPC=popq_r64_1      
  je .L_e2f28                #  42    0xe2f1d  2      OPC=je_label        
.L_e2f19:                    #        0xe2f1f  0      OPC=<label>         
  popq %rbx                  #  43    0xe2f1f  1      OPC=popq_r64_1      
  leaq 0x2bb67f(%rip), %rax  #  44    0xe2f20  7      OPC=leaq_r64_m16    
  popq %rbp                  #  45    0xe2f27  1      OPC=popq_r64_1      
  popq %r12                  #  46    0xe2f28  2      OPC=popq_r64_1      
  retq                       #  47    0xe2f2a  1      OPC=retq            
  nop                        #  48    0xe2f2b  1      OPC=nop             
  nop                        #  49    0xe2f2c  1      OPC=nop             
  nop                        #  50    0xe2f2d  1      OPC=nop             
.L_e2f28:                    #        0xe2f2e  0      OPC=<label>         
  movl $0x1365, %edi         #  51    0xe2f2e  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  52    0xe2f33  5      OPC=callq_label     
  testq %rax, %rax           #  53    0xe2f38  3      OPC=testq_r64_r64   
  movq %rax, 0x2b99d4(%rip)  #  54    0xe2f3b  7      OPC=movq_m64_r64    
  je .L_e2f19                #  55    0xe2f42  2      OPC=je_label        
  movq %rax, %rcx            #  56    0xe2f44  3      OPC=movq_r64_r64    
  jmpq .L_e2ec8              #  57    0xe2f47  2      OPC=jmpq_label      
  nop                        #  58    0xe2f49  1      OPC=nop             
  nop                        #  59    0xe2f4a  1      OPC=nop             
  nop                        #  60    0xe2f4b  1      OPC=nop             
  nop                        #  61    0xe2f4c  1      OPC=nop             
  nop                        #  62    0xe2f4d  1      OPC=nop             
  nop                        #  63    0xe2f4e  1      OPC=nop             
  nop                        #  64    0xe2f4f  1      OPC=nop             
  nop                        #  65    0xe2f50  1      OPC=nop             
  nop                        #  66    0xe2f51  1      OPC=nop             
  nop                        #  67    0xe2f52  1      OPC=nop             
  nop                        #  68    0xe2f53  1      OPC=nop             
  nop                        #  69    0xe2f54  1      OPC=nop             
  nop                        #  70    0xe2f55  1      OPC=nop             
                                                                          
.size qfcvt, .-qfcvt

