  .text
  .globl _IO_wdefault_xsgetn
  .type _IO_wdefault_xsgetn, @function

#! file-offset 0x6a4e0
#! rip-offset  0x6a4e0
#! capacity    224 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wdefault_xsgetn:       #        0x6a4e0  0      OPC=<label>         
  pushq %r14                #  1     0x6a4e0  2      OPC=pushq_r64_1     
  movq %rsi, %r14           #  2     0x6a4e2  3      OPC=movq_r64_r64    
  pushq %r13                #  3     0x6a4e5  2      OPC=pushq_r64_1     
  movq %rdx, %r13           #  4     0x6a4e7  3      OPC=movq_r64_r64    
  pushq %r12                #  5     0x6a4ea  2      OPC=pushq_r64_1     
  pushq %rbp                #  6     0x6a4ec  1      OPC=pushq_r64_1     
  movq %rdx, %rbp           #  7     0x6a4ed  3      OPC=movq_r64_r64    
  pushq %rbx                #  8     0x6a4f0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  9     0x6a4f1  3      OPC=movq_r64_r64    
  nop                       #  10    0x6a4f4  1      OPC=nop             
  nop                       #  11    0x6a4f5  1      OPC=nop             
  nop                       #  12    0x6a4f6  1      OPC=nop             
  nop                       #  13    0x6a4f7  1      OPC=nop             
.L_6a4f8:                   #        0x6a4f8  0      OPC=<label>         
  movq 0xa0(%rbx), %rdi     #  14    0x6a4f8  7      OPC=movq_r64_m64    
  movq (%rdi), %rsi         #  15    0x6a4ff  3      OPC=movq_r64_m64    
  movq 0x8(%rdi), %r8       #  16    0x6a502  4      OPC=movq_r64_m64    
  subq %rsi, %r8            #  17    0x6a506  3      OPC=subq_r64_r64    
  sarq $0x2, %r8            #  18    0x6a509  4      OPC=sarq_r64_imm8   
  testq %r8, %r8            #  19    0x6a50d  3      OPC=testq_r64_r64   
  movq %r8, %rax            #  20    0x6a510  3      OPC=movq_r64_r64    
  jle .L_6a560              #  21    0x6a513  2      OPC=jle_label       
  cmpq %r8, %r13            #  22    0x6a515  3      OPC=cmpq_r64_r64    
  movq %r8, %r12            #  23    0x6a518  3      OPC=movq_r64_r64    
  jae .L_6a588              #  24    0x6a51b  2      OPC=jae_label       
  cmpq $0x14, %r13          #  25    0x6a51d  4      OPC=cmpq_r64_imm8   
  movq %r13, %rax           #  26    0x6a521  3      OPC=movq_r64_r64    
  ja .L_6a5b0               #  27    0x6a524  6      OPC=ja_label_1      
  xorl %r12d, %r12d         #  28    0x6a52a  3      OPC=xorl_r32_r32    
  testq %r13, %r13          #  29    0x6a52d  3      OPC=testq_r64_r64   
  je .L_6a55d               #  30    0x6a530  2      OPC=je_label        
  movq %r13, %r12           #  31    0x6a532  3      OPC=movq_r64_r64    
.L_6a535:                   #        0x6a535  0      OPC=<label>         
  subl $0x1, %eax           #  32    0x6a535  3      OPC=subl_r32_imm8   
  xorl %ecx, %ecx           #  33    0x6a538  2      OPC=xorl_r32_r32    
  addq $0x1, %rax           #  34    0x6a53a  4      OPC=addq_r64_imm8   
  xchgw %ax, %ax            #  35    0x6a53e  2      OPC=xchgw_ax_r16    
.L_6a540:                   #        0x6a540  0      OPC=<label>         
  movl (%rsi,%rcx,4), %edx  #  36    0x6a540  3      OPC=movl_r32_m32    
  movl %edx, (%r14,%rcx,4)  #  37    0x6a543  4      OPC=movl_m32_r32    
  addq $0x1, %rcx           #  38    0x6a547  4      OPC=addq_r64_imm8   
  cmpq %rax, %rcx           #  39    0x6a54b  3      OPC=cmpq_r64_r64    
  jne .L_6a540              #  40    0x6a54e  2      OPC=jne_label       
  shlq $0x2, %rcx           #  41    0x6a550  4      OPC=shlq_r64_imm8   
  addq %rcx, %r14           #  42    0x6a554  3      OPC=addq_r64_r64    
  addq %rsi, %rcx           #  43    0x6a557  3      OPC=addq_r64_r64    
  movq %rcx, (%rdi)         #  44    0x6a55a  3      OPC=movq_m64_r64    
.L_6a55d:                   #        0x6a55d  0      OPC=<label>         
  subq %r12, %r13           #  45    0x6a55d  3      OPC=subq_r64_r64    
.L_6a560:                   #        0x6a560  0      OPC=<label>         
  testq %r13, %r13          #  46    0x6a560  3      OPC=testq_r64_r64   
  je .L_6a572               #  47    0x6a563  2      OPC=je_label        
  movq %rbx, %rdi           #  48    0x6a565  3      OPC=movq_r64_r64    
  callq .__wunderflow       #  49    0x6a568  5      OPC=callq_label     
  cmpl $0xffffffff, %eax    #  50    0x6a56d  6      OPC=cmpl_r32_imm32  
  nop                       #  51    0x6a573  1      OPC=nop             
  nop                       #  52    0x6a574  1      OPC=nop             
  nop                       #  53    0x6a575  1      OPC=nop             
  jne .L_6a4f8              #  54    0x6a576  2      OPC=jne_label       
.L_6a572:                   #        0x6a578  0      OPC=<label>         
  movq %rbp, %rax           #  55    0x6a578  3      OPC=movq_r64_r64    
  popq %rbx                 #  56    0x6a57b  1      OPC=popq_r64_1      
  subq %r13, %rax           #  57    0x6a57c  3      OPC=subq_r64_r64    
  popq %rbp                 #  58    0x6a57f  1      OPC=popq_r64_1      
  popq %r12                 #  59    0x6a580  2      OPC=popq_r64_1      
  popq %r13                 #  60    0x6a582  2      OPC=popq_r64_1      
  popq %r14                 #  61    0x6a584  2      OPC=popq_r64_1      
  retq                      #  62    0x6a586  1      OPC=retq            
  nop                       #  63    0x6a587  1      OPC=nop             
  nop                       #  64    0x6a588  1      OPC=nop             
  nop                       #  65    0x6a589  1      OPC=nop             
  nop                       #  66    0x6a58a  1      OPC=nop             
  nop                       #  67    0x6a58b  1      OPC=nop             
  nop                       #  68    0x6a58c  1      OPC=nop             
  nop                       #  69    0x6a58d  1      OPC=nop             
.L_6a588:                   #        0x6a58e  0      OPC=<label>         
  cmpq $0x14, %r8           #  70    0x6a58e  4      OPC=cmpq_r64_imm8   
  jle .L_6a535              #  71    0x6a592  2      OPC=jle_label       
.L_6a58e:                   #        0x6a594  0      OPC=<label>         
  movq %r12, %rdx           #  72    0x6a594  3      OPC=movq_r64_r64    
  movq %r14, %rdi           #  73    0x6a597  3      OPC=movq_r64_r64    
  callq .wmempcpy           #  74    0x6a59a  5      OPC=callq_label     
  movq %rax, %r14           #  75    0x6a59f  3      OPC=movq_r64_r64    
  movq 0xa0(%rbx), %rax     #  76    0x6a5a2  7      OPC=movq_r64_m64    
  leaq (,%r12,4), %rdx      #  77    0x6a5a9  8      OPC=leaq_r64_m16    
  addq %rdx, (%rax)         #  78    0x6a5b1  3      OPC=addq_m64_r64    
  jmpq .L_6a55d             #  79    0x6a5b4  2      OPC=jmpq_label      
.L_6a5b0:                   #        0x6a5b6  0      OPC=<label>         
  movq %r13, %r12           #  80    0x6a5b6  3      OPC=movq_r64_r64    
  jmpq .L_6a58e             #  81    0x6a5b9  2      OPC=jmpq_label      
  nop                       #  82    0x6a5bb  1      OPC=nop             
  nop                       #  83    0x6a5bc  1      OPC=nop             
  nop                       #  84    0x6a5bd  1      OPC=nop             
  nop                       #  85    0x6a5be  1      OPC=nop             
  nop                       #  86    0x6a5bf  1      OPC=nop             
  nop                       #  87    0x6a5c0  1      OPC=nop             
  nop                       #  88    0x6a5c1  1      OPC=nop             
  nop                       #  89    0x6a5c2  1      OPC=nop             
  nop                       #  90    0x6a5c3  1      OPC=nop             
  nop                       #  91    0x6a5c4  1      OPC=nop             
  nop                       #  92    0x6a5c5  1      OPC=nop             
                                                                         
.size _IO_wdefault_xsgetn, .-_IO_wdefault_xsgetn

