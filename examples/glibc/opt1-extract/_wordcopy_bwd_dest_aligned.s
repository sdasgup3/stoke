  .text
  .globl _wordcopy_bwd_dest_aligned
  .type _wordcopy_bwd_dest_aligned, @function

#! file-offset 0x832fd
#! rip-offset  0x832fd
#! capacity    286 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._wordcopy_bwd_dest_aligned:  #        0x832fd  0      OPC=<label>         
  pushq %rbp                  #  1     0x832fd  1      OPC=pushq_r64_1     
  pushq %rbx                  #  2     0x832fe  1      OPC=pushq_r64_1     
  movl %esi, %eax             #  3     0x832ff  2      OPC=movl_r32_r32    
  andl $0x7, %eax             #  4     0x83301  3      OPC=andl_r32_imm8   
  shll $0x3, %eax             #  5     0x83304  3      OPC=shll_r32_imm8   
  movl $0x40, %r8d            #  6     0x83307  6      OPC=movl_r32_imm32  
  subl %eax, %r8d             #  7     0x8330d  3      OPC=subl_r32_r32    
  andq $0xf8, %rsi            #  8     0x83310  4      OPC=andq_r64_imm8   
  movq %rdx, %rcx             #  9     0x83314  3      OPC=movq_r64_r64    
  andl $0x3, %ecx             #  10    0x83317  3      OPC=andl_r32_imm8   
  cmpq $0x1, %rcx             #  11    0x8331a  4      OPC=cmpq_r64_imm8   
  je .L_8337f                 #  12    0x8331e  2      OPC=je_label        
  cmpq $0x1, %rcx             #  13    0x83320  4      OPC=cmpq_r64_imm8   
  jb .L_83365                 #  14    0x83324  2      OPC=jb_label        
  cmpq $0x2, %rcx             #  15    0x83326  4      OPC=cmpq_r64_imm8   
  je .L_83338                 #  16    0x8332a  2      OPC=je_label        
  leaq 0x8(%rsi), %rbx        #  17    0x8332c  4      OPC=leaq_r64_m16    
  cmpq $0x3, %rcx             #  18    0x83330  4      OPC=cmpq_r64_imm8   
  jne .L_83394                #  19    0x83334  2      OPC=jne_label       
  jmpq .L_83350               #  20    0x83336  2      OPC=jmpq_label      
.L_83338:                     #        0x83338  0      OPC=<label>         
  leaq -0x10(%rsi), %rbx      #  21    0x83338  4      OPC=leaq_r64_m16    
  subq $0x8, %rdi             #  22    0x8333c  4      OPC=subq_r64_imm8   
  movq (%rsi), %r11           #  23    0x83340  3      OPC=movq_r64_m64    
  movq -0x8(%rsi), %r10       #  24    0x83343  4      OPC=movq_r64_m64    
  addq $0x2, %rdx             #  25    0x83347  4      OPC=addq_r64_imm8   
  jmpq .L_833df               #  26    0x8334b  5      OPC=jmpq_label_1    
.L_83350:                     #        0x83350  0      OPC=<label>         
  leaq -0x18(%rsi), %rbx      #  27    0x83350  4      OPC=leaq_r64_m16    
  subq $0x10, %rdi            #  28    0x83354  4      OPC=subq_r64_imm8   
  movq (%rsi), %rbp           #  29    0x83358  3      OPC=movq_r64_m64    
  movq -0x8(%rsi), %r11       #  30    0x8335b  4      OPC=movq_r64_m64    
  addq $0x1, %rdx             #  31    0x8335f  4      OPC=addq_r64_imm8   
  jmpq .L_833c6               #  32    0x83363  2      OPC=jmpq_label      
.L_83365:                     #        0x83365  0      OPC=<label>         
  testq %rdx, %rdx            #  33    0x83365  3      OPC=testq_r64_r64   
  je .L_83418                 #  34    0x83368  6      OPC=je_label_1      
  leaq -0x20(%rsi), %rbx      #  35    0x8336e  4      OPC=leaq_r64_m16    
  subq $0x18, %rdi            #  36    0x83372  4      OPC=subq_r64_imm8   
  movq (%rsi), %r9            #  37    0x83376  3      OPC=movq_r64_m64    
  movq -0x8(%rsi), %rbp       #  38    0x83379  4      OPC=movq_r64_m64    
  jmpq .L_833ad               #  39    0x8337d  2      OPC=jmpq_label      
.L_8337f:                     #        0x8337f  0      OPC=<label>         
  subq $0x20, %rdi            #  40    0x8337f  4      OPC=subq_r64_imm8   
  movq (%rsi), %r10           #  41    0x83383  3      OPC=movq_r64_m64    
  movq -0x8(%rsi), %r9        #  42    0x83386  4      OPC=movq_r64_m64    
  subq $0x1, %rdx             #  43    0x8338a  4      OPC=subq_r64_imm8   
  je .L_83406                 #  44    0x8338e  2      OPC=je_label        
  leaq -0x28(%rsi), %rbx      #  45    0x83390  4      OPC=leaq_r64_m16    
.L_83394:                     #        0x83394  0      OPC=<label>         
  movq 0x18(%rbx), %rbp       #  46    0x83394  4      OPC=movq_r64_m64    
  movl %r8d, %ecx             #  47    0x83398  3      OPC=movl_r32_r32    
  shlq %cl, %r10              #  48    0x8339b  3      OPC=shlq_r64_cl     
  movq %r9, %rsi              #  49    0x8339e  3      OPC=movq_r64_r64    
  movl %eax, %ecx             #  50    0x833a1  2      OPC=movl_r32_r32    
  shrq %cl, %rsi              #  51    0x833a3  3      OPC=shrq_r64_cl     
  orq %rsi, %r10              #  52    0x833a6  3      OPC=orq_r64_r64     
  movq %r10, 0x18(%rdi)       #  53    0x833a9  4      OPC=movq_m64_r64    
.L_833ad:                     #        0x833ad  0      OPC=<label>         
  movq 0x10(%rbx), %r11       #  54    0x833ad  4      OPC=movq_r64_m64    
  movl %r8d, %ecx             #  55    0x833b1  3      OPC=movl_r32_r32    
  shlq %cl, %r9               #  56    0x833b4  3      OPC=shlq_r64_cl     
  movq %rbp, %rsi             #  57    0x833b7  3      OPC=movq_r64_r64    
  movl %eax, %ecx             #  58    0x833ba  2      OPC=movl_r32_r32    
  shrq %cl, %rsi              #  59    0x833bc  3      OPC=shrq_r64_cl     
  orq %rsi, %r9               #  60    0x833bf  3      OPC=orq_r64_r64     
  movq %r9, 0x10(%rdi)        #  61    0x833c2  4      OPC=movq_m64_r64    
.L_833c6:                     #        0x833c6  0      OPC=<label>         
  movq 0x8(%rbx), %r10        #  62    0x833c6  4      OPC=movq_r64_m64    
  movl %r8d, %ecx             #  63    0x833ca  3      OPC=movl_r32_r32    
  shlq %cl, %rbp              #  64    0x833cd  3      OPC=shlq_r64_cl     
  movq %r11, %rsi             #  65    0x833d0  3      OPC=movq_r64_r64    
  movl %eax, %ecx             #  66    0x833d3  2      OPC=movl_r32_r32    
  shrq %cl, %rsi              #  67    0x833d5  3      OPC=shrq_r64_cl     
  orq %rsi, %rbp              #  68    0x833d8  3      OPC=orq_r64_r64     
  movq %rbp, 0x8(%rdi)        #  69    0x833db  4      OPC=movq_m64_r64    
.L_833df:                     #        0x833df  0      OPC=<label>         
  movq (%rbx), %r9            #  70    0x833df  3      OPC=movq_r64_m64    
  movl %r8d, %ecx             #  71    0x833e2  3      OPC=movl_r32_r32    
  shlq %cl, %r11              #  72    0x833e5  3      OPC=shlq_r64_cl     
  movq %r10, %rsi             #  73    0x833e8  3      OPC=movq_r64_r64    
  movl %eax, %ecx             #  74    0x833eb  2      OPC=movl_r32_r32    
  shrq %cl, %rsi              #  75    0x833ed  3      OPC=shrq_r64_cl     
  orq %rsi, %r11              #  76    0x833f0  3      OPC=orq_r64_r64     
  movq %r11, (%rdi)           #  77    0x833f3  3      OPC=movq_m64_r64    
  subq $0x20, %rdi            #  78    0x833f6  4      OPC=subq_r64_imm8   
  subq $0x4, %rdx             #  79    0x833fa  4      OPC=subq_r64_imm8   
  je .L_83406                 #  80    0x833fe  2      OPC=je_label        
  subq $0x20, %rbx            #  81    0x83400  4      OPC=subq_r64_imm8   
  jmpq .L_83394               #  82    0x83404  2      OPC=jmpq_label      
.L_83406:                     #        0x83406  0      OPC=<label>         
  movl %r8d, %ecx             #  83    0x83406  3      OPC=movl_r32_r32    
  shlq %cl, %r10              #  84    0x83409  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  85    0x8340c  2      OPC=movl_r32_r32    
  shrq %cl, %r9               #  86    0x8340e  3      OPC=shrq_r64_cl     
  orq %r10, %r9               #  87    0x83411  3      OPC=orq_r64_r64     
  movq %r9, 0x18(%rdi)        #  88    0x83414  4      OPC=movq_m64_r64    
.L_83418:                     #        0x83418  0      OPC=<label>         
  popq %rbx                   #  89    0x83418  1      OPC=popq_r64_1      
  popq %rbp                   #  90    0x83419  1      OPC=popq_r64_1      
  retq                        #  91    0x8341a  1      OPC=retq            
                                                                           
.size _wordcopy_bwd_dest_aligned, .-_wordcopy_bwd_dest_aligned

