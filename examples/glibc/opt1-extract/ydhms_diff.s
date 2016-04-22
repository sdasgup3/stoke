  .text
  .globl ydhms_diff
  .type ydhms_diff, @function

#! file-offset 0xa21e5
#! rip-offset  0xa21e5
#! capacity    283 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.ydhms_diff:                #        0xa21e5  0      OPC=<label>         
  pushq %r12                #  1     0xa21e5  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0xa21e7  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0xa21e8  1      OPC=pushq_r64_1     
  movl %edx, %r12d          #  4     0xa21e9  3      OPC=movl_r32_r32    
  movq %rdi, %r11           #  5     0xa21ec  3      OPC=movq_r64_r64    
  sarq $0x2, %r11           #  6     0xa21ef  4      OPC=sarq_r64_imm8   
  addl $0x1db, %r11d        #  7     0xa21f3  7      OPC=addl_r32_imm32  
  testb $0x3, %dil          #  8     0xa21fa  4      OPC=testb_r8_imm8   
  sete %al                  #  9     0xa21fe  3      OPC=sete_r8         
  movzbl %al, %eax          #  10    0xa2201  3      OPC=movzbl_r32_r8   
  subl %eax, %r11d          #  11    0xa2204  3      OPC=subl_r32_r32    
  movl %r9d, %ebp           #  12    0xa2207  3      OPC=movl_r32_r32    
  sarl $0x2, %ebp           #  13    0xa220a  3      OPC=sarl_r32_imm8   
  addl $0x1db, %ebp         #  14    0xa220d  6      OPC=addl_r32_imm32  
  testb $0x3, %r9b          #  15    0xa2213  4      OPC=testb_r8_imm8   
  sete %al                  #  16    0xa2217  3      OPC=sete_r8         
  movzbl %al, %eax          #  17    0xa221a  3      OPC=movzbl_r32_r8   
  subl %eax, %ebp           #  18    0xa221d  2      OPC=subl_r32_r32    
  movl $0x51eb851f, %r10d   #  19    0xa221f  6      OPC=movl_r32_imm32  
  movl %r11d, %eax          #  20    0xa2225  3      OPC=movl_r32_r32    
  imull %r10d               #  21    0xa2228  3      OPC=imull_r32       
  movl %edx, %ebx           #  22    0xa222b  2      OPC=movl_r32_r32    
  sarl $0x3, %ebx           #  23    0xa222d  3      OPC=sarl_r32_imm8   
  movl %r11d, %eax          #  24    0xa2230  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax          #  25    0xa2233  3      OPC=sarl_r32_imm8   
  subl %eax, %ebx           #  26    0xa2236  2      OPC=subl_r32_r32    
  leal (%rbx,%rbx,4), %eax  #  27    0xa2238  3      OPC=leal_r32_m16    
  leal (%rax,%rax,4), %eax  #  28    0xa223b  3      OPC=leal_r32_m16    
  movl %r11d, %edx          #  29    0xa223e  3      OPC=movl_r32_r32    
  subl %eax, %edx           #  30    0xa2241  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  31    0xa2243  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax          #  32    0xa2245  3      OPC=shrl_r32_imm8   
  subl %eax, %ebx           #  33    0xa2248  2      OPC=subl_r32_r32    
  movl %ebp, %eax           #  34    0xa224a  2      OPC=movl_r32_r32    
  imull %r10d               #  35    0xa224c  3      OPC=imull_r32       
  sarl $0x3, %edx           #  36    0xa224f  3      OPC=sarl_r32_imm8   
  movl %edx, %r10d          #  37    0xa2252  3      OPC=movl_r32_r32    
  movl %ebp, %eax           #  38    0xa2255  2      OPC=movl_r32_r32    
  sarl $0x1f, %eax          #  39    0xa2257  3      OPC=sarl_r32_imm8   
  subl %eax, %r10d          #  40    0xa225a  3      OPC=subl_r32_r32    
  leal (%r10,%r10,4), %eax  #  41    0xa225d  4      OPC=leal_r32_m16    
  leal (%rax,%rax,4), %eax  #  42    0xa2261  3      OPC=leal_r32_m16    
  movl %ebp, %edx           #  43    0xa2264  2      OPC=movl_r32_r32    
  subl %eax, %edx           #  44    0xa2266  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  45    0xa2268  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax          #  46    0xa226a  3      OPC=shrl_r32_imm8   
  subl %eax, %r10d          #  47    0xa226d  3      OPC=subl_r32_r32    
  movslq %r8d, %r8          #  48    0xa2270  3      OPC=movslq_r64_r32  
  movslq 0x38(%rsp), %rdx   #  49    0xa2273  5      OPC=movslq_r64_m32  
  subq %rdx, %r8            #  50    0xa2278  3      OPC=subq_r64_r64    
  movslq %ecx, %rcx         #  51    0xa227b  3      OPC=movslq_r64_r32  
  movslq 0x30(%rsp), %rax   #  52    0xa227e  5      OPC=movslq_r64_m32  
  subq %rax, %rcx           #  53    0xa2283  3      OPC=subq_r64_r64    
  movslq %r12d, %r12        #  54    0xa2286  3      OPC=movslq_r64_r32  
  movslq 0x28(%rsp), %rax   #  55    0xa2289  5      OPC=movslq_r64_m32  
  subq %rax, %r12           #  56    0xa228e  3      OPC=subq_r64_r64    
  movslq 0x20(%rsp), %rax   #  57    0xa2291  5      OPC=movslq_r64_m32  
  subq %rax, %rsi           #  58    0xa2296  3      OPC=subq_r64_r64    
  movslq %r9d, %r9          #  59    0xa2299  3      OPC=movslq_r64_r32  
  subq %r9, %rdi            #  60    0xa229c  3      OPC=subq_r64_r64    
  leaq (%rdi,%rdi,8), %rax  #  61    0xa229f  4      OPC=leaq_r64_m16    
  leaq (%rdi,%rax,8), %rax  #  62    0xa22a3  4      OPC=leaq_r64_m16    
  leaq (%rax,%rax,4), %rax  #  63    0xa22a7  4      OPC=leaq_r64_m16    
  addq %rax, %rsi           #  64    0xa22ab  3      OPC=addq_r64_r64    
  subl %ebp, %r11d          #  65    0xa22ae  3      OPC=subl_r32_r32    
  leal (%r11,%r10,1), %edi  #  66    0xa22b1  4      OPC=leal_r32_m16    
  movl %ebx, %r9d           #  67    0xa22b5  3      OPC=movl_r32_r32    
  sarl $0x2, %r9d           #  68    0xa22b8  4      OPC=sarl_r32_imm8   
  addl %r9d, %edi           #  69    0xa22bc  3      OPC=addl_r32_r32    
  subl %ebx, %edi           #  70    0xa22bf  2      OPC=subl_r32_r32    
  sarl $0x2, %r10d          #  71    0xa22c1  4      OPC=sarl_r32_imm8   
  subl %r10d, %edi          #  72    0xa22c5  3      OPC=subl_r32_r32    
  movslq %edi, %rdi         #  73    0xa22c8  3      OPC=movslq_r64_r32  
  addq %rdi, %rsi           #  74    0xa22cb  3      OPC=addq_r64_r64    
  leaq (%rsi,%rsi,2), %rax  #  75    0xa22ce  4      OPC=leaq_r64_m16    
  leaq (%r12,%rax,8), %rdx  #  76    0xa22d2  4      OPC=leaq_r64_m16    
  leaq (,%rdx,4), %rax      #  77    0xa22d6  8      OPC=leaq_r64_m16    
  shlq $0x6, %rdx           #  78    0xa22de  4      OPC=shlq_r64_imm8   
  subq %rax, %rdx           #  79    0xa22e2  3      OPC=subq_r64_r64    
  addq %rdx, %rcx           #  80    0xa22e5  3      OPC=addq_r64_r64    
  leaq (,%rcx,4), %rax      #  81    0xa22e8  8      OPC=leaq_r64_m16    
  shlq $0x6, %rcx           #  82    0xa22f0  4      OPC=shlq_r64_imm8   
  subq %rax, %rcx           #  83    0xa22f4  3      OPC=subq_r64_r64    
  leaq (%r8,%rcx,1), %rax   #  84    0xa22f7  4      OPC=leaq_r64_m16    
  popq %rbx                 #  85    0xa22fb  1      OPC=popq_r64_1      
  popq %rbp                 #  86    0xa22fc  1      OPC=popq_r64_1      
  popq %r12                 #  87    0xa22fd  2      OPC=popq_r64_1      
  retq                      #  88    0xa22ff  1      OPC=retq            
                                                                         
.size ydhms_diff, .-ydhms_diff

