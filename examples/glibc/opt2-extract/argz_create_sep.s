  .text
  .globl argz_create_sep
  .type argz_create_sep, @function

#! file-offset 0x89090
#! rip-offset  0x89090
#! capacity    224 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.argz_create_sep:       #        0x89090  0      OPC=<label>         
  pushq %r14            #  1     0x89090  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x89092  2      OPC=pushq_r64_1     
  movl %esi, %r14d      #  3     0x89094  3      OPC=movl_r32_r32    
  pushq %r12            #  4     0x89097  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x89099  1      OPC=pushq_r64_1     
  movq %rcx, %r12       #  6     0x8909a  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x8909d  1      OPC=pushq_r64_1     
  movq %rdx, %rbp       #  8     0x8909e  3      OPC=movq_r64_r64    
  movq %rdi, %rbx       #  9     0x890a1  3      OPC=movq_r64_r64    
  callq .strlen         #  10    0x890a4  5      OPC=callq_label     
  leaq 0x1(%rax), %r13  #  11    0x890a9  4      OPC=leaq_r64_m16    
  cmpq $0x1, %r13       #  12    0x890ad  4      OPC=cmpq_r64_imm8   
  jbe .L_89150          #  13    0x890b1  6      OPC=jbe_label_1     
  movq %r13, %rdi       #  14    0x890b7  3      OPC=movq_r64_r64    
  callq .memalign_plt   #  15    0x890ba  5      OPC=callq_label     
  movq %rax, %rdi       #  16    0x890bf  3      OPC=movq_r64_r64    
  movq %rax, (%rbp)     #  17    0x890c2  4      OPC=movq_m64_r64    
  movl $0xc, %eax       #  18    0x890c6  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi      #  19    0x890cb  3      OPC=testq_r64_r64   
  je .L_89130           #  20    0x890ce  2      OPC=je_label        
  movq %rdi, %r9        #  21    0x890d0  3      OPC=movq_r64_r64    
  jmpq .L_890e8         #  22    0x890d3  2      OPC=jmpq_label      
  nop                   #  23    0x890d5  1      OPC=nop             
  nop                   #  24    0x890d6  1      OPC=nop             
  nop                   #  25    0x890d7  1      OPC=nop             
.L_890d8:               #        0x890d8  0      OPC=<label>         
  movb %r10b, (%r9)     #  26    0x890d8  3      OPC=movb_m8_r8      
  addq $0x1, %r9        #  27    0x890db  4      OPC=addq_r64_imm8   
.L_890df:               #        0x890df  0      OPC=<label>         
  addq $0x1, %rbx       #  28    0x890df  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b      #  29    0x890e3  3      OPC=testb_r8_r8     
  je .L_89118           #  30    0x890e6  2      OPC=je_label        
.L_890e8:               #        0x890e8  0      OPC=<label>         
  movsbl (%rbx), %r10d  #  31    0x890e8  4      OPC=movsbl_r32_m8   
  cmpl %r14d, %r10d     #  32    0x890ec  3      OPC=cmpl_r32_r32    
  movl %r10d, %r8d      #  33    0x890ef  3      OPC=movl_r32_r32    
  jne .L_890d8          #  34    0x890f2  2      OPC=jne_label       
  cmpq %rdi, %r9        #  35    0x890f4  3      OPC=cmpq_r64_r64    
  jbe .L_89140          #  36    0x890f7  2      OPC=jbe_label       
  cmpb $0x0, -0x1(%r9)  #  37    0x890f9  5      OPC=cmpb_m8_imm8    
  je .L_89140           #  38    0x890fe  2      OPC=je_label        
  movb $0x0, (%r9)      #  39    0x89100  4      OPC=movb_m8_imm8    
  addq $0x1, %rbx       #  40    0x89104  4      OPC=addq_r64_imm8   
  addq $0x1, %r9        #  41    0x89108  4      OPC=addq_r64_imm8   
  testb %r8b, %r8b      #  42    0x8910c  3      OPC=testb_r8_r8     
  jne .L_890e8          #  43    0x8910f  2      OPC=jne_label       
  nop                   #  44    0x89111  1      OPC=nop             
  nop                   #  45    0x89112  1      OPC=nop             
  nop                   #  46    0x89113  1      OPC=nop             
  nop                   #  47    0x89114  1      OPC=nop             
  nop                   #  48    0x89115  1      OPC=nop             
  nop                   #  49    0x89116  1      OPC=nop             
  nop                   #  50    0x89117  1      OPC=nop             
.L_89118:               #        0x89118  0      OPC=<label>         
  testq %r13, %r13      #  51    0x89118  3      OPC=testq_r64_r64   
  jne .L_8912a          #  52    0x8911b  2      OPC=jne_label       
  callq .L_1f8c0        #  53    0x8911d  5      OPC=callq_label     
  movq $0x0, (%rbp)     #  54    0x89122  8      OPC=movq_m64_imm32  
.L_8912a:               #        0x8912a  0      OPC=<label>         
  movq %r13, (%r12)     #  55    0x8912a  4      OPC=movq_m64_r64    
  xorl %eax, %eax       #  56    0x8912e  2      OPC=xorl_r32_r32    
.L_89130:               #        0x89130  0      OPC=<label>         
  popq %rbx             #  57    0x89130  1      OPC=popq_r64_1      
  popq %rbp             #  58    0x89131  1      OPC=popq_r64_1      
  popq %r12             #  59    0x89132  2      OPC=popq_r64_1      
  popq %r13             #  60    0x89134  2      OPC=popq_r64_1      
  popq %r14             #  61    0x89136  2      OPC=popq_r64_1      
  retq                  #  62    0x89138  1      OPC=retq            
  nop                   #  63    0x89139  1      OPC=nop             
  nop                   #  64    0x8913a  1      OPC=nop             
  nop                   #  65    0x8913b  1      OPC=nop             
  nop                   #  66    0x8913c  1      OPC=nop             
  nop                   #  67    0x8913d  1      OPC=nop             
  nop                   #  68    0x8913e  1      OPC=nop             
  nop                   #  69    0x8913f  1      OPC=nop             
.L_89140:               #        0x89140  0      OPC=<label>         
  subq $0x1, %r13       #  70    0x89140  4      OPC=subq_r64_imm8   
  jmpq .L_890df         #  71    0x89144  2      OPC=jmpq_label      
  nop                   #  72    0x89146  1      OPC=nop             
  nop                   #  73    0x89147  1      OPC=nop             
  nop                   #  74    0x89148  1      OPC=nop             
  nop                   #  75    0x89149  1      OPC=nop             
  nop                   #  76    0x8914a  1      OPC=nop             
  nop                   #  77    0x8914b  1      OPC=nop             
  nop                   #  78    0x8914c  1      OPC=nop             
  nop                   #  79    0x8914d  1      OPC=nop             
  nop                   #  80    0x8914e  1      OPC=nop             
  nop                   #  81    0x8914f  1      OPC=nop             
.L_89150:               #        0x89150  0      OPC=<label>         
  movq $0x0, (%rbp)     #  82    0x89150  8      OPC=movq_m64_imm32  
  xorl %eax, %eax       #  83    0x89158  2      OPC=xorl_r32_r32    
  movq $0x0, (%r12)     #  84    0x8915a  8      OPC=movq_m64_imm32  
  popq %rbx             #  85    0x89162  1      OPC=popq_r64_1      
  popq %rbp             #  86    0x89163  1      OPC=popq_r64_1      
  popq %r12             #  87    0x89164  2      OPC=popq_r64_1      
  popq %r13             #  88    0x89166  2      OPC=popq_r64_1      
  popq %r14             #  89    0x89168  2      OPC=popq_r64_1      
  retq                  #  90    0x8916a  1      OPC=retq            
  nop                   #  91    0x8916b  1      OPC=nop             
  nop                   #  92    0x8916c  1      OPC=nop             
  nop                   #  93    0x8916d  1      OPC=nop             
  nop                   #  94    0x8916e  1      OPC=nop             
  nop                   #  95    0x8916f  1      OPC=nop             
                                                                     
.size argz_create_sep, .-argz_create_sep

