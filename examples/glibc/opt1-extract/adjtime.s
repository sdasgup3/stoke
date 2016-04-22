  .text
  .globl adjtime
  .type adjtime, @function

#! file-offset 0xa2b11
#! rip-offset  0xa2b11
#! capacity    302 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.adjtime:                         #        0xa2b11  0      OPC=<label>              
  pushq %rbx                      #  1     0xa2b11  1      OPC=pushq_r64_1          
  subq $0xd0, %rsp                #  2     0xa2b12  7      OPC=subq_r64_imm32       
  testq %rdi, %rdi                #  3     0xa2b19  3      OPC=testq_r64_r64        
  je .L_a2b8f                     #  4     0xa2b1c  2      OPC=je_label             
  movq 0x8(%rdi), %r8             #  5     0xa2b1e  4      OPC=movq_r64_m64         
  movq $0x431bde82d7b634db, %rdx  #  6     0xa2b22  10     OPC=movq_r64_imm64       
  movq %r8, %rax                  #  7     0xa2b2c  3      OPC=movq_r64_r64         
  imulq %rdx                      #  8     0xa2b2f  3      OPC=imulq_r64            
  sarq $0x12, %rdx                #  9     0xa2b32  4      OPC=sarq_r64_imm8        
  movq %r8, %rax                  #  10    0xa2b36  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  11    0xa2b39  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  12    0xa2b3d  3      OPC=subq_r64_r64         
  movq %rdx, %rcx                 #  13    0xa2b40  3      OPC=movq_r64_r64         
  addq (%rdi), %rcx               #  14    0xa2b43  3      OPC=addq_r64_m64         
  imulq $0xf4240, %rdx, %rdx      #  15    0xa2b46  7      OPC=imulq_r64_r64_imm32  
  subq %rdx, %r8                  #  16    0xa2b4d  3      OPC=subq_r64_r64         
  leaq 0x861(%rcx), %rax          #  17    0xa2b50  7      OPC=leaq_r64_m16         
  cmpq $0x10c2, %rax              #  18    0xa2b57  6      OPC=cmpq_rax_imm32       
  jbe .L_a2b77                    #  19    0xa2b5d  2      OPC=jbe_label            
  movq 0x2e831a(%rip), %rax       #  20    0xa2b5f  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)              #  21    0xa2b66  6      OPC=movl_m32_imm32       
  nop                             #  22    0xa2b6c  1      OPC=nop                  
  movl $0xffffffff, %edx          #  23    0xa2b6d  6      OPC=movl_r32_imm32_1     
  jmpq .L_a2c34                   #  24    0xa2b73  5      OPC=jmpq_label_1         
.L_a2b77:                         #        0xa2b78  0      OPC=<label>              
  imulq $0xf4240, %rcx, %rcx      #  25    0xa2b78  7      OPC=imulq_r64_r64_imm32  
  addq %r8, %rcx                  #  26    0xa2b7f  3      OPC=addq_r64_r64         
  movq %rcx, 0x8(%rsp)            #  27    0xa2b82  5      OPC=movq_m64_r64         
  movl $0x8001, (%rsp)            #  28    0xa2b87  7      OPC=movl_m32_imm32       
  jmpq .L_a2b96                   #  29    0xa2b8e  2      OPC=jmpq_label           
.L_a2b8f:                         #        0xa2b90  0      OPC=<label>              
  movl $0xa001, (%rsp)            #  30    0xa2b90  7      OPC=movl_m32_imm32       
.L_a2b96:                         #        0xa2b97  0      OPC=<label>              
  movq %rsi, %rbx                 #  31    0xa2b97  3      OPC=movq_r64_r64         
  movq %rsp, %rdi                 #  32    0xa2b9a  3      OPC=movq_r64_r64         
  callq .__adjtimex               #  33    0xa2b9d  5      OPC=callq_label          
  movl $0xffffffff, %edx          #  34    0xa2ba2  6      OPC=movl_r32_imm32_1     
  testl %eax, %eax                #  35    0xa2ba8  2      OPC=testl_r32_r32        
  js .L_a2c34                     #  36    0xa2baa  6      OPC=js_label_1           
  testq %rbx, %rbx                #  37    0xa2bb0  3      OPC=testq_r64_r64        
  je .L_a2c2f                     #  38    0xa2bb3  2      OPC=je_label             
  movq 0x8(%rsp), %rcx            #  39    0xa2bb5  5      OPC=movq_r64_m64         
  testq %rcx, %rcx                #  40    0xa2bba  3      OPC=testq_r64_r64        
  jns .L_a2bf9                    #  41    0xa2bbd  2      OPC=jns_label            
  negq %rcx                       #  42    0xa2bbf  3      OPC=negq_r64             
  movq $0x431bde82d7b634db, %rdx  #  43    0xa2bc2  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                 #  44    0xa2bcc  3      OPC=movq_r64_r64         
  imulq %rdx                      #  45    0xa2bcf  3      OPC=imulq_r64            
  sarq $0x12, %rdx                #  46    0xa2bd2  4      OPC=sarq_r64_imm8        
  movq %rcx, %rax                 #  47    0xa2bd6  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  48    0xa2bd9  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  49    0xa2bdd  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  50    0xa2be0  7      OPC=imulq_r64_r64_imm32  
  subq %rcx, %rax                 #  51    0xa2be7  3      OPC=subq_r64_r64         
  movq %rax, 0x8(%rbx)            #  52    0xa2bea  4      OPC=movq_m64_r64         
  negq %rdx                       #  53    0xa2bee  3      OPC=negq_r64             
  movq %rdx, (%rbx)               #  54    0xa2bf1  3      OPC=movq_m64_r64         
  movl $0x0, %edx                 #  55    0xa2bf4  5      OPC=movl_r32_imm32       
  jmpq .L_a2c34                   #  56    0xa2bf9  2      OPC=jmpq_label           
.L_a2bf9:                         #        0xa2bfb  0      OPC=<label>              
  movq $0x431bde82d7b634db, %rdx  #  57    0xa2bfb  10     OPC=movq_r64_imm64       
  movq %rcx, %rax                 #  58    0xa2c05  3      OPC=movq_r64_r64         
  imulq %rdx                      #  59    0xa2c08  3      OPC=imulq_r64            
  sarq $0x12, %rdx                #  60    0xa2c0b  4      OPC=sarq_r64_imm8        
  movq %rcx, %rax                 #  61    0xa2c0f  3      OPC=movq_r64_r64         
  sarq $0x3f, %rax                #  62    0xa2c12  4      OPC=sarq_r64_imm8        
  subq %rax, %rdx                 #  63    0xa2c16  3      OPC=subq_r64_r64         
  imulq $0xf4240, %rdx, %rax      #  64    0xa2c19  7      OPC=imulq_r64_r64_imm32  
  subq %rax, %rcx                 #  65    0xa2c20  3      OPC=subq_r64_r64         
  movq %rcx, 0x8(%rbx)            #  66    0xa2c23  4      OPC=movq_m64_r64         
  movq %rdx, (%rbx)               #  67    0xa2c27  3      OPC=movq_m64_r64         
  movl $0x0, %edx                 #  68    0xa2c2a  5      OPC=movl_r32_imm32       
  jmpq .L_a2c34                   #  69    0xa2c2f  2      OPC=jmpq_label           
.L_a2c2f:                         #        0xa2c31  0      OPC=<label>              
  movl $0x0, %edx                 #  70    0xa2c31  5      OPC=movl_r32_imm32       
.L_a2c34:                         #        0xa2c36  0      OPC=<label>              
  movl %edx, %eax                 #  71    0xa2c36  2      OPC=movl_r32_r32         
  addq $0xd0, %rsp                #  72    0xa2c38  7      OPC=addq_r64_imm32       
  popq %rbx                       #  73    0xa2c3f  1      OPC=popq_r64_1           
  retq                            #  74    0xa2c40  1      OPC=retq                 
                                                                                    
.size adjtime, .-adjtime

