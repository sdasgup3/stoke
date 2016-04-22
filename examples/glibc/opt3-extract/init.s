  .text
  .globl init
  .type init, @function

#! file-offset 0x113e80
#! rip-offset  0x113e80
#! capacity    144 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.init:                       #        0x113e80  0      OPC=<label>           
  pushq %rbp                 #  1     0x113e80  1      OPC=pushq_r64_1       
  leaq 0x761de(%rip), %rdi   #  2     0x113e81  7      OPC=leaq_r64_m16      
  movl $0x80000001, %esi     #  3     0x113e88  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rbp            #  4     0x113e8e  3      OPC=movq_r64_r64      
  callq .__libc_dlopen_mode  #  5     0x113e91  5      OPC=callq_label       
  testq %rax, %rax           #  6     0x113e96  3      OPC=testq_r64_r64     
  movq %rax, 0x2b16b9(%rip)  #  7     0x113e99  7      OPC=movq_m64_r64      
  je .L_113efe               #  8     0x113ea0  2      OPC=je_label          
  leaq 0x79188(%rip), %rsi   #  9     0x113ea2  7      OPC=leaq_r64_m16      
  movq %rax, %rdi            #  10    0x113ea9  3      OPC=movq_r64_r64      
  callq .__libc_dlsym        #  11    0x113eac  5      OPC=callq_label       
  movq 0x2b16a1(%rip), %rdi  #  12    0x113eb1  7      OPC=movq_r64_m64      
  leaq 0x79184(%rip), %rsi   #  13    0x113eb8  7      OPC=leaq_r64_m16      
  movq %rax, 0x2b16ab(%rip)  #  14    0x113ebf  7      OPC=movq_m64_r64      
  callq .__libc_dlsym        #  15    0x113ec6  5      OPC=callq_label       
  testq %rax, %rax           #  16    0x113ecb  3      OPC=testq_r64_r64     
  movq %rax, 0x2b1694(%rip)  #  17    0x113ece  7      OPC=movq_m64_r64      
  je .L_113f00               #  18    0x113ed5  2      OPC=je_label          
.L_113ed6:                   #        0x113ed7  0      OPC=<label>           
  movq 0x2b167b(%rip), %rdi  #  19    0x113ed7  7      OPC=movq_r64_m64      
  leaq 0x7916c(%rip), %rsi   #  20    0x113ede  7      OPC=leaq_r64_m16      
  callq .__libc_dlsym        #  21    0x113ee5  5      OPC=callq_label       
  leaq -0x110(%rip), %rdx    #  22    0x113eea  7      OPC=leaq_r64_m16      
  testq %rax, %rax           #  23    0x113ef1  3      OPC=testq_r64_r64     
  cmoveq %rdx, %rax          #  24    0x113ef4  4      OPC=cmoveq_r64_r64    
  movq %rax, 0x2b1662(%rip)  #  25    0x113ef8  7      OPC=movq_m64_r64      
.L_113efe:                   #        0x113eff  0      OPC=<label>           
  popq %rbp                  #  26    0x113eff  1      OPC=popq_r64_1        
  retq                       #  27    0x113f00  1      OPC=retq              
.L_113f00:                   #        0x113f01  0      OPC=<label>           
  movq $0x0, 0x2b1665(%rip)  #  28    0x113f01  11     OPC=movq_m64_imm32    
  jmpq .L_113ed6             #  29    0x113f0c  2      OPC=jmpq_label        
  nop                        #  30    0x113f0e  1      OPC=nop               
  nop                        #  31    0x113f0f  1      OPC=nop               
  nop                        #  32    0x113f10  1      OPC=nop               
                                                                             
.size init, .-init

