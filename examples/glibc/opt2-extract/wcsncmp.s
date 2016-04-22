  .text
  .globl wcsncmp
  .type wcsncmp, @function

#! file-offset 0x993b0
#! rip-offset  0x993b0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.wcsncmp:                      #        0x993b0  0      OPC=<label>         
  cmpq $0x3, %rdx              #  1     0x993b0  4      OPC=cmpq_r64_imm8   
  jbe .L_99420                 #  2     0x993b4  2      OPC=jbe_label       
  movq %rdx, %rax              #  3     0x993b6  3      OPC=movq_r64_r64    
  shrq $0x2, %rax              #  4     0x993b9  4      OPC=shrq_r64_imm8   
  nop                          #  5     0x993bd  1      OPC=nop             
  nop                          #  6     0x993be  1      OPC=nop             
  nop                          #  7     0x993bf  1      OPC=nop             
.L_993c0:                      #        0x993c0  0      OPC=<label>         
  movl (%rdi), %ecx            #  8     0x993c0  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  9     0x993c2  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  10    0x993c5  3      OPC=cmpl_r32_r32    
  jne .L_99478                 #  11    0x993c8  6      OPC=jne_label_1     
  testl %ecx, %ecx             #  12    0x993ce  2      OPC=testl_r32_r32   
  je .L_99478                  #  13    0x993d0  6      OPC=je_label_1      
  movl 0x4(%rdi), %ecx         #  14    0x993d6  3      OPC=movl_r32_m32    
  movl 0x4(%rsi), %r8d         #  15    0x993d9  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  16    0x993dd  3      OPC=cmpl_r32_r32    
  jne .L_99478                 #  17    0x993e0  6      OPC=jne_label_1     
  testl %ecx, %ecx             #  18    0x993e6  2      OPC=testl_r32_r32   
  je .L_99478                  #  19    0x993e8  6      OPC=je_label_1      
  movl 0x8(%rdi), %ecx         #  20    0x993ee  3      OPC=movl_r32_m32    
  movl 0x8(%rsi), %r8d         #  21    0x993f1  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  22    0x993f5  3      OPC=cmpl_r32_r32    
  jne .L_99478                 #  23    0x993f8  2      OPC=jne_label       
  testl %ecx, %ecx             #  24    0x993fa  2      OPC=testl_r32_r32   
  je .L_99478                  #  25    0x993fc  2      OPC=je_label        
  addq $0x10, %rdi             #  26    0x993fe  4      OPC=addq_r64_imm8   
  addq $0x10, %rsi             #  27    0x99402  4      OPC=addq_r64_imm8   
  movl -0x4(%rdi), %ecx        #  28    0x99406  3      OPC=movl_r32_m32    
  movl -0x4(%rsi), %r8d        #  29    0x99409  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  30    0x9940d  3      OPC=cmpl_r32_r32    
  jne .L_99460                 #  31    0x99410  2      OPC=jne_label       
  testl %ecx, %ecx             #  32    0x99412  2      OPC=testl_r32_r32   
  je .L_99460                  #  33    0x99414  2      OPC=je_label        
  subq $0x1, %rax              #  34    0x99416  4      OPC=subq_r64_imm8   
  jne .L_993c0                 #  35    0x9941a  2      OPC=jne_label       
  andl $0x3, %edx              #  36    0x9941c  3      OPC=andl_r32_imm8   
  nop                          #  37    0x9941f  1      OPC=nop             
.L_99420:                      #        0x99420  0      OPC=<label>         
  testq %rdx, %rdx             #  38    0x99420  3      OPC=testq_r64_r64   
  je .L_9945b                  #  39    0x99423  2      OPC=je_label        
  movl (%rdi), %ecx            #  40    0x99425  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  41    0x99427  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  42    0x9942a  3      OPC=cmpl_r32_r32    
  jne .L_99460                 #  43    0x9942d  2      OPC=jne_label       
  subq $0x1, %rdx              #  44    0x9942f  4      OPC=subq_r64_imm8   
  xorl %eax, %eax              #  45    0x99433  2      OPC=xorl_r32_r32    
  testl %ecx, %ecx             #  46    0x99435  2      OPC=testl_r32_r32   
  jne .L_99456                 #  47    0x99437  2      OPC=jne_label       
  jmpq .L_99460                #  48    0x99439  2      OPC=jmpq_label      
  nop                          #  49    0x9943b  1      OPC=nop             
  nop                          #  50    0x9943c  1      OPC=nop             
  nop                          #  51    0x9943d  1      OPC=nop             
  nop                          #  52    0x9943e  1      OPC=nop             
  nop                          #  53    0x9943f  1      OPC=nop             
.L_99440:                      #        0x99440  0      OPC=<label>         
  movl 0x4(%rdi,%rax,4), %ecx  #  54    0x99440  4      OPC=movl_r32_m32    
  movl 0x4(%rsi,%rax,4), %r8d  #  55    0x99444  5      OPC=movl_r32_m32    
  addq $0x1, %rax              #  56    0x99449  4      OPC=addq_r64_imm8   
  cmpl %r8d, %ecx              #  57    0x9944d  3      OPC=cmpl_r32_r32    
  jne .L_99460                 #  58    0x99450  2      OPC=jne_label       
  testl %ecx, %ecx             #  59    0x99452  2      OPC=testl_r32_r32   
  je .L_99460                  #  60    0x99454  2      OPC=je_label        
.L_99456:                      #        0x99456  0      OPC=<label>         
  cmpq %rdx, %rax              #  61    0x99456  3      OPC=cmpq_r64_r64    
  jne .L_99440                 #  62    0x99459  2      OPC=jne_label       
.L_9945b:                      #        0x9945b  0      OPC=<label>         
  xorl %eax, %eax              #  63    0x9945b  2      OPC=xorl_r32_r32    
.L_9945d:                      #        0x9945d  0      OPC=<label>         
  retq                         #  64    0x9945d  1      OPC=retq            
  nop                          #  65    0x9945e  1      OPC=nop             
  nop                          #  66    0x9945f  1      OPC=nop             
.L_99460:                      #        0x99460  0      OPC=<label>         
  cmpl %r8d, %ecx              #  67    0x99460  3      OPC=cmpl_r32_r32    
  movl $0x1, %eax              #  68    0x99463  5      OPC=movl_r32_imm32  
  jg .L_9945d                  #  69    0x99468  2      OPC=jg_label        
  setl %al                     #  70    0x9946a  3      OPC=setl_r8         
  movzbl %al, %eax             #  71    0x9946d  3      OPC=movzbl_r32_r8   
  negl %eax                    #  72    0x99470  2      OPC=negl_r32        
  retq                         #  73    0x99472  1      OPC=retq            
  nop                          #  74    0x99473  1      OPC=nop             
  nop                          #  75    0x99474  1      OPC=nop             
  nop                          #  76    0x99475  1      OPC=nop             
  nop                          #  77    0x99476  1      OPC=nop             
  nop                          #  78    0x99477  1      OPC=nop             
.L_99478:                      #        0x99478  0      OPC=<label>         
  cmpl %ecx, %r8d              #  79    0x99478  3      OPC=cmpl_r32_r32    
  movl $0x1, %eax              #  80    0x9947b  5      OPC=movl_r32_imm32  
  jl .L_9945d                  #  81    0x99480  2      OPC=jl_label        
  setg %al                     #  82    0x99482  3      OPC=setg_r8         
  movzbl %al, %eax             #  83    0x99485  3      OPC=movzbl_r32_r8   
  negl %eax                    #  84    0x99488  2      OPC=negl_r32        
  retq                         #  85    0x9948a  1      OPC=retq            
  nop                          #  86    0x9948b  1      OPC=nop             
  nop                          #  87    0x9948c  1      OPC=nop             
  nop                          #  88    0x9948d  1      OPC=nop             
  nop                          #  89    0x9948e  1      OPC=nop             
  nop                          #  90    0x9948f  1      OPC=nop             
                                                                            
.size wcsncmp, .-wcsncmp

