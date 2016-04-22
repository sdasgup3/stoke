  .text
  .globl xdr_int64_t_GLIBC_2_2_5
  .type xdr_int64_t_GLIBC_2_2_5, @function

#! file-offset 0x109685
#! rip-offset  0x109685
#! capacity    161 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.xdr_int64_t_GLIBC_2_2_5:  #        0x109685  0      OPC=<label>         
  pushq %rbp               #  1     0x109685  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x109686  1      OPC=pushq_r64_1     
  subq $0x18, %rsp         #  3     0x109687  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx          #  4     0x10968b  3      OPC=movq_r64_r64    
  movq %rsi, %rbp          #  5     0x10968e  3      OPC=movq_r64_r64    
  movl (%rdi), %eax        #  6     0x109691  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax          #  7     0x109693  3      OPC=cmpl_r32_imm8   
  je .L_1096e3             #  8     0x109696  2      OPC=je_label        
  cmpl $0x1, %eax          #  9     0x109698  3      OPC=cmpl_r32_imm8   
  jb .L_1096a8             #  10    0x10969b  2      OPC=jb_label        
  cmpl $0x2, %eax          #  11    0x10969d  3      OPC=cmpl_r32_imm8   
  sete %al                 #  12    0x1096a0  3      OPC=sete_r8         
  movzbl %al, %eax         #  13    0x1096a3  3      OPC=movzbl_r32_r8   
  jmpq .L_10971f           #  14    0x1096a6  2      OPC=jmpq_label      
.L_1096a8:                 #        0x1096a8  0      OPC=<label>         
  movq (%rsi), %rax        #  15    0x1096a8  3      OPC=movq_r64_m64    
  movq %rax, %rdx          #  16    0x1096ab  3      OPC=movq_r64_r64    
  sarq $0x20, %rdx         #  17    0x1096ae  4      OPC=sarq_r64_imm8   
  movl %edx, 0xc(%rsp)     #  18    0x1096b2  4      OPC=movl_m32_r32    
  movl %eax, 0x8(%rsp)     #  19    0x1096b6  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax     #  20    0x1096ba  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  21    0x1096be  5      OPC=leaq_r64_m16    
  callq 0x48(%rax)         #  22    0x1096c3  3      OPC=callq_m64       
  testl %eax, %eax         #  23    0x1096c6  2      OPC=testl_r32_r32   
  je .L_10971f             #  24    0x1096c8  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  25    0x1096ca  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  26    0x1096ce  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  27    0x1096d3  3      OPC=movq_r64_r64    
  callq 0x48(%rax)         #  28    0x1096d6  3      OPC=callq_m64       
  testl %eax, %eax         #  29    0x1096d9  2      OPC=testl_r32_r32   
  setne %al                #  30    0x1096db  3      OPC=setne_r8        
  movzbl %al, %eax         #  31    0x1096de  3      OPC=movzbl_r32_r8   
  jmpq .L_10971f           #  32    0x1096e1  2      OPC=jmpq_label      
.L_1096e3:                 #        0x1096e3  0      OPC=<label>         
  movq 0x8(%rdi), %rax     #  33    0x1096e3  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi     #  34    0x1096e7  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)         #  35    0x1096ec  3      OPC=callq_m64       
  testl %eax, %eax         #  36    0x1096ef  2      OPC=testl_r32_r32   
  je .L_10971f             #  37    0x1096f1  2      OPC=je_label        
  movq 0x8(%rbx), %rax     #  38    0x1096f3  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi     #  39    0x1096f7  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi          #  40    0x1096fc  3      OPC=movq_r64_r64    
  callq 0x40(%rax)         #  41    0x1096ff  3      OPC=callq_m64       
  testl %eax, %eax         #  42    0x109702  2      OPC=testl_r32_r32   
  je .L_10971f             #  43    0x109704  2      OPC=je_label        
  movl 0x8(%rsp), %edx     #  44    0x109706  4      OPC=movl_r32_m32    
  movslq 0xc(%rsp), %rax   #  45    0x10970a  5      OPC=movslq_r64_m32  
  shlq $0x20, %rax         #  46    0x10970f  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax           #  47    0x109713  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)        #  48    0x109716  4      OPC=movq_m64_r64    
  movl $0x1, %eax          #  49    0x10971a  5      OPC=movl_r32_imm32  
.L_10971f:                 #        0x10971f  0      OPC=<label>         
  addq $0x18, %rsp         #  50    0x10971f  4      OPC=addq_r64_imm8   
  popq %rbx                #  51    0x109723  1      OPC=popq_r64_1      
  popq %rbp                #  52    0x109724  1      OPC=popq_r64_1      
  retq                     #  53    0x109725  1      OPC=retq            
                                                                         
.size xdr_int64_t_GLIBC_2_2_5, .-xdr_int64_t_GLIBC_2_2_5

