  .text
  .globl xdr_uint64_t_GLIBC_2_2_5
  .type xdr_uint64_t_GLIBC_2_2_5, @function

#! file-offset 0x139400
#! rip-offset  0x139400
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint64_t_GLIBC_2_2_5:  #        0x139400  0      OPC=<label>         
  pushq %rbp                #  1     0x139400  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x139401  1      OPC=pushq_r64_1     
  movq %rsi, %rbp           #  3     0x139402  3      OPC=movq_r64_r64    
  movq %rdi, %rbx           #  4     0x139405  3      OPC=movq_r64_r64    
  subq $0x18, %rsp          #  5     0x139408  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax         #  6     0x13940c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  7     0x13940e  3      OPC=cmpl_r32_imm8   
  je .L_139428              #  8     0x139411  2      OPC=je_label        
  jb .L_139448              #  9     0x139413  2      OPC=jb_label        
  cmpl $0x2, %eax           #  10    0x139415  3      OPC=cmpl_r32_imm8   
  sete %al                  #  11    0x139418  3      OPC=sete_r8         
  movzbl %al, %eax          #  12    0x13941b  3      OPC=movzbl_r32_r8   
.L_13941e:                  #        0x13941e  0      OPC=<label>         
  addq $0x18, %rsp          #  13    0x13941e  4      OPC=addq_r64_imm8   
  popq %rbx                 #  14    0x139422  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0x139423  1      OPC=popq_r64_1      
  retq                      #  16    0x139424  1      OPC=retq            
  nop                       #  17    0x139425  1      OPC=nop             
  nop                       #  18    0x139426  1      OPC=nop             
  nop                       #  19    0x139427  1      OPC=nop             
.L_139428:                  #        0x139428  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  20    0x139428  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  21    0x13942c  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  22    0x139431  3      OPC=callq_m64       
  testl %eax, %eax          #  23    0x139434  2      OPC=testl_r32_r32   
  jne .L_139488             #  24    0x139436  2      OPC=jne_label       
.L_139438:                  #        0x139438  0      OPC=<label>         
  addq $0x18, %rsp          #  25    0x139438  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  26    0x13943c  2      OPC=xorl_r32_r32    
  popq %rbx                 #  27    0x13943e  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0x13943f  1      OPC=popq_r64_1      
  retq                      #  29    0x139440  1      OPC=retq            
  nop                       #  30    0x139441  1      OPC=nop             
  nop                       #  31    0x139442  1      OPC=nop             
  nop                       #  32    0x139443  1      OPC=nop             
  nop                       #  33    0x139444  1      OPC=nop             
  nop                       #  34    0x139445  1      OPC=nop             
  nop                       #  35    0x139446  1      OPC=nop             
  nop                       #  36    0x139447  1      OPC=nop             
.L_139448:                  #        0x139448  0      OPC=<label>         
  movq (%rsi), %rax         #  37    0x139448  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  38    0x13944b  5      OPC=leaq_r64_m16    
  movq %rax, %rdx           #  39    0x139450  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)      #  40    0x139453  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  41    0x139457  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx          #  42    0x13945b  4      OPC=shrq_r64_imm8   
  movl %edx, 0x8(%rsp)      #  43    0x13945f  4      OPC=movl_m32_r32    
  callq 0x48(%rax)          #  44    0x139463  3      OPC=callq_m64       
  testl %eax, %eax          #  45    0x139466  2      OPC=testl_r32_r32   
  je .L_13941e              #  46    0x139468  2      OPC=je_label        
  movq 0x8(%rbx), %rax      #  47    0x13946a  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  48    0x13946e  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  49    0x139473  3      OPC=movq_r64_r64    
  callq 0x48(%rax)          #  50    0x139476  3      OPC=callq_m64       
  testl %eax, %eax          #  51    0x139479  2      OPC=testl_r32_r32   
  setne %al                 #  52    0x13947b  3      OPC=setne_r8        
  movzbl %al, %eax          #  53    0x13947e  3      OPC=movzbl_r32_r8   
  jmpq .L_13941e            #  54    0x139481  2      OPC=jmpq_label      
  nop                       #  55    0x139483  1      OPC=nop             
  nop                       #  56    0x139484  1      OPC=nop             
  nop                       #  57    0x139485  1      OPC=nop             
  nop                       #  58    0x139486  1      OPC=nop             
  nop                       #  59    0x139487  1      OPC=nop             
.L_139488:                  #        0x139488  0      OPC=<label>         
  movq 0x8(%rbx), %rax      #  60    0x139488  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  61    0x13948c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  62    0x139491  3      OPC=movq_r64_r64    
  callq 0x40(%rax)          #  63    0x139494  3      OPC=callq_m64       
  testl %eax, %eax          #  64    0x139497  2      OPC=testl_r32_r32   
  je .L_139438              #  65    0x139499  2      OPC=je_label        
  movl 0x8(%rsp), %eax      #  66    0x13949b  4      OPC=movl_r32_m32    
  movl 0xc(%rsp), %edx      #  67    0x13949f  4      OPC=movl_r32_m32    
  shlq $0x20, %rax          #  68    0x1394a3  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax            #  69    0x1394a7  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)         #  70    0x1394aa  4      OPC=movq_m64_r64    
  movl $0x1, %eax           #  71    0x1394ae  5      OPC=movl_r32_imm32  
  jmpq .L_13941e            #  72    0x1394b3  5      OPC=jmpq_label_1    
  nop                       #  73    0x1394b8  1      OPC=nop             
  nop                       #  74    0x1394b9  1      OPC=nop             
  nop                       #  75    0x1394ba  1      OPC=nop             
  nop                       #  76    0x1394bb  1      OPC=nop             
  nop                       #  77    0x1394bc  1      OPC=nop             
  nop                       #  78    0x1394bd  1      OPC=nop             
  nop                       #  79    0x1394be  1      OPC=nop             
  nop                       #  80    0x1394bf  1      OPC=nop             
                                                                          
.size xdr_uint64_t_GLIBC_2_2_5, .-xdr_uint64_t_GLIBC_2_2_5

