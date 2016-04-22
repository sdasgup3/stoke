  .text
  .globl psignal
  .type psignal, @function

#! file-offset 0x62dd0
#! rip-offset  0x62dd0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.psignal:                    #        0x62dd0  0      OPC=<label>         
  pushq %r12                 #  1     0x62dd0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x62dd2  1      OPC=pushq_r64_1     
  movl %edi, %ebp            #  3     0x62dd3  2      OPC=movl_r32_r32    
  pushq %rbx                 #  4     0x62dd5  1      OPC=pushq_r64_1     
  movq %rsi, %rbx            #  5     0x62dd6  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  6     0x62dd9  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi           #  7     0x62ddd  3      OPC=testq_r64_r64   
  je .L_62e40                #  8     0x62de0  2      OPC=je_label        
  cmpb $0x0, (%rsi)          #  9     0x62de2  3      OPC=cmpb_m8_imm8    
  leaq 0x100b7f(%rip), %r12  #  10    0x62de5  7      OPC=leaq_r64_m16    
  je .L_62e40                #  11    0x62dec  2      OPC=je_label        
  cmpl $0x40, %ebp           #  12    0x62dee  3      OPC=cmpl_r32_imm8   
  ja .L_62e4f                #  13    0x62df1  2      OPC=ja_label        
.L_62df3:                    #        0x62df3  0      OPC=<label>         
  leaq 0x335d46(%rip), %rax  #  14    0x62df3  7      OPC=leaq_r64_m16    
  movslq %ebp, %rdx          #  15    0x62dfa  3      OPC=movslq_r64_r32  
  movq (%rax,%rdx,8), %rsi   #  16    0x62dfd  4      OPC=movq_r64_m64    
  movl $0x5, %edx            #  17    0x62e01  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi           #  18    0x62e06  3      OPC=testq_r64_r64   
  je .L_62e4f                #  19    0x62e09  2      OPC=je_label        
.L_62e0b:                    #        0x62e0b  0      OPC=<label>         
  leaq 0x10098a(%rip), %rdi  #  20    0x62e0b  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  21    0x62e12  5      OPC=callq_label     
  leaq 0x103d2e(%rip), %rsi  #  22    0x62e17  7      OPC=leaq_r64_m16    
  movq %rax, %r8             #  23    0x62e1e  3      OPC=movq_r64_r64    
  movq %r12, %rcx            #  24    0x62e21  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  25    0x62e24  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  26    0x62e27  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  27    0x62e29  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  28    0x62e2b  5      OPC=callq_label     
  addq $0x10, %rsp           #  29    0x62e30  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0x62e34  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0x62e35  1      OPC=popq_r64_1      
  popq %r12                  #  32    0x62e36  2      OPC=popq_r64_1      
  retq                       #  33    0x62e38  1      OPC=retq            
  nop                        #  34    0x62e39  1      OPC=nop             
  nop                        #  35    0x62e3a  1      OPC=nop             
  nop                        #  36    0x62e3b  1      OPC=nop             
  nop                        #  37    0x62e3c  1      OPC=nop             
  nop                        #  38    0x62e3d  1      OPC=nop             
  nop                        #  39    0x62e3e  1      OPC=nop             
  nop                        #  40    0x62e3f  1      OPC=nop             
.L_62e40:                    #        0x62e40  0      OPC=<label>         
  leaq 0x1008ba(%rip), %r12  #  41    0x62e40  7      OPC=leaq_r64_m16    
  cmpl $0x40, %ebp           #  42    0x62e47  3      OPC=cmpl_r32_imm8   
  movq %r12, %rbx            #  43    0x62e4a  3      OPC=movq_r64_r64    
  jbe .L_62df3               #  44    0x62e4d  2      OPC=jbe_label       
.L_62e4f:                    #        0x62e4f  0      OPC=<label>         
  leaq 0x100bf6(%rip), %rsi  #  45    0x62e4f  7      OPC=leaq_r64_m16    
  leaq 0x10093f(%rip), %rdi  #  46    0x62e56  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  47    0x62e5d  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  48    0x62e62  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi       #  49    0x62e67  5      OPC=leaq_r64_m16    
  movq %rax, %rsi            #  50    0x62e6c  3      OPC=movq_r64_r64    
  movl %ebp, %r8d            #  51    0x62e6f  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  52    0x62e72  2      OPC=xorl_r32_r32    
  movq %r12, %rcx            #  53    0x62e74  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  54    0x62e77  3      OPC=movq_r64_r64    
  callq .__asprintf          #  55    0x62e7a  5      OPC=callq_label     
  testl %eax, %eax           #  56    0x62e7f  2      OPC=testl_r32_r32   
  js .L_62eb0                #  57    0x62e81  2      OPC=js_label        
  movq 0x8(%rsp), %rdx       #  58    0x62e83  5      OPC=movq_r64_m64    
  leaq 0x10323e(%rip), %rsi  #  59    0x62e88  7      OPC=leaq_r64_m16    
  xorl %edi, %edi            #  60    0x62e8f  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  61    0x62e91  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  62    0x62e93  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi       #  63    0x62e98  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  64    0x62e9d  5      OPC=callq_label     
  addq $0x10, %rsp           #  65    0x62ea2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  66    0x62ea6  1      OPC=popq_r64_1      
  popq %rbp                  #  67    0x62ea7  1      OPC=popq_r64_1      
  popq %r12                  #  68    0x62ea8  2      OPC=popq_r64_1      
  retq                       #  69    0x62eaa  1      OPC=retq            
  nop                        #  70    0x62eab  1      OPC=nop             
  nop                        #  71    0x62eac  1      OPC=nop             
  nop                        #  72    0x62ead  1      OPC=nop             
  nop                        #  73    0x62eae  1      OPC=nop             
  nop                        #  74    0x62eaf  1      OPC=nop             
.L_62eb0:                    #        0x62eb0  0      OPC=<label>         
  movl $0x5, %edx            #  75    0x62eb0  5      OPC=movl_r32_imm32  
  leaq 0x100ba7(%rip), %rsi  #  76    0x62eb5  7      OPC=leaq_r64_m16    
  jmpq .L_62e0b              #  77    0x62ebc  5      OPC=jmpq_label_1    
  nop                        #  78    0x62ec1  1      OPC=nop             
  nop                        #  79    0x62ec2  1      OPC=nop             
  nop                        #  80    0x62ec3  1      OPC=nop             
  nop                        #  81    0x62ec4  1      OPC=nop             
  nop                        #  82    0x62ec5  1      OPC=nop             
  nop                        #  83    0x62ec6  1      OPC=nop             
  nop                        #  84    0x62ec7  1      OPC=nop             
  nop                        #  85    0x62ec8  1      OPC=nop             
  nop                        #  86    0x62ec9  1      OPC=nop             
  nop                        #  87    0x62eca  1      OPC=nop             
  nop                        #  88    0x62ecb  1      OPC=nop             
  nop                        #  89    0x62ecc  1      OPC=nop             
  nop                        #  90    0x62ecd  1      OPC=nop             
  nop                        #  91    0x62ece  1      OPC=nop             
  nop                        #  92    0x62ecf  1      OPC=nop             
                                                                          
.size psignal, .-psignal

