  .text
  .globl __fgets_unlocked_chk
  .type __fgets_unlocked_chk, @function

#! file-offset 0x1158d0
#! rip-offset  0x1158d0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__fgets_unlocked_chk:       #        0x1158d0  0      OPC=<label>         
  testl %edx, %edx           #  1     0x1158d0  2      OPC=testl_r32_r32   
  jle .L_115960              #  2     0x1158d2  6      OPC=jle_label_1     
  pushq %r13                 #  3     0x1158d8  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0x1158da  2      OPC=pushq_r64_1     
  movslq %edx, %rdx          #  5     0x1158dc  3      OPC=movslq_r64_r32  
  pushq %rbp                 #  6     0x1158df  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0x1158e0  1      OPC=pushq_r64_1     
  subq $0x1, %rdx            #  8     0x1158e1  4      OPC=subq_r64_imm8   
  movq %rcx, %rbx            #  9     0x1158e5  3      OPC=movq_r64_r64    
  movq %rdi, %r12            #  10    0x1158e8  3      OPC=movq_r64_r64    
  movq %rsi, %r13            #  11    0x1158eb  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  12    0x1158ee  4      OPC=subq_r64_imm8   
  movl (%rcx), %eax          #  13    0x1158f2  2      OPC=movl_r32_m32    
  movl $0x1, %r8d            #  14    0x1158f4  6      OPC=movl_r32_imm32  
  movl %eax, %ebp            #  15    0x1158fa  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  16    0x1158fc  6      OPC=andl_r32_imm32  
  nop                        #  17    0x115902  1      OPC=nop             
  nop                        #  18    0x115903  1      OPC=nop             
  nop                        #  19    0x115904  1      OPC=nop             
  andl $0x20, %ebp           #  20    0x115905  3      OPC=andl_r32_imm8   
  cmpq %rsi, %rdx            #  21    0x115908  3      OPC=cmpq_r64_r64    
  movl %eax, (%rcx)          #  22    0x11590b  2      OPC=movl_m32_r32    
  cmovaq %rsi, %rdx          #  23    0x11590d  4      OPC=cmovaq_r64_r64  
  movl $0xa, %ecx            #  24    0x115911  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0x115916  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0x115919  3      OPC=movq_r64_r64    
  callq ._IO_getline         #  27    0x11591c  5      OPC=callq_label     
  testq %rax, %rax           #  28    0x115921  3      OPC=testq_r64_r64   
  movl (%rbx), %edx          #  29    0x115924  2      OPC=movl_r32_m32    
  jne .L_115940              #  30    0x115926  2      OPC=jne_label       
.L_115922:                   #        0x115928  0      OPC=<label>         
  xorl %r12d, %r12d          #  31    0x115928  3      OPC=xorl_r32_r32    
.L_115925:                   #        0x11592b  0      OPC=<label>         
  orl %edx, %ebp             #  32    0x11592b  2      OPC=orl_r32_r32     
  movq %r12, %rax            #  33    0x11592d  3      OPC=movq_r64_r64    
  movl %ebp, (%rbx)          #  34    0x115930  2      OPC=movl_m32_r32    
  addq $0x8, %rsp            #  35    0x115932  4      OPC=addq_r64_imm8   
  popq %rbx                  #  36    0x115936  1      OPC=popq_r64_1      
  popq %rbp                  #  37    0x115937  1      OPC=popq_r64_1      
  popq %r12                  #  38    0x115938  2      OPC=popq_r64_1      
  popq %r13                  #  39    0x11593a  2      OPC=popq_r64_1      
  retq                       #  40    0x11593c  1      OPC=retq            
  nop                        #  41    0x11593d  1      OPC=nop             
  nop                        #  42    0x11593e  1      OPC=nop             
  nop                        #  43    0x11593f  1      OPC=nop             
  nop                        #  44    0x115940  1      OPC=nop             
  nop                        #  45    0x115941  1      OPC=nop             
  nop                        #  46    0x115942  1      OPC=nop             
  nop                        #  47    0x115943  1      OPC=nop             
  nop                        #  48    0x115944  1      OPC=nop             
  nop                        #  49    0x115945  1      OPC=nop             
.L_115940:                   #        0x115946  0      OPC=<label>         
  testb $0x20, %dl           #  50    0x115946  3      OPC=testb_r8_imm8   
  je .L_115952               #  51    0x115949  2      OPC=je_label        
  movq 0x2ab534(%rip), %rcx  #  52    0x11594b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  53    0x115952  3      OPC=cmpl_m32_imm8   
  nop                        #  54    0x115955  1      OPC=nop             
  jne .L_115922              #  55    0x115956  2      OPC=jne_label       
.L_115952:                   #        0x115958  0      OPC=<label>         
  cmpq %rax, %r13            #  56    0x115958  3      OPC=cmpq_r64_r64    
  jbe .L_115963              #  57    0x11595b  2      OPC=jbe_label       
  movb $0x0, (%r12,%rax,1)   #  58    0x11595d  5      OPC=movb_m8_imm8    
  movl (%rbx), %edx          #  59    0x115962  2      OPC=movl_r32_m32    
  jmpq .L_115925             #  60    0x115964  2      OPC=jmpq_label      
.L_115960:                   #        0x115966  0      OPC=<label>         
  xorl %eax, %eax            #  61    0x115966  2      OPC=xorl_r32_r32    
  retq                       #  62    0x115968  1      OPC=retq            
.L_115963:                   #        0x115969  0      OPC=<label>         
  callq .__chk_fail          #  63    0x115969  5      OPC=callq_label     
  nop                        #  64    0x11596e  1      OPC=nop             
  nop                        #  65    0x11596f  1      OPC=nop             
  nop                        #  66    0x115970  1      OPC=nop             
  nop                        #  67    0x115971  1      OPC=nop             
  nop                        #  68    0x115972  1      OPC=nop             
  nop                        #  69    0x115973  1      OPC=nop             
  nop                        #  70    0x115974  1      OPC=nop             
  nop                        #  71    0x115975  1      OPC=nop             
                                                                           
.size __fgets_unlocked_chk, .-__fgets_unlocked_chk

