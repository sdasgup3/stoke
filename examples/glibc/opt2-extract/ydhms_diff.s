  .text
  .globl ydhms_diff
  .type ydhms_diff, @function

#! file-offset 0xa6900
#! rip-offset  0xa6900
#! capacity    288 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.ydhms_diff:                #        0xa6900  0      OPC=<label>         
  movq %rdi, %r11           #  1     0xa6900  3      OPC=movq_r64_r64    
  pushq %r12                #  2     0xa6903  2      OPC=pushq_r64_1     
  xorl %eax, %eax           #  3     0xa6905  2      OPC=xorl_r32_r32    
  sarq $0x2, %r11           #  4     0xa6907  4      OPC=sarq_r64_imm8   
  pushq %rbp                #  5     0xa690b  1      OPC=pushq_r64_1     
  movl %r9d, %ebp           #  6     0xa690c  3      OPC=movl_r32_r32    
  addl $0x1db, %r11d        #  7     0xa690f  7      OPC=addl_r32_imm32  
  testb $0x3, %dil          #  8     0xa6916  4      OPC=testb_r8_imm8   
  movl $0x51eb851f, %r10d   #  9     0xa691a  6      OPC=movl_r32_imm32  
  sete %al                  #  10    0xa6920  3      OPC=sete_r8         
  sarl $0x2, %ebp           #  11    0xa6923  3      OPC=sarl_r32_imm8   
  movslq %edx, %r12         #  12    0xa6926  3      OPC=movslq_r64_r32  
  subl %eax, %r11d          #  13    0xa6929  3      OPC=subl_r32_r32    
  addl $0x1db, %ebp         #  14    0xa692c  6      OPC=addl_r32_imm32  
  xorl %eax, %eax           #  15    0xa6932  2      OPC=xorl_r32_r32    
  testb $0x3, %r9b          #  16    0xa6934  4      OPC=testb_r8_imm8   
  pushq %rbx                #  17    0xa6938  1      OPC=pushq_r64_1     
  movslq %ecx, %rcx         #  18    0xa6939  3      OPC=movslq_r64_r32  
  sete %al                  #  19    0xa693c  3      OPC=sete_r8         
  movslq %r9d, %r9          #  20    0xa693f  3      OPC=movslq_r64_r32  
  movslq %r8d, %r8          #  21    0xa6942  3      OPC=movslq_r64_r32  
  subl %eax, %ebp           #  22    0xa6945  2      OPC=subl_r32_r32    
  movl %r11d, %eax          #  23    0xa6947  3      OPC=movl_r32_r32    
  subq %r9, %rdi            #  24    0xa694a  3      OPC=subq_r64_r64    
  imull %r10d               #  25    0xa694d  3      OPC=imull_r32       
  movl %r11d, %eax          #  26    0xa6950  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax          #  27    0xa6953  3      OPC=sarl_r32_imm8   
  movl %edx, %ebx           #  28    0xa6956  2      OPC=movl_r32_r32    
  movl %r11d, %edx          #  29    0xa6958  3      OPC=movl_r32_r32    
  subl %ebp, %r11d          #  30    0xa695b  3      OPC=subl_r32_r32    
  sarl $0x3, %ebx           #  31    0xa695e  3      OPC=sarl_r32_imm8   
  subl %eax, %ebx           #  32    0xa6961  2      OPC=subl_r32_r32    
  leal (%rbx,%rbx,4), %eax  #  33    0xa6963  3      OPC=leal_r32_m16    
  leal (%rax,%rax,4), %eax  #  34    0xa6966  3      OPC=leal_r32_m16    
  subl %eax, %edx           #  35    0xa6969  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  36    0xa696b  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax          #  37    0xa696d  3      OPC=shrl_r32_imm8   
  subl %eax, %ebx           #  38    0xa6970  2      OPC=subl_r32_r32    
  movl %ebp, %eax           #  39    0xa6972  2      OPC=movl_r32_r32    
  imull %r10d               #  40    0xa6974  3      OPC=imull_r32       
  movl %ebp, %eax           #  41    0xa6977  2      OPC=movl_r32_r32    
  movl %ebx, %r9d           #  42    0xa6979  3      OPC=movl_r32_r32    
  sarl $0x1f, %eax          #  43    0xa697c  3      OPC=sarl_r32_imm8   
  sarl $0x2, %r9d           #  44    0xa697f  4      OPC=sarl_r32_imm8   
  sarl $0x3, %edx           #  45    0xa6983  3      OPC=sarl_r32_imm8   
  movl %edx, %r10d          #  46    0xa6986  3      OPC=movl_r32_r32    
  movl %ebp, %edx           #  47    0xa6989  2      OPC=movl_r32_r32    
  subl %eax, %r10d          #  48    0xa698b  3      OPC=subl_r32_r32    
  leal (%r10,%r10,4), %eax  #  49    0xa698e  4      OPC=leal_r32_m16    
  leal (%rax,%rax,4), %eax  #  50    0xa6992  3      OPC=leal_r32_m16    
  subl %eax, %edx           #  51    0xa6995  2      OPC=subl_r32_r32    
  movl %edx, %eax           #  52    0xa6997  2      OPC=movl_r32_r32    
  movslq 0x38(%rsp), %rdx   #  53    0xa6999  5      OPC=movslq_r64_m32  
  shrl $0x1f, %eax          #  54    0xa699e  3      OPC=shrl_r32_imm8   
  subl %eax, %r10d          #  55    0xa69a1  3      OPC=subl_r32_r32    
  movslq 0x30(%rsp), %rax   #  56    0xa69a4  5      OPC=movslq_r64_m32  
  subq %rdx, %r8            #  57    0xa69a9  3      OPC=subq_r64_r64    
  subq %rax, %rcx           #  58    0xa69ac  3      OPC=subq_r64_r64    
  movslq 0x28(%rsp), %rax   #  59    0xa69af  5      OPC=movslq_r64_m32  
  subq %rax, %r12           #  60    0xa69b4  3      OPC=subq_r64_r64    
  movslq 0x20(%rsp), %rax   #  61    0xa69b7  5      OPC=movslq_r64_m32  
  subq %rax, %rsi           #  62    0xa69bc  3      OPC=subq_r64_r64    
  leaq (%rdi,%rdi,8), %rax  #  63    0xa69bf  4      OPC=leaq_r64_m16    
  leaq (%rdi,%rax,8), %rax  #  64    0xa69c3  4      OPC=leaq_r64_m16    
  leal (%r11,%r10,1), %edi  #  65    0xa69c7  4      OPC=leal_r32_m16    
  sarl $0x2, %r10d          #  66    0xa69cb  4      OPC=sarl_r32_imm8   
  addl %r9d, %edi           #  67    0xa69cf  3      OPC=addl_r32_r32    
  leaq (%rax,%rax,4), %rax  #  68    0xa69d2  4      OPC=leaq_r64_m16    
  subl %ebx, %edi           #  69    0xa69d6  2      OPC=subl_r32_r32    
  subl %r10d, %edi          #  70    0xa69d8  3      OPC=subl_r32_r32    
  addq %rax, %rsi           #  71    0xa69db  3      OPC=addq_r64_r64    
  movslq %edi, %rdi         #  72    0xa69de  3      OPC=movslq_r64_r32  
  addq %rdi, %rsi           #  73    0xa69e1  3      OPC=addq_r64_r64    
  leaq (%rsi,%rsi,2), %rax  #  74    0xa69e4  4      OPC=leaq_r64_m16    
  popq %rbx                 #  75    0xa69e8  1      OPC=popq_r64_1      
  leaq (%r12,%rax,8), %rdx  #  76    0xa69e9  4      OPC=leaq_r64_m16    
  popq %rbp                 #  77    0xa69ed  1      OPC=popq_r64_1      
  leaq (,%rdx,4), %rax      #  78    0xa69ee  8      OPC=leaq_r64_m16    
  shlq $0x6, %rdx           #  79    0xa69f6  4      OPC=shlq_r64_imm8   
  popq %r12                 #  80    0xa69fa  2      OPC=popq_r64_1      
  subq %rax, %rdx           #  81    0xa69fc  3      OPC=subq_r64_r64    
  addq %rdx, %rcx           #  82    0xa69ff  3      OPC=addq_r64_r64    
  leaq (,%rcx,4), %rax      #  83    0xa6a02  8      OPC=leaq_r64_m16    
  shlq $0x6, %rcx           #  84    0xa6a0a  4      OPC=shlq_r64_imm8   
  subq %rax, %rcx           #  85    0xa6a0e  3      OPC=subq_r64_r64    
  leaq (%r8,%rcx,1), %rax   #  86    0xa6a11  4      OPC=leaq_r64_m16    
  retq                      #  87    0xa6a15  1      OPC=retq            
  nop                       #  88    0xa6a16  1      OPC=nop             
  nop                       #  89    0xa6a17  1      OPC=nop             
  nop                       #  90    0xa6a18  1      OPC=nop             
  nop                       #  91    0xa6a19  1      OPC=nop             
  nop                       #  92    0xa6a1a  1      OPC=nop             
  nop                       #  93    0xa6a1b  1      OPC=nop             
  nop                       #  94    0xa6a1c  1      OPC=nop             
  nop                       #  95    0xa6a1d  1      OPC=nop             
  nop                       #  96    0xa6a1e  1      OPC=nop             
  nop                       #  97    0xa6a1f  1      OPC=nop             
                                                                         
.size ydhms_diff, .-ydhms_diff

