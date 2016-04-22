  .text
  .globl xdr_char_GLIBC_2_2_5
  .type xdr_char_GLIBC_2_2_5, @function

#! file-offset 0x138910
#! rip-offset  0x138910
#! capacity    128 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_char_GLIBC_2_2_5:  #        0x138910  0      OPC=<label>         
  pushq %rbp            #  1     0x138910  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x138911  1      OPC=pushq_r64_1     
  movq %rsi, %rbx       #  3     0x138912  3      OPC=movq_r64_r64    
  subq $0x18, %rsp      #  4     0x138915  4      OPC=subq_r64_imm8   
  movl (%rdi), %edx     #  5     0x138919  2      OPC=movl_r32_m32    
  movsbq (%rsi), %rbp   #  6     0x13891b  4      OPC=movsbq_r64_m8   
  cmpl $0x1, %edx       #  7     0x13891f  3      OPC=cmpl_r32_imm8   
  je .L_138970          #  8     0x138922  2      OPC=je_label        
  jb .L_138950          #  9     0x138924  2      OPC=jb_label        
  cmpl $0x2, %edx       #  10    0x138926  3      OPC=cmpl_r32_imm8   
  jne .L_138940         #  11    0x138929  2      OPC=jne_label       
.L_13892b:              #        0x13892b  0      OPC=<label>         
  movb %bpl, (%rbx)     #  12    0x13892b  3      OPC=movb_m8_r8      
  movl $0x1, %eax       #  13    0x13892e  5      OPC=movl_r32_imm32  
.L_138933:              #        0x138933  0      OPC=<label>         
  addq $0x18, %rsp      #  14    0x138933  4      OPC=addq_r64_imm8   
  popq %rbx             #  15    0x138937  1      OPC=popq_r64_1      
  popq %rbp             #  16    0x138938  1      OPC=popq_r64_1      
  retq                  #  17    0x138939  1      OPC=retq            
  nop                   #  18    0x13893a  1      OPC=nop             
  nop                   #  19    0x13893b  1      OPC=nop             
  nop                   #  20    0x13893c  1      OPC=nop             
  nop                   #  21    0x13893d  1      OPC=nop             
  nop                   #  22    0x13893e  1      OPC=nop             
  nop                   #  23    0x13893f  1      OPC=nop             
.L_138940:              #        0x138940  0      OPC=<label>         
  addq $0x18, %rsp      #  24    0x138940  4      OPC=addq_r64_imm8   
  xorl %eax, %eax       #  25    0x138944  2      OPC=xorl_r32_r32    
  popq %rbx             #  26    0x138946  1      OPC=popq_r64_1      
  popq %rbp             #  27    0x138947  1      OPC=popq_r64_1      
  retq                  #  28    0x138948  1      OPC=retq            
  nop                   #  29    0x138949  1      OPC=nop             
  nop                   #  30    0x13894a  1      OPC=nop             
  nop                   #  31    0x13894b  1      OPC=nop             
  nop                   #  32    0x13894c  1      OPC=nop             
  nop                   #  33    0x13894d  1      OPC=nop             
  nop                   #  34    0x13894e  1      OPC=nop             
  nop                   #  35    0x13894f  1      OPC=nop             
.L_138950:              #        0x138950  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  36    0x138950  4      OPC=movq_r64_m64    
  movq %rbp, 0x8(%rsp)  #  37    0x138954  5      OPC=movq_m64_r64    
  leaq 0x8(%rsp), %rsi  #  38    0x138959  5      OPC=leaq_r64_m16    
  callq 0x8(%rax)       #  39    0x13895e  3      OPC=callq_m64       
  testl %eax, %eax      #  40    0x138961  2      OPC=testl_r32_r32   
  jne .L_13892b         #  41    0x138963  2      OPC=jne_label       
  jmpq .L_138933        #  42    0x138965  2      OPC=jmpq_label      
  nop                   #  43    0x138967  1      OPC=nop             
  nop                   #  44    0x138968  1      OPC=nop             
  nop                   #  45    0x138969  1      OPC=nop             
  nop                   #  46    0x13896a  1      OPC=nop             
  nop                   #  47    0x13896b  1      OPC=nop             
  nop                   #  48    0x13896c  1      OPC=nop             
  nop                   #  49    0x13896d  1      OPC=nop             
  nop                   #  50    0x13896e  1      OPC=nop             
  nop                   #  51    0x13896f  1      OPC=nop             
.L_138970:              #        0x138970  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  52    0x138970  4      OPC=movq_r64_m64    
  leaq 0x8(%rsp), %rsi  #  53    0x138974  5      OPC=leaq_r64_m16    
  callq (%rax)          #  54    0x138979  2      OPC=callq_m64       
  testl %eax, %eax      #  55    0x13897b  2      OPC=testl_r32_r32   
  je .L_138933          #  56    0x13897d  2      OPC=je_label        
  movl 0x8(%rsp), %ebp  #  57    0x13897f  4      OPC=movl_r32_m32    
  jmpq .L_13892b        #  58    0x138983  2      OPC=jmpq_label      
  nop                   #  59    0x138985  1      OPC=nop             
  nop                   #  60    0x138986  1      OPC=nop             
  nop                   #  61    0x138987  1      OPC=nop             
  nop                   #  62    0x138988  1      OPC=nop             
  nop                   #  63    0x138989  1      OPC=nop             
  nop                   #  64    0x13898a  1      OPC=nop             
  nop                   #  65    0x13898b  1      OPC=nop             
  nop                   #  66    0x13898c  1      OPC=nop             
  nop                   #  67    0x13898d  1      OPC=nop             
  nop                   #  68    0x13898e  1      OPC=nop             
  nop                   #  69    0x13898f  1      OPC=nop             
                                                                      
.size xdr_char_GLIBC_2_2_5, .-xdr_char_GLIBC_2_2_5

