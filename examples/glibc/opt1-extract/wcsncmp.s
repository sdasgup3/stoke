  .text
  .globl wcsncmp
  .type wcsncmp, @function

#! file-offset 0x94b8a
#! rip-offset  0x94b8a
#! capacity    280 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.wcsncmp:                      #        0x94b8a  0      OPC=<label>         
  cmpq $0x3, %rdx              #  1     0x94b8a  4      OPC=cmpq_r64_imm8   
  jbe .L_94c49                 #  2     0x94b8e  6      OPC=jbe_label_1     
  movq %rdx, %rax              #  3     0x94b94  3      OPC=movq_r64_r64    
  shrq $0x2, %rax              #  4     0x94b97  4      OPC=shrq_r64_imm8   
.L_94b9b:                      #        0x94b9b  0      OPC=<label>         
  movl (%rdi), %ecx            #  5     0x94b9b  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  6     0x94b9d  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  7     0x94ba0  3      OPC=cmpl_r32_r32    
  jne .L_94ba9                 #  8     0x94ba3  2      OPC=jne_label       
  testl %ecx, %ecx             #  9     0x94ba5  2      OPC=testl_r32_r32   
  jne .L_94bc0                 #  10    0x94ba7  2      OPC=jne_label       
.L_94ba9:                      #        0x94ba9  0      OPC=<label>         
  movl $0x1, %eax              #  11    0x94ba9  5      OPC=movl_r32_imm32  
  cmpl %r8d, %ecx              #  12    0x94bae  3      OPC=cmpl_r32_r32    
  jg .L_94ca0                  #  13    0x94bb1  6      OPC=jg_label_1      
  setl %al                     #  14    0x94bb7  3      OPC=setl_r8         
  movzbl %al, %eax             #  15    0x94bba  3      OPC=movzbl_r32_r8   
  negl %eax                    #  16    0x94bbd  2      OPC=negl_r32        
  retq                         #  17    0x94bbf  1      OPC=retq            
.L_94bc0:                      #        0x94bc0  0      OPC=<label>         
  movl 0x4(%rdi), %ecx         #  18    0x94bc0  3      OPC=movl_r32_m32    
  movl 0x4(%rsi), %r8d         #  19    0x94bc3  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  20    0x94bc7  3      OPC=cmpl_r32_r32    
  jne .L_94bd0                 #  21    0x94bca  2      OPC=jne_label       
  testl %ecx, %ecx             #  22    0x94bcc  2      OPC=testl_r32_r32   
  jne .L_94be7                 #  23    0x94bce  2      OPC=jne_label       
.L_94bd0:                      #        0x94bd0  0      OPC=<label>         
  movl $0x1, %eax              #  24    0x94bd0  5      OPC=movl_r32_imm32  
  cmpl %r8d, %ecx              #  25    0x94bd5  3      OPC=cmpl_r32_r32    
  jg .L_94ca0                  #  26    0x94bd8  6      OPC=jg_label_1      
  setl %al                     #  27    0x94bde  3      OPC=setl_r8         
  movzbl %al, %eax             #  28    0x94be1  3      OPC=movzbl_r32_r8   
  negl %eax                    #  29    0x94be4  2      OPC=negl_r32        
  retq                         #  30    0x94be6  1      OPC=retq            
.L_94be7:                      #        0x94be7  0      OPC=<label>         
  movl 0x8(%rdi), %ecx         #  31    0x94be7  3      OPC=movl_r32_m32    
  movl 0x8(%rsi), %r8d         #  32    0x94bea  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  33    0x94bee  3      OPC=cmpl_r32_r32    
  jne .L_94bf7                 #  34    0x94bf1  2      OPC=jne_label       
  testl %ecx, %ecx             #  35    0x94bf3  2      OPC=testl_r32_r32   
  jne .L_94c11                 #  36    0x94bf5  2      OPC=jne_label       
.L_94bf7:                      #        0x94bf7  0      OPC=<label>         
  movl $0x1, %eax              #  37    0x94bf7  5      OPC=movl_r32_imm32  
  cmpl %ecx, %r8d              #  38    0x94bfc  3      OPC=cmpl_r32_r32    
  jl .L_94ca0                  #  39    0x94bff  6      OPC=jl_label_1      
  cmpl %r8d, %ecx              #  40    0x94c05  3      OPC=cmpl_r32_r32    
  setl %al                     #  41    0x94c08  3      OPC=setl_r8         
  movzbl %al, %eax             #  42    0x94c0b  3      OPC=movzbl_r32_r8   
  negl %eax                    #  43    0x94c0e  2      OPC=negl_r32        
  retq                         #  44    0x94c10  1      OPC=retq            
.L_94c11:                      #        0x94c11  0      OPC=<label>         
  addq $0x10, %rdi             #  45    0x94c11  4      OPC=addq_r64_imm8   
  movl -0x4(%rdi), %ecx        #  46    0x94c15  3      OPC=movl_r32_m32    
  addq $0x10, %rsi             #  47    0x94c18  4      OPC=addq_r64_imm8   
  movl -0x4(%rsi), %r8d        #  48    0x94c1c  4      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  49    0x94c20  3      OPC=cmpl_r32_r32    
  jne .L_94c29                 #  50    0x94c23  2      OPC=jne_label       
  testl %ecx, %ecx             #  51    0x94c25  2      OPC=testl_r32_r32   
  jne .L_94c3c                 #  52    0x94c27  2      OPC=jne_label       
.L_94c29:                      #        0x94c29  0      OPC=<label>         
  movl $0x1, %eax              #  53    0x94c29  5      OPC=movl_r32_imm32  
  cmpl %r8d, %ecx              #  54    0x94c2e  3      OPC=cmpl_r32_r32    
  jg .L_94ca0                  #  55    0x94c31  2      OPC=jg_label        
  setl %al                     #  56    0x94c33  3      OPC=setl_r8         
  movzbl %al, %eax             #  57    0x94c36  3      OPC=movzbl_r32_r8   
  negl %eax                    #  58    0x94c39  2      OPC=negl_r32        
  retq                         #  59    0x94c3b  1      OPC=retq            
.L_94c3c:                      #        0x94c3c  0      OPC=<label>         
  subq $0x1, %rax              #  60    0x94c3c  4      OPC=subq_r64_imm8   
  jne .L_94b9b                 #  61    0x94c40  6      OPC=jne_label_1     
  andl $0x3, %edx              #  62    0x94c46  3      OPC=andl_r32_imm8   
.L_94c49:                      #        0x94c49  0      OPC=<label>         
  testq %rdx, %rdx             #  63    0x94c49  3      OPC=testq_r64_r64   
  je .L_94c9b                  #  64    0x94c4c  2      OPC=je_label        
  movl (%rdi), %ecx            #  65    0x94c4e  2      OPC=movl_r32_m32    
  movl (%rsi), %r8d            #  66    0x94c50  3      OPC=movl_r32_m32    
  cmpl %r8d, %ecx              #  67    0x94c53  3      OPC=cmpl_r32_r32    
  jne .L_94c7d                 #  68    0x94c56  2      OPC=jne_label       
  subq $0x1, %rdx              #  69    0x94c58  4      OPC=subq_r64_imm8   
  movl $0x0, %eax              #  70    0x94c5c  5      OPC=movl_r32_imm32  
  testl %ecx, %ecx             #  71    0x94c61  2      OPC=testl_r32_r32   
  jne .L_94c90                 #  72    0x94c63  2      OPC=jne_label       
  jmpq .L_94c7d                #  73    0x94c65  2      OPC=jmpq_label      
.L_94c67:                      #        0x94c67  0      OPC=<label>         
  movl 0x4(%rdi,%rax,4), %ecx  #  74    0x94c67  4      OPC=movl_r32_m32    
  movl 0x4(%rsi,%rax,4), %r8d  #  75    0x94c6b  5      OPC=movl_r32_m32    
  addq $0x1, %rax              #  76    0x94c70  4      OPC=addq_r64_imm8   
  cmpl %r8d, %ecx              #  77    0x94c74  3      OPC=cmpl_r32_r32    
  jne .L_94c7d                 #  78    0x94c77  2      OPC=jne_label       
  testl %ecx, %ecx             #  79    0x94c79  2      OPC=testl_r32_r32   
  jne .L_94c90                 #  80    0x94c7b  2      OPC=jne_label       
.L_94c7d:                      #        0x94c7d  0      OPC=<label>         
  movl $0x1, %eax              #  81    0x94c7d  5      OPC=movl_r32_imm32  
  cmpl %r8d, %ecx              #  82    0x94c82  3      OPC=cmpl_r32_r32    
  jg .L_94ca0                  #  83    0x94c85  2      OPC=jg_label        
  setl %al                     #  84    0x94c87  3      OPC=setl_r8         
  movzbl %al, %eax             #  85    0x94c8a  3      OPC=movzbl_r32_r8   
  negl %eax                    #  86    0x94c8d  2      OPC=negl_r32        
  retq                         #  87    0x94c8f  1      OPC=retq            
.L_94c90:                      #        0x94c90  0      OPC=<label>         
  cmpq %rdx, %rax              #  88    0x94c90  3      OPC=cmpq_r64_r64    
  jne .L_94c67                 #  89    0x94c93  2      OPC=jne_label       
  movl $0x0, %eax              #  90    0x94c95  5      OPC=movl_r32_imm32  
  retq                         #  91    0x94c9a  1      OPC=retq            
.L_94c9b:                      #        0x94c9b  0      OPC=<label>         
  movl $0x0, %eax              #  92    0x94c9b  5      OPC=movl_r32_imm32  
.L_94ca0:                      #        0x94ca0  0      OPC=<label>         
  retq                         #  93    0x94ca0  1      OPC=retq            
  nop                          #  94    0x94ca1  1      OPC=nop             
                                                                            
.size wcsncmp, .-wcsncmp

