  .text
  .globl getutid_r_unknown
  .type getutid_r_unknown, @function

#! file-offset 0x119320
#! rip-offset  0x119320
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutid_r_unknown:          #        0x119320  0      OPC=<label>           
  pushq %r12                 #  1     0x119320  2      OPC=pushq_r64_1       
  movq %rsi, %r12            #  2     0x119322  3      OPC=movq_r64_r64      
  pushq %rbp                 #  3     0x119325  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x119326  3      OPC=movq_r64_r64      
  pushq %rbx                 #  5     0x119329  1      OPC=pushq_r64_1       
  movq %rdx, %rbx            #  6     0x11932a  3      OPC=movq_r64_r64      
  callq 0x28072d(%rip)       #  7     0x11932d  6      OPC=callq_m64         
  testl %eax, %eax           #  8     0x119333  2      OPC=testl_r32_r32     
  je .L_119360               #  9     0x119335  2      OPC=je_label          
  leaq 0x280722(%rip), %rax  #  10    0x119337  7      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  11    0x11933e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  12    0x119341  3      OPC=movq_r64_r64      
  popq %rbx                  #  13    0x119344  1      OPC=popq_r64_1        
  movq %rbp, %rdi            #  14    0x119345  3      OPC=movq_r64_r64      
  movq %rax, 0x2831e1(%rip)  #  15    0x119348  7      OPC=movq_m64_r64      
  movq 0x28071a(%rip), %rax  #  16    0x11934f  7      OPC=movq_r64_m64      
  popq %rbp                  #  17    0x119356  1      OPC=popq_r64_1        
  popq %r12                  #  18    0x119357  2      OPC=popq_r64_1        
  jmpq %rax                  #  19    0x119359  2      OPC=jmpq_r64          
  nop                        #  20    0x11935b  1      OPC=nop               
  nop                        #  21    0x11935c  1      OPC=nop               
  nop                        #  22    0x11935d  1      OPC=nop               
  nop                        #  23    0x11935e  1      OPC=nop               
  nop                        #  24    0x11935f  1      OPC=nop               
.L_119360:                   #        0x119360  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x119360  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  26    0x119367  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  27    0x11936d  1      OPC=popq_r64_1        
  popq %rbp                  #  28    0x11936e  1      OPC=popq_r64_1        
  popq %r12                  #  29    0x11936f  2      OPC=popq_r64_1        
  retq                       #  30    0x119371  1      OPC=retq              
  nop                        #  31    0x119372  1      OPC=nop               
  nop                        #  32    0x119373  1      OPC=nop               
  nop                        #  33    0x119374  1      OPC=nop               
  nop                        #  34    0x119375  1      OPC=nop               
  nop                        #  35    0x119376  1      OPC=nop               
  nop                        #  36    0x119377  1      OPC=nop               
  nop                        #  37    0x119378  1      OPC=nop               
  nop                        #  38    0x119379  1      OPC=nop               
  nop                        #  39    0x11937a  1      OPC=nop               
  nop                        #  40    0x11937b  1      OPC=nop               
  nop                        #  41    0x11937c  1      OPC=nop               
  nop                        #  42    0x11937d  1      OPC=nop               
  nop                        #  43    0x11937e  1      OPC=nop               
  nop                        #  44    0x11937f  1      OPC=nop               
  nop                        #  45    0x119380  1      OPC=nop               
                                                                             
.size getutid_r_unknown, .-getutid_r_unknown

