  .text
  .globl __wcsmbs_named_conv
  .type __wcsmbs_named_conv, @function

#! file-offset 0xa0c6c
#! rip-offset  0xa0c6c
#! capacity    100 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__wcsmbs_named_conv:             #        0xa0c6c  0      OPC=<label>         
  pushq %rbp                      #  1     0xa0c6c  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xa0c6d  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  3     0xa0c6e  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                 #  4     0xa0c72  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                 #  5     0xa0c75  3      OPC=movq_r64_r64    
  leaq 0x8(%rdi), %rdx            #  6     0xa0c78  4      OPC=leaq_r64_m16    
  leaq 0xb680e(%rip), %rdi        #  7     0xa0c7c  7      OPC=leaq_r64_m16    
  callq .__wcsmbs_getfct          #  8     0xa0c83  5      OPC=callq_label     
  movq %rax, (%rbx)               #  9     0xa0c88  3      OPC=movq_m64_r64    
  movl $0x1, %ecx                 #  10    0xa0c8b  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  11    0xa0c90  3      OPC=testq_r64_r64   
  je .L_a0cc7                     #  12    0xa0c93  2      OPC=je_label        
  leaq 0x18(%rbx), %rdx           #  13    0xa0c95  4      OPC=leaq_r64_m16    
  leaq 0xb67f1(%rip), %rsi        #  14    0xa0c99  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  15    0xa0ca0  3      OPC=movq_r64_r64    
  callq .__wcsmbs_getfct          #  16    0xa0ca3  5      OPC=callq_label     
  movq %rax, 0x10(%rbx)           #  17    0xa0ca8  4      OPC=movq_m64_r64    
  movl $0x0, %ecx                 #  18    0xa0cac  5      OPC=movl_r32_imm32  
  testq %rax, %rax                #  19    0xa0cb1  3      OPC=testq_r64_r64   
  jne .L_a0cc7                    #  20    0xa0cb4  2      OPC=jne_label       
  movq 0x8(%rbx), %rsi            #  21    0xa0cb6  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  22    0xa0cba  3      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  23    0xa0cbd  5      OPC=callq_label     
  movl $0x1, %ecx                 #  24    0xa0cc2  5      OPC=movl_r32_imm32  
.L_a0cc7:                         #        0xa0cc7  0      OPC=<label>         
  movl %ecx, %eax                 #  25    0xa0cc7  2      OPC=movl_r32_r32    
  addq $0x8, %rsp                 #  26    0xa0cc9  4      OPC=addq_r64_imm8   
  popq %rbx                       #  27    0xa0ccd  1      OPC=popq_r64_1      
  popq %rbp                       #  28    0xa0cce  1      OPC=popq_r64_1      
  retq                            #  29    0xa0ccf  1      OPC=retq            
                                                                               
.size __wcsmbs_named_conv, .-__wcsmbs_named_conv

