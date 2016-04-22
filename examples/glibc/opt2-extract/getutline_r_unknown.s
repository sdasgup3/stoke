  .text
  .globl getutline_r_unknown
  .type getutline_r_unknown, @function

#! file-offset 0x119380
#! rip-offset  0x119380
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutline_r_unknown:        #        0x119380  0      OPC=<label>           
  pushq %r12                 #  1     0x119380  2      OPC=pushq_r64_1       
  movq %rsi, %r12            #  2     0x119382  3      OPC=movq_r64_r64      
  pushq %rbp                 #  3     0x119385  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x119386  3      OPC=movq_r64_r64      
  pushq %rbx                 #  5     0x119389  1      OPC=pushq_r64_1       
  movq %rdx, %rbx            #  6     0x11938a  3      OPC=movq_r64_r64      
  callq 0x2806cd(%rip)       #  7     0x11938d  6      OPC=callq_m64         
  testl %eax, %eax           #  8     0x119393  2      OPC=testl_r32_r32     
  je .L_1193c0               #  9     0x119395  2      OPC=je_label          
  leaq 0x2806c2(%rip), %rax  #  10    0x119397  7      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  11    0x11939e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  12    0x1193a1  3      OPC=movq_r64_r64      
  popq %rbx                  #  13    0x1193a4  1      OPC=popq_r64_1        
  movq %rbp, %rdi            #  14    0x1193a5  3      OPC=movq_r64_r64      
  movq %rax, 0x283181(%rip)  #  15    0x1193a8  7      OPC=movq_m64_r64      
  movq 0x2806c2(%rip), %rax  #  16    0x1193af  7      OPC=movq_r64_m64      
  popq %rbp                  #  17    0x1193b6  1      OPC=popq_r64_1        
  popq %r12                  #  18    0x1193b7  2      OPC=popq_r64_1        
  jmpq %rax                  #  19    0x1193b9  2      OPC=jmpq_r64          
  nop                        #  20    0x1193bb  1      OPC=nop               
  nop                        #  21    0x1193bc  1      OPC=nop               
  nop                        #  22    0x1193bd  1      OPC=nop               
  nop                        #  23    0x1193be  1      OPC=nop               
  nop                        #  24    0x1193bf  1      OPC=nop               
.L_1193c0:                   #        0x1193c0  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x1193c0  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  26    0x1193c7  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  27    0x1193cd  1      OPC=popq_r64_1        
  popq %rbp                  #  28    0x1193ce  1      OPC=popq_r64_1        
  popq %r12                  #  29    0x1193cf  2      OPC=popq_r64_1        
  retq                       #  30    0x1193d1  1      OPC=retq              
  nop                        #  31    0x1193d2  1      OPC=nop               
  nop                        #  32    0x1193d3  1      OPC=nop               
  nop                        #  33    0x1193d4  1      OPC=nop               
  nop                        #  34    0x1193d5  1      OPC=nop               
  nop                        #  35    0x1193d6  1      OPC=nop               
  nop                        #  36    0x1193d7  1      OPC=nop               
  nop                        #  37    0x1193d8  1      OPC=nop               
  nop                        #  38    0x1193d9  1      OPC=nop               
  nop                        #  39    0x1193da  1      OPC=nop               
  nop                        #  40    0x1193db  1      OPC=nop               
  nop                        #  41    0x1193dc  1      OPC=nop               
  nop                        #  42    0x1193dd  1      OPC=nop               
  nop                        #  43    0x1193de  1      OPC=nop               
  nop                        #  44    0x1193df  1      OPC=nop               
  nop                        #  45    0x1193e0  1      OPC=nop               
                                                                             
.size getutline_r_unknown, .-getutline_r_unknown

