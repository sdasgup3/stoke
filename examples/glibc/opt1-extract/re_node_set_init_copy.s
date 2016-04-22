  .text
  .globl re_node_set_init_copy
  .type re_node_set_init_copy, @function

#! file-offset 0xbbda9
#! rip-offset  0xbbda9
#! capacity    122 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.re_node_set_init_copy:   #        0xbbda9  0      OPC=<label>         
  movl 0x4(%rsi), %eax    #  1     0xbbda9  3      OPC=movl_r32_m32    
  movl %eax, 0x4(%rdi)    #  2     0xbbdac  3      OPC=movl_m32_r32    
  cmpl $0x0, 0x4(%rsi)    #  3     0xbbdaf  4      OPC=cmpl_m32_imm8   
  jle .L_bbe07            #  4     0xbbdb3  2      OPC=jle_label       
  pushq %rbp              #  5     0xbbdb5  1      OPC=pushq_r64_1     
  pushq %rbx              #  6     0xbbdb6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp         #  7     0xbbdb7  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp         #  8     0xbbdbb  3      OPC=movq_r64_r64    
  movq %rdi, %rbx         #  9     0xbbdbe  3      OPC=movq_r64_r64    
  movl %eax, (%rdi)       #  10    0xbbdc1  2      OPC=movl_m32_r32    
  cltq                    #  11    0xbbdc3  2      OPC=cltq            
  leaq (,%rax,4), %rdi    #  12    0xbbdc5  8      OPC=leaq_r64_m16    
  callq .memalign_plt     #  13    0xbbdcd  5      OPC=callq_label     
  movq %rax, 0x8(%rbx)    #  14    0xbbdd2  4      OPC=movq_m64_r64    
  testq %rax, %rax        #  15    0xbbdd6  3      OPC=testq_r64_r64   
  jne .L_bbdec            #  16    0xbbdd9  2      OPC=jne_label       
  movl $0x0, 0x4(%rbx)    #  17    0xbbddb  7      OPC=movl_m32_imm32  
  movl $0x0, (%rbx)       #  18    0xbbde2  6      OPC=movl_m32_imm32  
  movb $0xc, %al          #  19    0xbbde8  2      OPC=movb_r8_imm8    
  jmpq .L_bbe1c           #  20    0xbbdea  2      OPC=jmpq_label      
.L_bbdec:                 #        0xbbdec  0      OPC=<label>         
  movslq 0x4(%rbp), %rdx  #  21    0xbbdec  4      OPC=movslq_r64_m32  
  shlq $0x2, %rdx         #  22    0xbbdf0  4      OPC=shlq_r64_imm8   
  movq 0x8(%rbp), %rsi    #  23    0xbbdf4  4      OPC=movq_r64_m64    
  movq %rax, %rdi         #  24    0xbbdf8  3      OPC=movq_r64_r64    
  callq .__GI_memcpy      #  25    0xbbdfb  5      OPC=callq_label     
  movl $0x0, %eax         #  26    0xbbe00  5      OPC=movl_r32_imm32  
  jmpq .L_bbe1c           #  27    0xbbe05  2      OPC=jmpq_label      
.L_bbe07:                 #        0xbbe07  0      OPC=<label>         
  movq $0x0, (%rdi)       #  28    0xbbe07  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)    #  29    0xbbe0e  8      OPC=movq_m64_imm32  
  movl $0x0, %eax         #  30    0xbbe16  5      OPC=movl_r32_imm32  
  retq                    #  31    0xbbe1b  1      OPC=retq            
.L_bbe1c:                 #        0xbbe1c  0      OPC=<label>         
  addq $0x8, %rsp         #  32    0xbbe1c  4      OPC=addq_r64_imm8   
  popq %rbx               #  33    0xbbe20  1      OPC=popq_r64_1      
  popq %rbp               #  34    0xbbe21  1      OPC=popq_r64_1      
  retq                    #  35    0xbbe22  1      OPC=retq            
                                                                       
.size re_node_set_init_copy, .-re_node_set_init_copy

