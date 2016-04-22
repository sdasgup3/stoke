  .text
  .globl _itoa_word
  .type _itoa_word, @function

#! file-offset 0x48ee0
#! rip-offset  0x48ee0
#! capacity    208 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._itoa_word:                     #        0x48ee0  0      OPC=<label>         
  leaq 0x13a699(%rip), %rax      #  1     0x48ee0  7      OPC=leaq_r64_m16    
  leaq 0x13a6d2(%rip), %r8       #  2     0x48ee7  7      OPC=leaq_r64_m16    
  testl %ecx, %ecx               #  3     0x48eee  2      OPC=testl_r32_r32   
  cmoveq %rax, %r8               #  4     0x48ef0  4      OPC=cmoveq_r64_r64  
  cmpl $0xa, %edx                #  5     0x48ef4  3      OPC=cmpl_r32_imm8   
  je .L_48f70                    #  6     0x48ef7  2      OPC=je_label        
  cmpl $0x10, %edx               #  7     0x48ef9  3      OPC=cmpl_r32_imm8   
  je .L_48f30                    #  8     0x48efc  2      OPC=je_label        
  cmpl $0x8, %edx                #  9     0x48efe  3      OPC=cmpl_r32_imm8   
  movl %edx, %ecx                #  10    0x48f01  2      OPC=movl_r32_r32    
  je .L_48f50                    #  11    0x48f03  2      OPC=je_label        
  nop                            #  12    0x48f05  1      OPC=nop             
  nop                            #  13    0x48f06  1      OPC=nop             
  nop                            #  14    0x48f07  1      OPC=nop             
.L_48f08:                        #        0x48f08  0      OPC=<label>         
  movq %rdi, %rax                #  15    0x48f08  3      OPC=movq_r64_r64    
  xorl %edx, %edx                #  16    0x48f0b  2      OPC=xorl_r32_r32    
  subq $0x1, %rsi                #  17    0x48f0d  4      OPC=subq_r64_imm8   
  divq %rcx                      #  18    0x48f11  3      OPC=divq_r64        
  movzbl (%r8,%rdx,1), %edx      #  19    0x48f14  5      OPC=movzbl_r32_m8   
  testq %rax, %rax               #  20    0x48f19  3      OPC=testq_r64_r64   
  movq %rax, %rdi                #  21    0x48f1c  3      OPC=movq_r64_r64    
  movb %dl, (%rsi)               #  22    0x48f1f  2      OPC=movb_m8_r8      
  jne .L_48f08                   #  23    0x48f21  2      OPC=jne_label       
.L_48f23:                        #        0x48f23  0      OPC=<label>         
  movq %rsi, %rax                #  24    0x48f23  3      OPC=movq_r64_r64    
  retq                           #  25    0x48f26  1      OPC=retq            
  nop                            #  26    0x48f27  1      OPC=nop             
  nop                            #  27    0x48f28  1      OPC=nop             
  nop                            #  28    0x48f29  1      OPC=nop             
  nop                            #  29    0x48f2a  1      OPC=nop             
  nop                            #  30    0x48f2b  1      OPC=nop             
  nop                            #  31    0x48f2c  1      OPC=nop             
  nop                            #  32    0x48f2d  1      OPC=nop             
  nop                            #  33    0x48f2e  1      OPC=nop             
  nop                            #  34    0x48f2f  1      OPC=nop             
.L_48f30:                        #        0x48f30  0      OPC=<label>         
  movq %rdi, %rax                #  35    0x48f30  3      OPC=movq_r64_r64    
  shrq $0x4, %rdi                #  36    0x48f33  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                #  37    0x48f37  4      OPC=subq_r64_imm8   
  andl $0xf, %eax                #  38    0x48f3b  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi               #  39    0x48f3e  3      OPC=testq_r64_r64   
  movzbl (%r8,%rax,1), %eax      #  40    0x48f41  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  41    0x48f46  2      OPC=movb_m8_r8      
  jne .L_48f30                   #  42    0x48f48  2      OPC=jne_label       
  jmpq .L_48f23                  #  43    0x48f4a  2      OPC=jmpq_label      
  nop                            #  44    0x48f4c  1      OPC=nop             
  nop                            #  45    0x48f4d  1      OPC=nop             
  nop                            #  46    0x48f4e  1      OPC=nop             
  nop                            #  47    0x48f4f  1      OPC=nop             
.L_48f50:                        #        0x48f50  0      OPC=<label>         
  movq %rdi, %rax                #  48    0x48f50  3      OPC=movq_r64_r64    
  shrq $0x3, %rdi                #  49    0x48f53  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                #  50    0x48f57  4      OPC=subq_r64_imm8   
  andl $0x7, %eax                #  51    0x48f5b  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi               #  52    0x48f5e  3      OPC=testq_r64_r64   
  movzbl (%r8,%rax,1), %eax      #  53    0x48f61  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  54    0x48f66  2      OPC=movb_m8_r8      
  jne .L_48f50                   #  55    0x48f68  2      OPC=jne_label       
  jmpq .L_48f23                  #  56    0x48f6a  2      OPC=jmpq_label      
  nop                            #  57    0x48f6c  1      OPC=nop             
  nop                            #  58    0x48f6d  1      OPC=nop             
  nop                            #  59    0x48f6e  1      OPC=nop             
  nop                            #  60    0x48f6f  1      OPC=nop             
.L_48f70:                        #        0x48f70  0      OPC=<label>         
  movq $0xcccccccccccccccd, %r9  #  61    0x48f70  10     OPC=movq_r64_imm64  
  nop                            #  62    0x48f7a  1      OPC=nop             
  nop                            #  63    0x48f7b  1      OPC=nop             
  nop                            #  64    0x48f7c  1      OPC=nop             
  nop                            #  65    0x48f7d  1      OPC=nop             
  nop                            #  66    0x48f7e  1      OPC=nop             
  nop                            #  67    0x48f7f  1      OPC=nop             
.L_48f80:                        #        0x48f80  0      OPC=<label>         
  movq %rdi, %rax                #  68    0x48f80  3      OPC=movq_r64_r64    
  subq $0x1, %rsi                #  69    0x48f83  4      OPC=subq_r64_imm8   
  mulq %r9                       #  70    0x48f87  3      OPC=mulq_r64        
  shrq $0x3, %rdx                #  71    0x48f8a  4      OPC=shrq_r64_imm8   
  leaq (%rdx,%rdx,4), %rcx       #  72    0x48f8e  4      OPC=leaq_r64_m16    
  addq %rcx, %rcx                #  73    0x48f92  3      OPC=addq_r64_r64    
  subq %rcx, %rdi                #  74    0x48f95  3      OPC=subq_r64_r64    
  testq %rdx, %rdx               #  75    0x48f98  3      OPC=testq_r64_r64   
  movzbl (%r8,%rdi,1), %eax      #  76    0x48f9b  5      OPC=movzbl_r32_m8   
  movq %rdx, %rdi                #  77    0x48fa0  3      OPC=movq_r64_r64    
  movb %al, (%rsi)               #  78    0x48fa3  2      OPC=movb_m8_r8      
  jne .L_48f80                   #  79    0x48fa5  2      OPC=jne_label       
  movq %rsi, %rax                #  80    0x48fa7  3      OPC=movq_r64_r64    
  retq                           #  81    0x48faa  1      OPC=retq            
  nop                            #  82    0x48fab  1      OPC=nop             
  nop                            #  83    0x48fac  1      OPC=nop             
  nop                            #  84    0x48fad  1      OPC=nop             
  nop                            #  85    0x48fae  1      OPC=nop             
  nop                            #  86    0x48faf  1      OPC=nop             
                                                                              
.size _itoa_word, .-_itoa_word

