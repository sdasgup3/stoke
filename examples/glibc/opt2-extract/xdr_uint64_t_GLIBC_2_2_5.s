  .text
  .globl xdr_uint64_t_GLIBC_2_2_5
  .type xdr_uint64_t_GLIBC_2_2_5, @function

#! file-offset 0x114300
#! rip-offset  0x114300
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.xdr_uint64_t_GLIBC_2_2_5:  #        0x114300  0      OPC=<label>         
  pushq %rbp                #  1     0x114300  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x114301  1      OPC=pushq_r64_1     
  movq %rsi, %rbp           #  3     0x114302  3      OPC=movq_r64_r64    
  movq %rdi, %rbx           #  4     0x114305  3      OPC=movq_r64_r64    
  subq $0x18, %rsp          #  5     0x114308  4      OPC=subq_r64_imm8   
  movl (%rdi), %eax         #  6     0x11430c  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax           #  7     0x11430e  3      OPC=cmpl_r32_imm8   
  je .L_114328              #  8     0x114311  2      OPC=je_label        
  jb .L_114348              #  9     0x114313  2      OPC=jb_label        
  cmpl $0x2, %eax           #  10    0x114315  3      OPC=cmpl_r32_imm8   
  sete %al                  #  11    0x114318  3      OPC=sete_r8         
  movzbl %al, %eax          #  12    0x11431b  3      OPC=movzbl_r32_r8   
.L_11431e:                  #        0x11431e  0      OPC=<label>         
  addq $0x18, %rsp          #  13    0x11431e  4      OPC=addq_r64_imm8   
  popq %rbx                 #  14    0x114322  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0x114323  1      OPC=popq_r64_1      
  retq                      #  16    0x114324  1      OPC=retq            
  nop                       #  17    0x114325  1      OPC=nop             
  nop                       #  18    0x114326  1      OPC=nop             
  nop                       #  19    0x114327  1      OPC=nop             
.L_114328:                  #        0x114328  0      OPC=<label>         
  movq 0x8(%rdi), %rax      #  20    0x114328  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  21    0x11432c  5      OPC=leaq_r64_m16    
  callq 0x40(%rax)          #  22    0x114331  3      OPC=callq_m64       
  testl %eax, %eax          #  23    0x114334  2      OPC=testl_r32_r32   
  jne .L_114388             #  24    0x114336  2      OPC=jne_label       
.L_114338:                  #        0x114338  0      OPC=<label>         
  addq $0x18, %rsp          #  25    0x114338  4      OPC=addq_r64_imm8   
  xorl %eax, %eax           #  26    0x11433c  2      OPC=xorl_r32_r32    
  popq %rbx                 #  27    0x11433e  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0x11433f  1      OPC=popq_r64_1      
  retq                      #  29    0x114340  1      OPC=retq            
  nop                       #  30    0x114341  1      OPC=nop             
  nop                       #  31    0x114342  1      OPC=nop             
  nop                       #  32    0x114343  1      OPC=nop             
  nop                       #  33    0x114344  1      OPC=nop             
  nop                       #  34    0x114345  1      OPC=nop             
  nop                       #  35    0x114346  1      OPC=nop             
  nop                       #  36    0x114347  1      OPC=nop             
.L_114348:                  #        0x114348  0      OPC=<label>         
  movq (%rsi), %rax         #  37    0x114348  3      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi      #  38    0x11434b  5      OPC=leaq_r64_m16    
  movq %rax, %rdx           #  39    0x114350  3      OPC=movq_r64_r64    
  movl %eax, 0xc(%rsp)      #  40    0x114353  4      OPC=movl_m32_r32    
  movq 0x8(%rdi), %rax      #  41    0x114357  4      OPC=movq_r64_m64    
  shrq $0x20, %rdx          #  42    0x11435b  4      OPC=shrq_r64_imm8   
  movl %edx, 0x8(%rsp)      #  43    0x11435f  4      OPC=movl_m32_r32    
  callq 0x48(%rax)          #  44    0x114363  3      OPC=callq_m64       
  testl %eax, %eax          #  45    0x114366  2      OPC=testl_r32_r32   
  je .L_11431e              #  46    0x114368  2      OPC=je_label        
  movq 0x8(%rbx), %rax      #  47    0x11436a  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  48    0x11436e  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  49    0x114373  3      OPC=movq_r64_r64    
  callq 0x48(%rax)          #  50    0x114376  3      OPC=callq_m64       
  testl %eax, %eax          #  51    0x114379  2      OPC=testl_r32_r32   
  setne %al                 #  52    0x11437b  3      OPC=setne_r8        
  movzbl %al, %eax          #  53    0x11437e  3      OPC=movzbl_r32_r8   
  jmpq .L_11431e            #  54    0x114381  2      OPC=jmpq_label      
  nop                       #  55    0x114383  1      OPC=nop             
  nop                       #  56    0x114384  1      OPC=nop             
  nop                       #  57    0x114385  1      OPC=nop             
  nop                       #  58    0x114386  1      OPC=nop             
  nop                       #  59    0x114387  1      OPC=nop             
.L_114388:                  #        0x114388  0      OPC=<label>         
  movq 0x8(%rbx), %rax      #  60    0x114388  4      OPC=movq_r64_m64    
  leaq 0xc(%rsp), %rsi      #  61    0x11438c  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi           #  62    0x114391  3      OPC=movq_r64_r64    
  callq 0x40(%rax)          #  63    0x114394  3      OPC=callq_m64       
  testl %eax, %eax          #  64    0x114397  2      OPC=testl_r32_r32   
  je .L_114338              #  65    0x114399  2      OPC=je_label        
  movl 0x8(%rsp), %eax      #  66    0x11439b  4      OPC=movl_r32_m32    
  movl 0xc(%rsp), %edx      #  67    0x11439f  4      OPC=movl_r32_m32    
  shlq $0x20, %rax          #  68    0x1143a3  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax            #  69    0x1143a7  3      OPC=orq_r64_r64     
  movq %rax, (%rbp)         #  70    0x1143aa  4      OPC=movq_m64_r64    
  movl $0x1, %eax           #  71    0x1143ae  5      OPC=movl_r32_imm32  
  jmpq .L_11431e            #  72    0x1143b3  5      OPC=jmpq_label_1    
  nop                       #  73    0x1143b8  1      OPC=nop             
  nop                       #  74    0x1143b9  1      OPC=nop             
  nop                       #  75    0x1143ba  1      OPC=nop             
  nop                       #  76    0x1143bb  1      OPC=nop             
  nop                       #  77    0x1143bc  1      OPC=nop             
  nop                       #  78    0x1143bd  1      OPC=nop             
  nop                       #  79    0x1143be  1      OPC=nop             
  nop                       #  80    0x1143bf  1      OPC=nop             
                                                                          
.size xdr_uint64_t_GLIBC_2_2_5, .-xdr_uint64_t_GLIBC_2_2_5

