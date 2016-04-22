  .text
  .globl qfcvt
  .type qfcvt, @function

#! file-offset 0x1006b0
#! rip-offset  0x1006b0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.qfcvt:                      #        0x1006b0  0      OPC=<label>         
  movq 0x2c2259(%rip), %rcx  #  1     0x1006b0  7      OPC=movq_r64_m64    
  pushq %r12                 #  2     0x1006b7  2      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0x1006b9  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0x1006bc  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  5     0x1006bd  3      OPC=movq_r64_r64    
  pushq %rbx                 #  6     0x1006c0  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  7     0x1006c1  2      OPC=movl_r32_r32    
  testq %rcx, %rcx           #  8     0x1006c3  3      OPC=testq_r64_r64   
  je .L_1006f8               #  9     0x1006c6  2      OPC=je_label        
.L_1006c8:                   #        0x1006c8  0      OPC=<label>         
  pushq 0x28(%rsp)           #  10    0x1006c8  4      OPC=pushq_m64       
  pushq 0x28(%rsp)           #  11    0x1006cc  4      OPC=pushq_m64       
  movq %r12, %rdx            #  12    0x1006d0  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  13    0x1006d3  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  14    0x1006d6  2      OPC=movl_r32_r32    
  movl $0x1365, %r8d         #  15    0x1006d8  6      OPC=movl_r32_imm32  
  callq .qfcvt_r             #  16    0x1006de  5      OPC=callq_label     
  popq %rdx                  #  17    0x1006e3  1      OPC=popq_r64_1      
  movq 0x2c2225(%rip), %rax  #  18    0x1006e4  7      OPC=movq_r64_m64    
  popq %rcx                  #  19    0x1006eb  1      OPC=popq_r64_1      
  popq %rbx                  #  20    0x1006ec  1      OPC=popq_r64_1      
  popq %rbp                  #  21    0x1006ed  1      OPC=popq_r64_1      
  popq %r12                  #  22    0x1006ee  2      OPC=popq_r64_1      
  retq                       #  23    0x1006f0  1      OPC=retq            
  nop                        #  24    0x1006f1  1      OPC=nop             
  nop                        #  25    0x1006f2  1      OPC=nop             
  nop                        #  26    0x1006f3  1      OPC=nop             
  nop                        #  27    0x1006f4  1      OPC=nop             
  nop                        #  28    0x1006f5  1      OPC=nop             
  nop                        #  29    0x1006f6  1      OPC=nop             
  nop                        #  30    0x1006f7  1      OPC=nop             
.L_1006f8:                   #        0x1006f8  0      OPC=<label>         
  pushq 0x28(%rsp)           #  31    0x1006f8  4      OPC=pushq_m64       
  leaq 0x2c3e9d(%rip), %rcx  #  32    0x1006fc  7      OPC=leaq_r64_m16    
  pushq 0x28(%rsp)           #  33    0x100703  4      OPC=pushq_m64       
  movl $0x21, %r8d           #  34    0x100707  6      OPC=movl_r32_imm32  
  callq .qfcvt_r             #  35    0x10070d  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  36    0x100712  6      OPC=cmpl_r32_imm32  
  nop                        #  37    0x100718  1      OPC=nop             
  nop                        #  38    0x100719  1      OPC=nop             
  nop                        #  39    0x10071a  1      OPC=nop             
  popq %rsi                  #  40    0x10071b  1      OPC=popq_r64_1      
  popq %rdi                  #  41    0x10071c  1      OPC=popq_r64_1      
  je .L_100728               #  42    0x10071d  2      OPC=je_label        
.L_100719:                   #        0x10071f  0      OPC=<label>         
  popq %rbx                  #  43    0x10071f  1      OPC=popq_r64_1      
  leaq 0x2c3e7f(%rip), %rax  #  44    0x100720  7      OPC=leaq_r64_m16    
  popq %rbp                  #  45    0x100727  1      OPC=popq_r64_1      
  popq %r12                  #  46    0x100728  2      OPC=popq_r64_1      
  retq                       #  47    0x10072a  1      OPC=retq            
  nop                        #  48    0x10072b  1      OPC=nop             
  nop                        #  49    0x10072c  1      OPC=nop             
  nop                        #  50    0x10072d  1      OPC=nop             
.L_100728:                   #        0x10072e  0      OPC=<label>         
  movl $0x1365, %edi         #  51    0x10072e  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  52    0x100733  5      OPC=callq_label     
  testq %rax, %rax           #  53    0x100738  3      OPC=testq_r64_r64   
  movq %rax, 0x2c21d4(%rip)  #  54    0x10073b  7      OPC=movq_m64_r64    
  je .L_100719               #  55    0x100742  2      OPC=je_label        
  movq %rax, %rcx            #  56    0x100744  3      OPC=movq_r64_r64    
  jmpq .L_1006c8             #  57    0x100747  2      OPC=jmpq_label      
  nop                        #  58    0x100749  1      OPC=nop             
  nop                        #  59    0x10074a  1      OPC=nop             
  nop                        #  60    0x10074b  1      OPC=nop             
  nop                        #  61    0x10074c  1      OPC=nop             
  nop                        #  62    0x10074d  1      OPC=nop             
  nop                        #  63    0x10074e  1      OPC=nop             
  nop                        #  64    0x10074f  1      OPC=nop             
  nop                        #  65    0x100750  1      OPC=nop             
  nop                        #  66    0x100751  1      OPC=nop             
  nop                        #  67    0x100752  1      OPC=nop             
  nop                        #  68    0x100753  1      OPC=nop             
  nop                        #  69    0x100754  1      OPC=nop             
  nop                        #  70    0x100755  1      OPC=nop             
                                                                           
.size qfcvt, .-qfcvt

