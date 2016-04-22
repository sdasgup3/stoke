  .text
  .globl getutline_r_unknown
  .type getutline_r_unknown, @function

#! file-offset 0x13e980
#! rip-offset  0x13e980
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutline_r_unknown:        #        0x13e980  0      OPC=<label>           
  pushq %r12                 #  1     0x13e980  2      OPC=pushq_r64_1       
  movq %rsi, %r12            #  2     0x13e982  3      OPC=movq_r64_r64      
  pushq %rbp                 #  3     0x13e985  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x13e986  3      OPC=movq_r64_r64      
  pushq %rbx                 #  5     0x13e989  1      OPC=pushq_r64_1       
  movq %rdx, %rbx            #  6     0x13e98a  3      OPC=movq_r64_r64      
  callq 0x2810cd(%rip)       #  7     0x13e98d  6      OPC=callq_m64         
  testl %eax, %eax           #  8     0x13e993  2      OPC=testl_r32_r32     
  je .L_13e9c0               #  9     0x13e995  2      OPC=je_label          
  leaq 0x2810c2(%rip), %rax  #  10    0x13e997  7      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  11    0x13e99e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  12    0x13e9a1  3      OPC=movq_r64_r64      
  popq %rbx                  #  13    0x13e9a4  1      OPC=popq_r64_1        
  movq %rbp, %rdi            #  14    0x13e9a5  3      OPC=movq_r64_r64      
  movq %rax, 0x283b81(%rip)  #  15    0x13e9a8  7      OPC=movq_m64_r64      
  movq 0x2810c2(%rip), %rax  #  16    0x13e9af  7      OPC=movq_r64_m64      
  popq %rbp                  #  17    0x13e9b6  1      OPC=popq_r64_1        
  popq %r12                  #  18    0x13e9b7  2      OPC=popq_r64_1        
  jmpq %rax                  #  19    0x13e9b9  2      OPC=jmpq_r64          
  nop                        #  20    0x13e9bb  1      OPC=nop               
  nop                        #  21    0x13e9bc  1      OPC=nop               
  nop                        #  22    0x13e9bd  1      OPC=nop               
  nop                        #  23    0x13e9be  1      OPC=nop               
  nop                        #  24    0x13e9bf  1      OPC=nop               
.L_13e9c0:                   #        0x13e9c0  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x13e9c0  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  26    0x13e9c7  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  27    0x13e9cd  1      OPC=popq_r64_1        
  popq %rbp                  #  28    0x13e9ce  1      OPC=popq_r64_1        
  popq %r12                  #  29    0x13e9cf  2      OPC=popq_r64_1        
  retq                       #  30    0x13e9d1  1      OPC=retq              
  nop                        #  31    0x13e9d2  1      OPC=nop               
  nop                        #  32    0x13e9d3  1      OPC=nop               
  nop                        #  33    0x13e9d4  1      OPC=nop               
  nop                        #  34    0x13e9d5  1      OPC=nop               
  nop                        #  35    0x13e9d6  1      OPC=nop               
  nop                        #  36    0x13e9d7  1      OPC=nop               
  nop                        #  37    0x13e9d8  1      OPC=nop               
  nop                        #  38    0x13e9d9  1      OPC=nop               
  nop                        #  39    0x13e9da  1      OPC=nop               
  nop                        #  40    0x13e9db  1      OPC=nop               
  nop                        #  41    0x13e9dc  1      OPC=nop               
  nop                        #  42    0x13e9dd  1      OPC=nop               
  nop                        #  43    0x13e9de  1      OPC=nop               
  nop                        #  44    0x13e9df  1      OPC=nop               
  nop                        #  45    0x13e9e0  1      OPC=nop               
                                                                             
.size getutline_r_unknown, .-getutline_r_unknown

