  .text
  .globl fputs_unlocked
  .type fputs_unlocked, @function

#! file-offset 0x76fb0
#! rip-offset  0x76fb0
#! capacity    96 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.fputs_unlocked:                #        0x76fb0  0      OPC=<label>           
  pushq %r12                    #  1     0x76fb0  2      OPC=pushq_r64_1       
  pushq %rbp                    #  2     0x76fb2  1      OPC=pushq_r64_1       
  movq %rdi, %rbp               #  3     0x76fb3  3      OPC=movq_r64_r64      
  pushq %rbx                    #  4     0x76fb6  1      OPC=pushq_r64_1       
  movq %rsi, %rbx               #  5     0x76fb7  3      OPC=movq_r64_r64      
  callq .strlen                 #  6     0x76fba  5      OPC=callq_label       
  movq %rax, %r12               #  7     0x76fbf  3      OPC=movq_r64_r64      
  movl 0xc0(%rbx), %eax         #  8     0x76fc2  6      OPC=movl_r32_m32      
  testl %eax, %eax              #  9     0x76fc8  2      OPC=testl_r32_r32     
  jne .L_77000                  #  10    0x76fca  2      OPC=jne_label         
  movl $0xffffffff, 0xc0(%rbx)  #  11    0x76fcc  10     OPC=movl_m32_imm32    
.L_76fd6:                       #        0x76fd6  0      OPC=<label>           
  movq 0xd8(%rbx), %rax         #  12    0x76fd6  7      OPC=movq_r64_m64      
  movq %r12, %rdx               #  13    0x76fdd  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  14    0x76fe0  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  15    0x76fe3  3      OPC=movq_r64_r64      
  callq 0x38(%rax)              #  16    0x76fe6  3      OPC=callq_m64         
  cmpq %r12, %rax               #  17    0x76fe9  3      OPC=cmpq_r64_r64      
  jne .L_77005                  #  18    0x76fec  2      OPC=jne_label         
  popq %rbx                     #  19    0x76fee  1      OPC=popq_r64_1        
  movl $0x1, %eax               #  20    0x76fef  5      OPC=movl_r32_imm32    
  popq %rbp                     #  21    0x76ff4  1      OPC=popq_r64_1        
  popq %r12                     #  22    0x76ff5  2      OPC=popq_r64_1        
  retq                          #  23    0x76ff7  1      OPC=retq              
  nop                           #  24    0x76ff8  1      OPC=nop               
  nop                           #  25    0x76ff9  1      OPC=nop               
  nop                           #  26    0x76ffa  1      OPC=nop               
  nop                           #  27    0x76ffb  1      OPC=nop               
  nop                           #  28    0x76ffc  1      OPC=nop               
  nop                           #  29    0x76ffd  1      OPC=nop               
  nop                           #  30    0x76ffe  1      OPC=nop               
  nop                           #  31    0x76fff  1      OPC=nop               
.L_77000:                       #        0x77000  0      OPC=<label>           
  cmpl $0xffffffff, %eax        #  32    0x77000  6      OPC=cmpl_r32_imm32    
  nop                           #  33    0x77006  1      OPC=nop               
  nop                           #  34    0x77007  1      OPC=nop               
  nop                           #  35    0x77008  1      OPC=nop               
  je .L_76fd6                   #  36    0x77009  2      OPC=je_label          
.L_77005:                       #        0x7700b  0      OPC=<label>           
  popq %rbx                     #  37    0x7700b  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  38    0x7700c  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  39    0x77012  1      OPC=popq_r64_1        
  popq %r12                     #  40    0x77013  2      OPC=popq_r64_1        
  retq                          #  41    0x77015  1      OPC=retq              
  nop                           #  42    0x77016  1      OPC=nop               
                                                                               
.size fputs_unlocked, .-fputs_unlocked

