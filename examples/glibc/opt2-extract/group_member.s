  .text
  .globl group_member
  .type group_member, @function

#! file-offset 0xb7140
#! rip-offset  0xb7140
#! capacity    176 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.group_member:              #        0xb7140  0      OPC=<label>         
  pushq %rbp                #  1     0xb7140  1      OPC=pushq_r64_1     
  movq %rsp, %rbp           #  2     0xb7141  3      OPC=movq_r64_r64    
  pushq %r14                #  3     0xb7144  2      OPC=pushq_r64_1     
  movl $0x10000, %r14d      #  4     0xb7146  6      OPC=movl_r32_imm32  
  pushq %r13                #  5     0xb714c  2      OPC=pushq_r64_1     
  pushq %r12                #  6     0xb714e  2      OPC=pushq_r64_1     
  movl $0x10, %r12d         #  7     0xb7150  6      OPC=movl_r32_imm32  
  pushq %rbx                #  8     0xb7156  1      OPC=pushq_r64_1     
  movl %edi, %ebx           #  9     0xb7157  2      OPC=movl_r32_r32    
  jmpq .L_b7163             #  10    0xb7159  2      OPC=jmpq_label      
  nop                       #  11    0xb715b  1      OPC=nop             
  nop                       #  12    0xb715c  1      OPC=nop             
  nop                       #  13    0xb715d  1      OPC=nop             
  nop                       #  14    0xb715e  1      OPC=nop             
  nop                       #  15    0xb715f  1      OPC=nop             
.L_b7160:                   #        0xb7160  0      OPC=<label>         
  movl %edx, %r14d          #  16    0xb7160  3      OPC=movl_r32_r32    
.L_b7163:                   #        0xb7163  0      OPC=<label>         
  movslq %r14d, %rax        #  17    0xb7163  3      OPC=movslq_r64_r32  
  xorl %edx, %edx           #  18    0xb7166  2      OPC=xorl_r32_r32    
  movl %r14d, %edi          #  19    0xb7168  3      OPC=movl_r32_r32    
  leaq 0x1e(,%rax,4), %rax  #  20    0xb716b  8      OPC=leaq_r64_m16    
  divq %r12                 #  21    0xb7173  3      OPC=divq_r64        
  shlq $0x4, %rax           #  22    0xb7176  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp           #  23    0xb717a  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r13      #  24    0xb717d  5      OPC=leaq_r64_m16    
  andq $0xf0, %r13          #  25    0xb7182  4      OPC=andq_r64_imm8   
  movq %r13, %rsi           #  26    0xb7186  3      OPC=movq_r64_r64    
  callq .getgroups          #  27    0xb7189  5      OPC=callq_label     
  cmpl %eax, %r14d          #  28    0xb718e  3      OPC=cmpl_r32_r32    
  leal (%r14,%r14,1), %edx  #  29    0xb7191  4      OPC=leal_r32_m16    
  je .L_b7160               #  30    0xb7195  2      OPC=je_label        
  movslq %eax, %rdx         #  31    0xb7197  3      OPC=movslq_r64_r32  
  leaq (%r13,%rdx,4), %rdx  #  32    0xb719a  5      OPC=leaq_r64_m16    
  jmpq .L_b71b6             #  33    0xb719f  2      OPC=jmpq_label      
  nop                       #  34    0xb71a1  1      OPC=nop             
  nop                       #  35    0xb71a2  1      OPC=nop             
  nop                       #  36    0xb71a3  1      OPC=nop             
  nop                       #  37    0xb71a4  1      OPC=nop             
  nop                       #  38    0xb71a5  1      OPC=nop             
  nop                       #  39    0xb71a6  1      OPC=nop             
  nop                       #  40    0xb71a7  1      OPC=nop             
.L_b71a8:                   #        0xb71a8  0      OPC=<label>         
  movl -0x4(%rdx), %ecx     #  41    0xb71a8  3      OPC=movl_r32_m32    
  subl $0x1, %eax           #  42    0xb71ab  3      OPC=subl_r32_imm8   
  subq $0x4, %rdx           #  43    0xb71ae  4      OPC=subq_r64_imm8   
  cmpl %ebx, %ecx           #  44    0xb71b2  2      OPC=cmpl_r32_r32    
  je .L_b71d0               #  45    0xb71b4  2      OPC=je_label        
.L_b71b6:                   #        0xb71b6  0      OPC=<label>         
  testl %eax, %eax          #  46    0xb71b6  2      OPC=testl_r32_r32   
  jg .L_b71a8               #  47    0xb71b8  2      OPC=jg_label        
  leaq -0x20(%rbp), %rsp    #  48    0xb71ba  4      OPC=leaq_r64_m16    
  xorl %eax, %eax           #  49    0xb71be  2      OPC=xorl_r32_r32    
  popq %rbx                 #  50    0xb71c0  1      OPC=popq_r64_1      
  popq %r12                 #  51    0xb71c1  2      OPC=popq_r64_1      
  popq %r13                 #  52    0xb71c3  2      OPC=popq_r64_1      
  popq %r14                 #  53    0xb71c5  2      OPC=popq_r64_1      
  popq %rbp                 #  54    0xb71c7  1      OPC=popq_r64_1      
  retq                      #  55    0xb71c8  1      OPC=retq            
  nop                       #  56    0xb71c9  1      OPC=nop             
  nop                       #  57    0xb71ca  1      OPC=nop             
  nop                       #  58    0xb71cb  1      OPC=nop             
  nop                       #  59    0xb71cc  1      OPC=nop             
  nop                       #  60    0xb71cd  1      OPC=nop             
  nop                       #  61    0xb71ce  1      OPC=nop             
  nop                       #  62    0xb71cf  1      OPC=nop             
.L_b71d0:                   #        0xb71d0  0      OPC=<label>         
  leaq -0x20(%rbp), %rsp    #  63    0xb71d0  4      OPC=leaq_r64_m16    
  movl $0x1, %eax           #  64    0xb71d4  5      OPC=movl_r32_imm32  
  popq %rbx                 #  65    0xb71d9  1      OPC=popq_r64_1      
  popq %r12                 #  66    0xb71da  2      OPC=popq_r64_1      
  popq %r13                 #  67    0xb71dc  2      OPC=popq_r64_1      
  popq %r14                 #  68    0xb71de  2      OPC=popq_r64_1      
  popq %rbp                 #  69    0xb71e0  1      OPC=popq_r64_1      
  retq                      #  70    0xb71e1  1      OPC=retq            
  nop                       #  71    0xb71e2  1      OPC=nop             
  nop                       #  72    0xb71e3  1      OPC=nop             
  nop                       #  73    0xb71e4  1      OPC=nop             
  nop                       #  74    0xb71e5  1      OPC=nop             
  nop                       #  75    0xb71e6  1      OPC=nop             
  nop                       #  76    0xb71e7  1      OPC=nop             
  nop                       #  77    0xb71e8  1      OPC=nop             
  nop                       #  78    0xb71e9  1      OPC=nop             
  nop                       #  79    0xb71ea  1      OPC=nop             
  nop                       #  80    0xb71eb  1      OPC=nop             
  nop                       #  81    0xb71ec  1      OPC=nop             
  nop                       #  82    0xb71ed  1      OPC=nop             
  nop                       #  83    0xb71ee  1      OPC=nop             
  nop                       #  84    0xb71ef  1      OPC=nop             
                                                                         
.size group_member, .-group_member

