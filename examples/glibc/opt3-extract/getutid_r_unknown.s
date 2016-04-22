  .text
  .globl getutid_r_unknown
  .type getutid_r_unknown, @function

#! file-offset 0x13e920
#! rip-offset  0x13e920
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.getutid_r_unknown:          #        0x13e920  0      OPC=<label>           
  pushq %r12                 #  1     0x13e920  2      OPC=pushq_r64_1       
  movq %rsi, %r12            #  2     0x13e922  3      OPC=movq_r64_r64      
  pushq %rbp                 #  3     0x13e925  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  4     0x13e926  3      OPC=movq_r64_r64      
  pushq %rbx                 #  5     0x13e929  1      OPC=pushq_r64_1       
  movq %rdx, %rbx            #  6     0x13e92a  3      OPC=movq_r64_r64      
  callq 0x28112d(%rip)       #  7     0x13e92d  6      OPC=callq_m64         
  testl %eax, %eax           #  8     0x13e933  2      OPC=testl_r32_r32     
  je .L_13e960               #  9     0x13e935  2      OPC=je_label          
  leaq 0x281122(%rip), %rax  #  10    0x13e937  7      OPC=leaq_r64_m16      
  movq %rbx, %rdx            #  11    0x13e93e  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  12    0x13e941  3      OPC=movq_r64_r64      
  popq %rbx                  #  13    0x13e944  1      OPC=popq_r64_1        
  movq %rbp, %rdi            #  14    0x13e945  3      OPC=movq_r64_r64      
  movq %rax, 0x283be1(%rip)  #  15    0x13e948  7      OPC=movq_m64_r64      
  movq 0x28111a(%rip), %rax  #  16    0x13e94f  7      OPC=movq_r64_m64      
  popq %rbp                  #  17    0x13e956  1      OPC=popq_r64_1        
  popq %r12                  #  18    0x13e957  2      OPC=popq_r64_1        
  jmpq %rax                  #  19    0x13e959  2      OPC=jmpq_r64          
  nop                        #  20    0x13e95b  1      OPC=nop               
  nop                        #  21    0x13e95c  1      OPC=nop               
  nop                        #  22    0x13e95d  1      OPC=nop               
  nop                        #  23    0x13e95e  1      OPC=nop               
  nop                        #  24    0x13e95f  1      OPC=nop               
.L_13e960:                   #        0x13e960  0      OPC=<label>           
  movq $0x0, (%rbx)          #  25    0x13e960  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax     #  26    0x13e967  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  27    0x13e96d  1      OPC=popq_r64_1        
  popq %rbp                  #  28    0x13e96e  1      OPC=popq_r64_1        
  popq %r12                  #  29    0x13e96f  2      OPC=popq_r64_1        
  retq                       #  30    0x13e971  1      OPC=retq              
  nop                        #  31    0x13e972  1      OPC=nop               
  nop                        #  32    0x13e973  1      OPC=nop               
  nop                        #  33    0x13e974  1      OPC=nop               
  nop                        #  34    0x13e975  1      OPC=nop               
  nop                        #  35    0x13e976  1      OPC=nop               
  nop                        #  36    0x13e977  1      OPC=nop               
  nop                        #  37    0x13e978  1      OPC=nop               
  nop                        #  38    0x13e979  1      OPC=nop               
  nop                        #  39    0x13e97a  1      OPC=nop               
  nop                        #  40    0x13e97b  1      OPC=nop               
  nop                        #  41    0x13e97c  1      OPC=nop               
  nop                        #  42    0x13e97d  1      OPC=nop               
  nop                        #  43    0x13e97e  1      OPC=nop               
  nop                        #  44    0x13e97f  1      OPC=nop               
  nop                        #  45    0x13e980  1      OPC=nop               
                                                                             
.size getutid_r_unknown, .-getutid_r_unknown

