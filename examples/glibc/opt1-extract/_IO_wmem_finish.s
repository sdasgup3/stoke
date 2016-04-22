  .text
  .globl _IO_wmem_finish
  .type _IO_wmem_finish, @function

#! file-offset 0x69b82
#! rip-offset  0x69b82
#! capacity    141 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_wmem_finish:            #        0x69b82  0      OPC=<label>         
  pushq %rbp                 #  1     0x69b82  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x69b83  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x69b84  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0x69b88  3      OPC=movq_r64_r64    
  movq 0xf0(%rdi), %rbp      #  5     0x69b8b  7      OPC=movq_r64_m64    
  movq 0xa0(%rdi), %rax      #  6     0x69b92  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rdi      #  7     0x69b99  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rax      #  8     0x69b9d  4      OPC=movq_r64_m64    
  subq %rdi, %rax            #  9     0x69ba1  3      OPC=subq_r64_r64    
  sarq $0x2, %rax            #  10    0x69ba4  4      OPC=sarq_r64_imm8   
  leaq 0x4(,%rax,4), %rsi    #  11    0x69ba8  8      OPC=leaq_r64_m16    
  callq .__tls_get_addr_plt  #  12    0x69bb0  5      OPC=callq_label     
  movq %rax, (%rbp)          #  13    0x69bb5  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  14    0x69bb9  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  15    0x69bc0  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  16    0x69bc3  3      OPC=testq_r64_r64   
  je .L_69bfb                #  17    0x69bc6  2      OPC=je_label        
  movq 0xa0(%rbx), %rcx      #  18    0x69bc8  7      OPC=movq_r64_m64    
  movq 0x20(%rcx), %rax      #  19    0x69bcf  4      OPC=movq_r64_m64    
  subq 0x18(%rcx), %rax      #  20    0x69bd3  4      OPC=subq_r64_m64    
  movl $0x0, (%rdx,%rax,1)   #  21    0x69bd7  7      OPC=movl_m32_imm32  
  movq 0xf8(%rbx), %rdx      #  22    0x69bde  7      OPC=movq_r64_m64    
  sarq $0x2, %rax            #  23    0x69be5  4      OPC=sarq_r64_imm8   
  movq %rax, (%rdx)          #  24    0x69be9  3      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax      #  25    0x69bec  7      OPC=movq_r64_m64    
  movq $0x0, 0x30(%rax)      #  26    0x69bf3  8      OPC=movq_m64_imm32  
.L_69bfb:                    #        0x69bfb  0      OPC=<label>         
  movl $0x0, %esi            #  27    0x69bfb  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  28    0x69c00  3      OPC=movq_r64_r64    
  callq ._IO_wstr_finish     #  29    0x69c03  5      OPC=callq_label     
  addq $0x8, %rsp            #  30    0x69c08  4      OPC=addq_r64_imm8   
  popq %rbx                  #  31    0x69c0c  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0x69c0d  1      OPC=popq_r64_1      
  retq                       #  33    0x69c0e  1      OPC=retq            
                                                                          
.size _IO_wmem_finish, .-_IO_wmem_finish

