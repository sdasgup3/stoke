  .text
  .globl siginterrupt
  .type siginterrupt, @function

#! file-offset 0x31b31
#! rip-offset  0x31b31
#! capacity    154 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.siginterrupt:                  #        0x31b31  0      OPC=<label>           
  pushq %rbp                    #  1     0x31b31  1      OPC=pushq_r64_1       
  pushq %rbx                    #  2     0x31b32  1      OPC=pushq_r64_1       
  subq $0xa8, %rsp              #  3     0x31b33  7      OPC=subq_r64_imm32    
  movl %edi, %ebx               #  4     0x31b3a  2      OPC=movl_r32_r32      
  movl %esi, %ebp               #  5     0x31b3c  2      OPC=movl_r32_r32      
  movq %rsp, %rdx               #  6     0x31b3e  3      OPC=movq_r64_r64      
  movl $0x0, %esi               #  7     0x31b41  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  8     0x31b46  5      OPC=callq_label       
  testl %eax, %eax              #  9     0x31b4b  2      OPC=testl_r32_r32     
  js .L_31bbc                   #  10    0x31b4d  2      OPC=js_label          
  testl %ebp, %ebp              #  11    0x31b4f  2      OPC=testl_r32_r32     
  je .L_31b7d                   #  12    0x31b51  2      OPC=je_label          
  leal -0x1(%rbx), %ecx         #  13    0x31b53  3      OPC=leal_r32_m16      
  movslq %ecx, %rax             #  14    0x31b56  3      OPC=movslq_r64_r32    
  shrq $0x6, %rax               #  15    0x31b59  4      OPC=shrq_r64_imm8     
  leaq 0x35ed1c(%rip), %rsi     #  16    0x31b5d  7      OPC=leaq_r64_m16      
  movl $0x1, %edx               #  17    0x31b64  5      OPC=movl_r32_imm32    
  shlq %cl, %rdx                #  18    0x31b69  3      OPC=shlq_r64_cl       
  orq %rdx, (%rsi,%rax,8)       #  19    0x31b6c  4      OPC=orq_m64_r64       
  andl $0xefffffff, 0x88(%rsp)  #  20    0x31b70  11     OPC=andl_m32_imm32    
  jmpq .L_31ba8                 #  21    0x31b7b  2      OPC=jmpq_label        
.L_31b7d:                       #        0x31b7d  0      OPC=<label>           
  leal -0x1(%rbx), %ecx         #  22    0x31b7d  3      OPC=leal_r32_m16      
  movslq %ecx, %rdx             #  23    0x31b80  3      OPC=movslq_r64_r32    
  shrq $0x6, %rdx               #  24    0x31b83  4      OPC=shrq_r64_imm8     
  leaq 0x35ecf2(%rip), %rsi     #  25    0x31b87  7      OPC=leaq_r64_m16      
  movl $0x1, %eax               #  26    0x31b8e  5      OPC=movl_r32_imm32    
  shlq %cl, %rax                #  27    0x31b93  3      OPC=shlq_r64_cl       
  notq %rax                     #  28    0x31b96  3      OPC=notq_r64          
  andq %rax, (%rsi,%rdx,8)      #  29    0x31b99  4      OPC=andq_m64_r64      
  orl $0x10000000, 0x88(%rsp)   #  30    0x31b9d  11     OPC=orl_m32_imm32     
.L_31ba8:                       #        0x31ba8  0      OPC=<label>           
  movq %rsp, %rsi               #  31    0x31ba8  3      OPC=movq_r64_r64      
  movl $0x0, %edx               #  32    0x31bab  5      OPC=movl_r32_imm32    
  movl %ebx, %edi               #  33    0x31bb0  2      OPC=movl_r32_r32      
  callq .__sigaction            #  34    0x31bb2  5      OPC=callq_label       
  sarl $0x1f, %eax              #  35    0x31bb7  3      OPC=sarl_r32_imm8     
  jmpq .L_31bc1                 #  36    0x31bba  2      OPC=jmpq_label        
.L_31bbc:                       #        0x31bbc  0      OPC=<label>           
  movl $0xffffffff, %eax        #  37    0x31bbc  6      OPC=movl_r32_imm32_1  
.L_31bc1:                       #        0x31bc2  0      OPC=<label>           
  addq $0xa8, %rsp              #  38    0x31bc2  7      OPC=addq_r64_imm32    
  popq %rbx                     #  39    0x31bc9  1      OPC=popq_r64_1        
  popq %rbp                     #  40    0x31bca  1      OPC=popq_r64_1        
  retq                          #  41    0x31bcb  1      OPC=retq              
                                                                               
.size siginterrupt, .-siginterrupt

