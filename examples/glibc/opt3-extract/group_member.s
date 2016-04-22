  .text
  .globl group_member
  .type group_member, @function

#! file-offset 0xca280
#! rip-offset  0xca280
#! capacity    176 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.group_member:              #        0xca280  0      OPC=<label>         
  pushq %rbp                #  1     0xca280  1      OPC=pushq_r64_1     
  movq %rsp, %rbp           #  2     0xca281  3      OPC=movq_r64_r64    
  pushq %r14                #  3     0xca284  2      OPC=pushq_r64_1     
  movl $0x10000, %r14d      #  4     0xca286  6      OPC=movl_r32_imm32  
  pushq %r13                #  5     0xca28c  2      OPC=pushq_r64_1     
  pushq %r12                #  6     0xca28e  2      OPC=pushq_r64_1     
  movl $0x10, %r12d         #  7     0xca290  6      OPC=movl_r32_imm32  
  pushq %rbx                #  8     0xca296  1      OPC=pushq_r64_1     
  movl %edi, %ebx           #  9     0xca297  2      OPC=movl_r32_r32    
  jmpq .L_ca2a3             #  10    0xca299  2      OPC=jmpq_label      
  nop                       #  11    0xca29b  1      OPC=nop             
  nop                       #  12    0xca29c  1      OPC=nop             
  nop                       #  13    0xca29d  1      OPC=nop             
  nop                       #  14    0xca29e  1      OPC=nop             
  nop                       #  15    0xca29f  1      OPC=nop             
.L_ca2a0:                   #        0xca2a0  0      OPC=<label>         
  movl %edx, %r14d          #  16    0xca2a0  3      OPC=movl_r32_r32    
.L_ca2a3:                   #        0xca2a3  0      OPC=<label>         
  movslq %r14d, %rax        #  17    0xca2a3  3      OPC=movslq_r64_r32  
  xorl %edx, %edx           #  18    0xca2a6  2      OPC=xorl_r32_r32    
  movl %r14d, %edi          #  19    0xca2a8  3      OPC=movl_r32_r32    
  leaq 0x1e(,%rax,4), %rax  #  20    0xca2ab  8      OPC=leaq_r64_m16    
  divq %r12                 #  21    0xca2b3  3      OPC=divq_r64        
  shlq $0x4, %rax           #  22    0xca2b6  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp           #  23    0xca2ba  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %r13      #  24    0xca2bd  5      OPC=leaq_r64_m16    
  andq $0xf0, %r13          #  25    0xca2c2  4      OPC=andq_r64_imm8   
  movq %r13, %rsi           #  26    0xca2c6  3      OPC=movq_r64_r64    
  callq .getgroups          #  27    0xca2c9  5      OPC=callq_label     
  cmpl %eax, %r14d          #  28    0xca2ce  3      OPC=cmpl_r32_r32    
  leal (%r14,%r14,1), %edx  #  29    0xca2d1  4      OPC=leal_r32_m16    
  je .L_ca2a0               #  30    0xca2d5  2      OPC=je_label        
  movslq %eax, %rdx         #  31    0xca2d7  3      OPC=movslq_r64_r32  
  leaq (%r13,%rdx,4), %rdx  #  32    0xca2da  5      OPC=leaq_r64_m16    
  jmpq .L_ca2f6             #  33    0xca2df  2      OPC=jmpq_label      
  nop                       #  34    0xca2e1  1      OPC=nop             
  nop                       #  35    0xca2e2  1      OPC=nop             
  nop                       #  36    0xca2e3  1      OPC=nop             
  nop                       #  37    0xca2e4  1      OPC=nop             
  nop                       #  38    0xca2e5  1      OPC=nop             
  nop                       #  39    0xca2e6  1      OPC=nop             
  nop                       #  40    0xca2e7  1      OPC=nop             
.L_ca2e8:                   #        0xca2e8  0      OPC=<label>         
  movl -0x4(%rdx), %ecx     #  41    0xca2e8  3      OPC=movl_r32_m32    
  subl $0x1, %eax           #  42    0xca2eb  3      OPC=subl_r32_imm8   
  subq $0x4, %rdx           #  43    0xca2ee  4      OPC=subq_r64_imm8   
  cmpl %ebx, %ecx           #  44    0xca2f2  2      OPC=cmpl_r32_r32    
  je .L_ca310               #  45    0xca2f4  2      OPC=je_label        
.L_ca2f6:                   #        0xca2f6  0      OPC=<label>         
  testl %eax, %eax          #  46    0xca2f6  2      OPC=testl_r32_r32   
  jg .L_ca2e8               #  47    0xca2f8  2      OPC=jg_label        
  leaq -0x20(%rbp), %rsp    #  48    0xca2fa  4      OPC=leaq_r64_m16    
  xorl %eax, %eax           #  49    0xca2fe  2      OPC=xorl_r32_r32    
  popq %rbx                 #  50    0xca300  1      OPC=popq_r64_1      
  popq %r12                 #  51    0xca301  2      OPC=popq_r64_1      
  popq %r13                 #  52    0xca303  2      OPC=popq_r64_1      
  popq %r14                 #  53    0xca305  2      OPC=popq_r64_1      
  popq %rbp                 #  54    0xca307  1      OPC=popq_r64_1      
  retq                      #  55    0xca308  1      OPC=retq            
  nop                       #  56    0xca309  1      OPC=nop             
  nop                       #  57    0xca30a  1      OPC=nop             
  nop                       #  58    0xca30b  1      OPC=nop             
  nop                       #  59    0xca30c  1      OPC=nop             
  nop                       #  60    0xca30d  1      OPC=nop             
  nop                       #  61    0xca30e  1      OPC=nop             
  nop                       #  62    0xca30f  1      OPC=nop             
.L_ca310:                   #        0xca310  0      OPC=<label>         
  leaq -0x20(%rbp), %rsp    #  63    0xca310  4      OPC=leaq_r64_m16    
  movl $0x1, %eax           #  64    0xca314  5      OPC=movl_r32_imm32  
  popq %rbx                 #  65    0xca319  1      OPC=popq_r64_1      
  popq %r12                 #  66    0xca31a  2      OPC=popq_r64_1      
  popq %r13                 #  67    0xca31c  2      OPC=popq_r64_1      
  popq %r14                 #  68    0xca31e  2      OPC=popq_r64_1      
  popq %rbp                 #  69    0xca320  1      OPC=popq_r64_1      
  retq                      #  70    0xca321  1      OPC=retq            
  nop                       #  71    0xca322  1      OPC=nop             
  nop                       #  72    0xca323  1      OPC=nop             
  nop                       #  73    0xca324  1      OPC=nop             
  nop                       #  74    0xca325  1      OPC=nop             
  nop                       #  75    0xca326  1      OPC=nop             
  nop                       #  76    0xca327  1      OPC=nop             
  nop                       #  77    0xca328  1      OPC=nop             
  nop                       #  78    0xca329  1      OPC=nop             
  nop                       #  79    0xca32a  1      OPC=nop             
  nop                       #  80    0xca32b  1      OPC=nop             
  nop                       #  81    0xca32c  1      OPC=nop             
  nop                       #  82    0xca32d  1      OPC=nop             
  nop                       #  83    0xca32e  1      OPC=nop             
  nop                       #  84    0xca32f  1      OPC=nop             
                                                                         
.size group_member, .-group_member

