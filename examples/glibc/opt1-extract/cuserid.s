  .text
  .globl cuserid
  .type cuserid, @function

#! file-offset 0x41c6c
#! rip-offset  0x41c6c
#! capacity    118 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.cuserid:                         #        0x41c6c  0      OPC=<label>         
  pushq %rbx                      #  1     0x41c6c  1      OPC=pushq_r64_1     
  subq $0x440, %rsp               #  2     0x41c6d  7      OPC=subq_r64_imm32  
  movq %rdi, %rbx                 #  3     0x41c74  3      OPC=movq_r64_r64    
  callq .geteuid                  #  4     0x41c77  5      OPC=callq_label     
  leaq 0x40(%rsp), %rdx           #  5     0x41c7c  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rsi           #  6     0x41c81  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %r8             #  7     0x41c86  5      OPC=leaq_r64_m16    
  movl $0x400, %ecx               #  8     0x41c8b  5      OPC=movl_r32_imm32  
  movl %eax, %edi                 #  9     0x41c90  2      OPC=movl_r32_r32    
  callq .getpwuid_r__GLIBC_2_2_5  #  10    0x41c92  5      OPC=callq_label     
  testl %eax, %eax                #  11    0x41c97  2      OPC=testl_r32_r32   
  jne .L_41ca5                    #  12    0x41c99  2      OPC=jne_label       
  movq 0x8(%rsp), %rax            #  13    0x41c9b  5      OPC=movq_r64_m64    
  testq %rax, %rax                #  14    0x41ca0  3      OPC=testq_r64_r64   
  jne .L_41cb2                    #  15    0x41ca3  2      OPC=jne_label       
.L_41ca5:                         #        0x41ca5  0      OPC=<label>         
  testq %rbx, %rbx                #  16    0x41ca5  3      OPC=testq_r64_r64   
  je .L_41cd6                     #  17    0x41ca8  2      OPC=je_label        
  movb $0x0, (%rbx)               #  18    0x41caa  3      OPC=movb_m8_imm8    
  movq %rbx, %rax                 #  19    0x41cad  3      OPC=movq_r64_r64    
  jmpq .L_41cd9                   #  20    0x41cb0  2      OPC=jmpq_label      
.L_41cb2:                         #        0x41cb2  0      OPC=<label>         
  testq %rbx, %rbx                #  21    0x41cb2  3      OPC=testq_r64_r64   
  leaq 0x34bc58(%rip), %rdx       #  22    0x41cb5  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rbx               #  23    0x41cbc  4      OPC=cmoveq_r64_r64  
  movb $0x0, 0x8(%rbx)            #  24    0x41cc0  4      OPC=movb_m8_imm8    
  movl $0x8, %edx                 #  25    0x41cc4  5      OPC=movl_r32_imm32  
  movq (%rax), %rsi               #  26    0x41cc9  3      OPC=movq_r64_m64    
  movq %rbx, %rdi                 #  27    0x41ccc  3      OPC=movq_r64_r64    
  callq .__GI_strncpy             #  28    0x41ccf  5      OPC=callq_label     
  jmpq .L_41cd9                   #  29    0x41cd4  2      OPC=jmpq_label      
.L_41cd6:                         #        0x41cd6  0      OPC=<label>         
  movq %rbx, %rax                 #  30    0x41cd6  3      OPC=movq_r64_r64    
.L_41cd9:                         #        0x41cd9  0      OPC=<label>         
  addq $0x440, %rsp               #  31    0x41cd9  7      OPC=addq_r64_imm32  
  popq %rbx                       #  32    0x41ce0  1      OPC=popq_r64_1      
  retq                            #  33    0x41ce1  1      OPC=retq            
                                                                               
.size cuserid, .-cuserid

