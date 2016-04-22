  .text
  .globl setup
  .type setup, @function

#! file-offset 0xfc1f6
#! rip-offset  0xfc1f6
#! capacity    113 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.setup:                   #        0xfc1f6  0      OPC=<label>         
  pushq %rbp              #  1     0xfc1f6  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xfc1f7  1      OPC=pushq_r64_1     
  subq $0x8, %rsp         #  3     0xfc1f8  4      OPC=subq_r64_imm8   
  movq %rcx, %rbx         #  4     0xfc1fc  3      OPC=movq_r64_r64    
  movq %r8, %rbp          #  5     0xfc1ff  3      OPC=movq_r64_r64    
  movq (%r8), %rax        #  6     0xfc202  3      OPC=movq_r64_m64    
  testq %rax, %rax        #  7     0xfc205  3      OPC=testq_r64_r64   
  jne .L_fc232            #  8     0xfc208  2      OPC=jne_label       
  movq %rsi, %r10         #  9     0xfc20a  3      OPC=movq_r64_r64    
  movq %rdx, %rcx         #  10    0xfc20d  3      OPC=movq_r64_r64    
  movl $0x0, %edx         #  11    0xfc210  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi         #  12    0xfc215  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  13    0xfc218  3      OPC=movq_r64_r64    
  callq %r10              #  14    0xfc21b  3      OPC=callq_r64       
  movq $0xffffffff, %rdx  #  15    0xfc21e  7      OPC=movq_r64_imm32  
  testl %eax, %eax        #  16    0xfc225  2      OPC=testl_r32_r32   
  jne .L_fc22c            #  17    0xfc227  2      OPC=jne_label       
  movq (%rbx), %rdx       #  18    0xfc229  3      OPC=movq_r64_m64    
.L_fc22c:                 #        0xfc22c  0      OPC=<label>         
  movq %rdx, (%rbp)       #  19    0xfc22c  4      OPC=movq_m64_r64    
  jmpq .L_fc260           #  20    0xfc230  2      OPC=jmpq_label      
.L_fc232:                 #        0xfc232  0      OPC=<label>         
  cmpq $0xff, %rax        #  21    0xfc232  4      OPC=cmpq_r64_imm8   
  je .L_fc25b             #  22    0xfc236  2      OPC=je_label        
  testl %r9d, %r9d        #  23    0xfc238  3      OPC=testl_r32_r32   
  jne .L_fc243            #  24    0xfc23b  2      OPC=jne_label       
  cmpq $0x0, (%rcx)       #  25    0xfc23d  4      OPC=cmpq_m64_imm8   
  jne .L_fc246            #  26    0xfc241  2      OPC=jne_label       
.L_fc243:                 #        0xfc243  0      OPC=<label>         
  movq %rax, (%rbx)       #  27    0xfc243  3      OPC=movq_m64_r64    
.L_fc246:                 #        0xfc246  0      OPC=<label>         
  movq %rdx, %rcx         #  28    0xfc246  3      OPC=movq_r64_r64    
  movl $0x0, %edx         #  29    0xfc249  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi         #  30    0xfc24e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  31    0xfc251  3      OPC=movq_r64_r64    
  callq .__nss_lookup     #  32    0xfc254  5      OPC=callq_label     
  jmpq .L_fc260           #  33    0xfc259  2      OPC=jmpq_label      
.L_fc25b:                 #        0xfc25b  0      OPC=<label>         
  movl $0x1, %eax         #  34    0xfc25b  5      OPC=movl_r32_imm32  
.L_fc260:                 #        0xfc260  0      OPC=<label>         
  addq $0x8, %rsp         #  35    0xfc260  4      OPC=addq_r64_imm8   
  popq %rbx               #  36    0xfc264  1      OPC=popq_r64_1      
  popq %rbp               #  37    0xfc265  1      OPC=popq_r64_1      
  retq                    #  38    0xfc266  1      OPC=retq            
                                                                       
.size setup, .-setup

