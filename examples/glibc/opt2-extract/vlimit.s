  .text
  .globl vlimit
  .type vlimit, @function

#! file-offset 0xdeb80
#! rip-offset  0xdeb80
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.vlimit:                     #        0xdeb80  0      OPC=<label>           
  pushq %r12                 #  1     0xdeb80  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xdeb82  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0xdeb83  1      OPC=pushq_r64_1       
  leal -0x1(%rdi), %ebx      #  4     0xdeb84  3      OPC=leal_r32_m16      
  subq $0x10, %rsp           #  5     0xdeb87  4      OPC=subq_r64_imm8     
  cmpl $0x5, %ebx            #  6     0xdeb8b  3      OPC=cmpl_r32_imm8     
  ja .L_debc0                #  7     0xdeb8e  2      OPC=ja_label          
  movslq %esi, %rbp          #  8     0xdeb90  3      OPC=movslq_r64_r32    
  movl %ebx, %edi            #  9     0xdeb93  2      OPC=movl_r32_r32      
  movq %rsp, %rsi            #  10    0xdeb95  3      OPC=movq_r64_r64      
  callq .__getrlimit         #  11    0xdeb98  5      OPC=callq_label       
  movl %eax, %edx            #  12    0xdeb9d  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax     #  13    0xdeb9f  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx           #  14    0xdeba5  2      OPC=testl_r32_r32     
  js .L_debb6                #  15    0xdeba7  2      OPC=js_label          
  movq %rsp, %rsi            #  16    0xdeba9  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  17    0xdebac  2      OPC=movl_r32_r32      
  movq %rbp, (%rsp)          #  18    0xdebae  4      OPC=movq_m64_r64      
  callq .setrlimit           #  19    0xdebb2  5      OPC=callq_label       
.L_debb6:                    #        0xdebb7  0      OPC=<label>           
  addq $0x10, %rsp           #  20    0xdebb7  4      OPC=addq_r64_imm8     
  popq %rbx                  #  21    0xdebbb  1      OPC=popq_r64_1        
  popq %rbp                  #  22    0xdebbc  1      OPC=popq_r64_1        
  popq %r12                  #  23    0xdebbd  2      OPC=popq_r64_1        
  retq                       #  24    0xdebbf  1      OPC=retq              
  nop                        #  25    0xdebc0  1      OPC=nop               
.L_debc0:                    #        0xdebc1  0      OPC=<label>           
  movq 0x2bc2b9(%rip), %rax  #  26    0xdebc1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  27    0xdebc8  6      OPC=movl_m32_imm32    
  nop                        #  28    0xdebce  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xdebcf  6      OPC=movl_r32_imm32_1  
  jmpq .L_debb6              #  30    0xdebd5  2      OPC=jmpq_label        
  nop                        #  31    0xdebd7  1      OPC=nop               
  nop                        #  32    0xdebd8  1      OPC=nop               
  nop                        #  33    0xdebd9  1      OPC=nop               
  nop                        #  34    0xdebda  1      OPC=nop               
  nop                        #  35    0xdebdb  1      OPC=nop               
  nop                        #  36    0xdebdc  1      OPC=nop               
  nop                        #  37    0xdebdd  1      OPC=nop               
  nop                        #  38    0xdebde  1      OPC=nop               
  nop                        #  39    0xdebdf  1      OPC=nop               
  nop                        #  40    0xdebe0  1      OPC=nop               
  nop                        #  41    0xdebe1  1      OPC=nop               
                                                                            
.size vlimit, .-vlimit

