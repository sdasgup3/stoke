  .text
  .globl _IO_mem_finish
  .type _IO_mem_finish, @function

#! file-offset 0x74fd0
#! rip-offset  0x74fd0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_mem_finish:             #        0x74fd0  0      OPC=<label>         
  pushq %rbp                 #  1     0x74fd0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x74fd1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x74fd2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x74fd5  4      OPC=subq_r64_imm8   
  movq 0xf0(%rdi), %rbp      #  5     0x74fd9  7      OPC=movq_r64_m64    
  movq 0x28(%rbx), %rsi      #  6     0x74fe0  4      OPC=movq_r64_m64    
  movq 0x20(%rdi), %rdi      #  7     0x74fe4  4      OPC=movq_r64_m64    
  subq %rdi, %rsi            #  8     0x74fe8  3      OPC=subq_r64_r64    
  addq $0x1, %rsi            #  9     0x74feb  4      OPC=addq_r64_imm8   
  callq .__tls_get_addr_plt  #  10    0x74fef  5      OPC=callq_label     
  movq %rax, (%rbp)          #  11    0x74ff4  4      OPC=movq_m64_r64    
  movq 0xf0(%rbx), %rax      #  12    0x74ff8  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  13    0x74fff  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  14    0x75002  3      OPC=testq_r64_r64   
  je .L_7502d                #  15    0x75005  2      OPC=je_label        
  movq 0x28(%rbx), %rax      #  16    0x75007  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  17    0x7500b  4      OPC=subq_r64_m64    
  movb $0x0, (%rdx,%rax,1)   #  18    0x7500f  4      OPC=movb_m8_imm8    
  movq 0x28(%rbx), %rax      #  19    0x75013  4      OPC=movq_r64_m64    
  subq 0x20(%rbx), %rax      #  20    0x75017  4      OPC=subq_r64_m64    
  movq 0xf8(%rbx), %rdx      #  21    0x7501b  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  22    0x75022  3      OPC=movq_m64_r64    
  movq $0x0, 0x38(%rbx)      #  23    0x75025  8      OPC=movq_m64_imm32  
.L_7502d:                    #        0x7502d  0      OPC=<label>         
  addq $0x8, %rsp            #  24    0x7502d  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  25    0x75031  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  26    0x75034  2      OPC=xorl_r32_r32    
  popq %rbx                  #  27    0x75036  1      OPC=popq_r64_1      
  popq %rbp                  #  28    0x75037  1      OPC=popq_r64_1      
  jmpq ._IO_str_finish       #  29    0x75038  5      OPC=jmpq_label_1    
  nop                        #  30    0x7503d  1      OPC=nop             
  nop                        #  31    0x7503e  1      OPC=nop             
  nop                        #  32    0x7503f  1      OPC=nop             
                                                                          
.size _IO_mem_finish, .-_IO_mem_finish

