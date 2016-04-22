  .text
  .globl __wcsmbs_getfct
  .type __wcsmbs_getfct, @function

#! file-offset 0xa09a5
#! rip-offset  0xa09a5
#! capacity    81 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__wcsmbs_getfct:                 #        0xa09a5  0      OPC=<label>         
  pushq %rbx                      #  1     0xa09a5  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                #  2     0xa09a6  4      OPC=subq_r64_imm8   
  movq %rdx, %rbx                 #  3     0xa09aa  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rcx            #  4     0xa09ad  5      OPC=leaq_r64_m16    
  movq %rsp, %rdx                 #  5     0xa09b2  3      OPC=movq_r64_r64    
  movl $0x0, %r8d                 #  6     0xa09b5  6      OPC=movl_r32_imm32  
  callq .__gconv_find_transform   #  7     0xa09bb  5      OPC=callq_label     
  testl %eax, %eax                #  8     0xa09c0  2      OPC=testl_r32_r32   
  jne .L_a09eb                    #  9     0xa09c2  2      OPC=jne_label       
  movq 0x8(%rsp), %rsi            #  10    0xa09c4  5      OPC=movq_r64_m64    
  cmpq $0x1, %rsi                 #  11    0xa09c9  4      OPC=cmpq_r64_imm8   
  jbe .L_a09e2                    #  12    0xa09cd  2      OPC=jbe_label       
  movq (%rsp), %rdi               #  13    0xa09cf  4      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  14    0xa09d3  5      OPC=callq_label     
  movq $0x0, (%rsp)               #  15    0xa09d8  8      OPC=movq_m64_imm32  
  jmpq .L_a09e5                   #  16    0xa09e0  2      OPC=jmpq_label      
.L_a09e2:                         #        0xa09e2  0      OPC=<label>         
  movq %rsi, (%rbx)               #  17    0xa09e2  3      OPC=movq_m64_r64    
.L_a09e5:                         #        0xa09e5  0      OPC=<label>         
  movq (%rsp), %rax               #  18    0xa09e5  4      OPC=movq_r64_m64    
  jmpq .L_a09f0                   #  19    0xa09e9  2      OPC=jmpq_label      
.L_a09eb:                         #        0xa09eb  0      OPC=<label>         
  movl $0x0, %eax                 #  20    0xa09eb  5      OPC=movl_r32_imm32  
.L_a09f0:                         #        0xa09f0  0      OPC=<label>         
  addq $0x10, %rsp                #  21    0xa09f0  4      OPC=addq_r64_imm8   
  popq %rbx                       #  22    0xa09f4  1      OPC=popq_r64_1      
  retq                            #  23    0xa09f5  1      OPC=retq            
                                                                               
.size __wcsmbs_getfct, .-__wcsmbs_getfct

