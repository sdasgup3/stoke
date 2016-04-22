  .text
  .globl generic_cpucount
  .type generic_cpucount, @function

#! file-offset 0xd8f20
#! rip-offset  0xd8f20
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.generic_cpucount:                #        0xd8f20  0      OPC=<label>         
  andq $0xf8, %rdi                #  1     0xd8f20  4      OPC=andq_r64_imm8   
  addq %rsi, %rdi                 #  2     0xd8f24  3      OPC=addq_r64_r64    
  cmpq %rdi, %rsi                 #  3     0xd8f27  3      OPC=cmpq_r64_r64    
  jae .L_d8fd6                    #  4     0xd8f2a  6      OPC=jae_label_1     
  pushq %rbx                      #  5     0xd8f30  1      OPC=pushq_r64_1     
  xorl %eax, %eax                 #  6     0xd8f31  2      OPC=xorl_r32_r32    
  movq $0x5555555555555555, %rbx  #  7     0xd8f33  10     OPC=movq_r64_imm64  
  movq $0x3333333333333333, %r11  #  8     0xd8f3d  10     OPC=movq_r64_imm64  
  movq $0xf0f0f0f0f0f0f0f, %r10   #  9     0xd8f47  10     OPC=movq_r64_imm64  
  movq $0xff00ff00ff00ff, %r9     #  10    0xd8f51  10     OPC=movq_r64_imm64  
  movq $0xffff0000ffff, %r8       #  11    0xd8f5b  10     OPC=movq_r64_imm64  
  nop                             #  12    0xd8f65  1      OPC=nop             
  nop                             #  13    0xd8f66  1      OPC=nop             
  nop                             #  14    0xd8f67  1      OPC=nop             
.L_d8f68:                         #        0xd8f68  0      OPC=<label>         
  addq $0x8, %rsi                 #  15    0xd8f68  4      OPC=addq_r64_imm8   
  movq -0x8(%rsi), %rdx           #  16    0xd8f6c  4      OPC=movq_r64_m64    
  testq %rdx, %rdx                #  17    0xd8f70  3      OPC=testq_r64_r64   
  je .L_d8fcf                     #  18    0xd8f73  2      OPC=je_label        
  movq %rdx, %rcx                 #  19    0xd8f75  3      OPC=movq_r64_r64    
  shrq $0x1, %rdx                 #  20    0xd8f78  3      OPC=shrq_r64_one    
  andq %rbx, %rcx                 #  21    0xd8f7b  3      OPC=andq_r64_r64    
  andq %rbx, %rdx                 #  22    0xd8f7e  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  23    0xd8f81  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  24    0xd8f84  3      OPC=movq_r64_r64    
  shrq $0x2, %rdx                 #  25    0xd8f87  4      OPC=shrq_r64_imm8   
  andq %r11, %rcx                 #  26    0xd8f8b  3      OPC=andq_r64_r64    
  andq %r11, %rdx                 #  27    0xd8f8e  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  28    0xd8f91  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  29    0xd8f94  3      OPC=movq_r64_r64    
  shrq $0x4, %rdx                 #  30    0xd8f97  4      OPC=shrq_r64_imm8   
  andq %r10, %rcx                 #  31    0xd8f9b  3      OPC=andq_r64_r64    
  andq %r10, %rdx                 #  32    0xd8f9e  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  33    0xd8fa1  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  34    0xd8fa4  3      OPC=movq_r64_r64    
  shrq $0x8, %rdx                 #  35    0xd8fa7  4      OPC=shrq_r64_imm8   
  andq %r9, %rcx                  #  36    0xd8fab  3      OPC=andq_r64_r64    
  andq %r9, %rdx                  #  37    0xd8fae  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  38    0xd8fb1  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  39    0xd8fb4  3      OPC=movq_r64_r64    
  shrq $0x10, %rdx                #  40    0xd8fb7  4      OPC=shrq_r64_imm8   
  andq %r8, %rcx                  #  41    0xd8fbb  3      OPC=andq_r64_r64    
  andq %r8, %rdx                  #  42    0xd8fbe  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  43    0xd8fc1  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  44    0xd8fc4  3      OPC=movq_r64_r64    
  addl %edx, %eax                 #  45    0xd8fc7  2      OPC=addl_r32_r32    
  shrq $0x20, %rcx                #  46    0xd8fc9  4      OPC=shrq_r64_imm8   
  addl %ecx, %eax                 #  47    0xd8fcd  2      OPC=addl_r32_r32    
.L_d8fcf:                         #        0xd8fcf  0      OPC=<label>         
  cmpq %rsi, %rdi                 #  48    0xd8fcf  3      OPC=cmpq_r64_r64    
  ja .L_d8f68                     #  49    0xd8fd2  2      OPC=ja_label        
  popq %rbx                       #  50    0xd8fd4  1      OPC=popq_r64_1      
  retq                            #  51    0xd8fd5  1      OPC=retq            
.L_d8fd6:                         #        0xd8fd6  0      OPC=<label>         
  xorl %eax, %eax                 #  52    0xd8fd6  2      OPC=xorl_r32_r32    
  retq                            #  53    0xd8fd8  1      OPC=retq            
  nop                             #  54    0xd8fd9  1      OPC=nop             
  nop                             #  55    0xd8fda  1      OPC=nop             
  nop                             #  56    0xd8fdb  1      OPC=nop             
  nop                             #  57    0xd8fdc  1      OPC=nop             
  nop                             #  58    0xd8fdd  1      OPC=nop             
  nop                             #  59    0xd8fde  1      OPC=nop             
  nop                             #  60    0xd8fdf  1      OPC=nop             
                                                                               
.size generic_cpucount, .-generic_cpucount

