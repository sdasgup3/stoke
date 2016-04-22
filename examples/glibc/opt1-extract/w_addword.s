  .text
  .globl w_addword
  .type w_addword, @function

#! file-offset 0xcdcbe
#! rip-offset  0xcdcbe
#! capacity    185 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addword:                  #        0xcdcbe  0      OPC=<label>         
  pushq %rbp                 #  1     0xcdcbe  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xcdcbf  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0xcdcc0  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0xcdcc4  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  5     0xcdcc7  3      OPC=movq_r64_r64    
  testq %rsi, %rsi           #  6     0xcdcca  3      OPC=testq_r64_r64   
  jne .L_cdd4d               #  7     0xcdccd  2      OPC=jne_label       
  movl $0x1, %esi            #  8     0xcdccf  5      OPC=movl_r32_imm32  
  movl $0x1, %edi            #  9     0xcdcd4  5      OPC=movl_r32_imm32  
  callq .L_1f8c0             #  10    0xcdcd9  5      OPC=callq_label     
  movq %rax, %rbp            #  11    0xcdcde  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  12    0xcdce1  3      OPC=testq_r64_r64   
  jne .L_cdd2e               #  13    0xcdce4  2      OPC=jne_label       
  jmpq .L_cdd27              #  14    0xcdce6  2      OPC=jmpq_label      
.L_cdce8:                    #        0xcdce8  0      OPC=<label>         
  movq %rax, 0x8(%rbx)       #  15    0xcdce8  4      OPC=movq_m64_r64    
  movq (%rbx), %rdx          #  16    0xcdcec  3      OPC=movq_r64_m64    
  leaq 0x1(%rdx), %rcx       #  17    0xcdcef  4      OPC=leaq_r64_m16    
  movq %rcx, (%rbx)          #  18    0xcdcf3  3      OPC=movq_m64_r64    
  addq 0x10(%rbx), %rdx      #  19    0xcdcf6  4      OPC=addq_r64_m64    
  movq %rbp, (%rax,%rdx,8)   #  20    0xcdcfa  4      OPC=movq_m64_r64    
  movq 0x10(%rbx), %rax      #  21    0xcdcfe  4      OPC=movq_r64_m64    
  addq (%rbx), %rax          #  22    0xcdd02  3      OPC=addq_r64_m64    
  movq 0x8(%rbx), %rdx       #  23    0xcdd05  4      OPC=movq_r64_m64    
  movq $0x0, (%rdx,%rax,8)   #  24    0xcdd09  8      OPC=movq_m64_imm32  
  movl $0x0, %eax            #  25    0xcdd11  5      OPC=movl_r32_imm32  
  jmpq .L_cdd70              #  26    0xcdd16  2      OPC=jmpq_label      
.L_cdd18:                    #        0xcdd18  0      OPC=<label>         
  movq %rbp, %rdi            #  27    0xcdd18  3      OPC=movq_r64_r64    
  callq .L_1f8d0             #  28    0xcdd1b  5      OPC=callq_label     
  movl $0x1, %eax            #  29    0xcdd20  5      OPC=movl_r32_imm32  
  jmpq .L_cdd70              #  30    0xcdd25  2      OPC=jmpq_label      
.L_cdd27:                    #        0xcdd27  0      OPC=<label>         
  movl $0x1, %eax            #  31    0xcdd27  5      OPC=movl_r32_imm32  
  jmpq .L_cdd70              #  32    0xcdd2c  2      OPC=jmpq_label      
.L_cdd2e:                    #        0xcdd2e  0      OPC=<label>         
  movq 0x10(%rbx), %rax      #  33    0xcdd2e  4      OPC=movq_r64_m64    
  addq (%rbx), %rax          #  34    0xcdd32  3      OPC=addq_r64_m64    
  leaq 0x10(,%rax,8), %rsi   #  35    0xcdd35  8      OPC=leaq_r64_m16    
  movq 0x8(%rbx), %rdi       #  36    0xcdd3d  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  37    0xcdd41  5      OPC=callq_label     
  testq %rax, %rax           #  38    0xcdd46  3      OPC=testq_r64_r64   
  jne .L_cdce8               #  39    0xcdd49  2      OPC=jne_label       
  jmpq .L_cdd18              #  40    0xcdd4b  2      OPC=jmpq_label      
.L_cdd4d:                    #        0xcdd4d  0      OPC=<label>         
  movq 0x10(%rdi), %rdx      #  41    0xcdd4d  4      OPC=movq_r64_m64    
  addq (%rdi), %rdx          #  42    0xcdd51  3      OPC=addq_r64_m64    
  leaq 0x10(,%rdx,8), %rsi   #  43    0xcdd54  8      OPC=leaq_r64_m16    
  movq 0x8(%rdi), %rdi       #  44    0xcdd5c  4      OPC=movq_r64_m64    
  callq .__tls_get_addr_plt  #  45    0xcdd60  5      OPC=callq_label     
  testq %rax, %rax           #  46    0xcdd65  3      OPC=testq_r64_r64   
  jne .L_cdce8               #  47    0xcdd68  6      OPC=jne_label_1     
  movb $0x1, %al             #  48    0xcdd6e  2      OPC=movb_r8_imm8    
.L_cdd70:                    #        0xcdd70  0      OPC=<label>         
  addq $0x8, %rsp            #  49    0xcdd70  4      OPC=addq_r64_imm8   
  popq %rbx                  #  50    0xcdd74  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0xcdd75  1      OPC=popq_r64_1      
  retq                       #  52    0xcdd76  1      OPC=retq            
                                                                          
.size w_addword, .-w_addword

