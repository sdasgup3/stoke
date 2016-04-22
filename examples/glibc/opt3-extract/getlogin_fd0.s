  .text
  .globl getlogin_fd0
  .type getlogin_fd0, @function

#! file-offset 0x13e270
#! rip-offset  0x13e270
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getlogin_fd0:               #        0x13e270  0      OPC=<label>         
  pushq %rbx                 #  1     0x13e270  1      OPC=pushq_r64_1     
  xorl %edi, %edi            #  2     0x13e271  2      OPC=xorl_r32_r32    
  movl $0x200, %edx          #  3     0x13e273  5      OPC=movl_r32_imm32  
  subq $0x510, %rsp          #  4     0x13e278  7      OPC=subq_r64_imm32  
  leaq 0x310(%rsp), %rbx     #  5     0x13e27f  8      OPC=leaq_r64_m16    
  movq %rbx, %rsi            #  6     0x13e287  3      OPC=movq_r64_r64    
  callq .ttyname_r           #  7     0x13e28a  5      OPC=callq_label     
  testl %eax, %eax           #  8     0x13e28f  2      OPC=testl_r32_r32   
  jne .L_13e330              #  9     0x13e291  6      OPC=jne_label_1     
  callq .setutent            #  10    0x13e297  5      OPC=callq_label     
  leaq 0x5(%rbx), %rsi       #  11    0x13e29c  4      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rdi      #  12    0x13e2a0  5      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  13    0x13e2a5  5      OPC=movl_r32_imm32  
  leaq 0x10(%rsp), %rbx      #  14    0x13e2aa  5      OPC=leaq_r64_m16    
  callq .__GI_strncpy        #  15    0x13e2af  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdx       #  16    0x13e2b4  5      OPC=leaq_r64_m16    
  leaq 0x190(%rsp), %rsi     #  17    0x13e2b9  8      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  18    0x13e2c1  3      OPC=movq_r64_r64    
  callq .getutline_r         #  19    0x13e2c4  5      OPC=callq_label     
  testl %eax, %eax           #  20    0x13e2c9  2      OPC=testl_r32_r32   
  js .L_13e310               #  21    0x13e2cb  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  22    0x13e2cd  5      OPC=movq_r64_m64    
  leaq 0x2882a7(%rip), %rdi  #  23    0x13e2d2  7      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  24    0x13e2d9  5      OPC=movl_r32_imm32  
  leaq 0x28829b(%rip), %rbx  #  25    0x13e2de  7      OPC=leaq_r64_m16    
  leaq 0x2c(%rax), %rsi      #  26    0x13e2e5  4      OPC=leaq_r64_m16    
  callq .__GI_strncpy        #  27    0x13e2e9  5      OPC=callq_label     
  movb $0x0, 0x2882ab(%rip)  #  28    0x13e2ee  7      OPC=movb_m8_imm8    
.L_13e2f5:                   #        0x13e2f5  0      OPC=<label>         
  callq .endutent            #  29    0x13e2f5  5      OPC=callq_label     
  addq $0x510, %rsp          #  30    0x13e2fa  7      OPC=addq_r64_imm32  
  movq %rbx, %rax            #  31    0x13e301  3      OPC=movq_r64_r64    
  popq %rbx                  #  32    0x13e304  1      OPC=popq_r64_1      
  retq                       #  33    0x13e305  1      OPC=retq            
  nop                        #  34    0x13e306  1      OPC=nop             
  nop                        #  35    0x13e307  1      OPC=nop             
  nop                        #  36    0x13e308  1      OPC=nop             
  nop                        #  37    0x13e309  1      OPC=nop             
  nop                        #  38    0x13e30a  1      OPC=nop             
  nop                        #  39    0x13e30b  1      OPC=nop             
  nop                        #  40    0x13e30c  1      OPC=nop             
  nop                        #  41    0x13e30d  1      OPC=nop             
  nop                        #  42    0x13e30e  1      OPC=nop             
  nop                        #  43    0x13e30f  1      OPC=nop             
.L_13e310:                   #        0x13e310  0      OPC=<label>         
  movq 0x282b69(%rip), %rax  #  44    0x13e310  7      OPC=movq_r64_m64    
  xorl %ebx, %ebx            #  45    0x13e317  2      OPC=xorl_r32_r32    
  cmpl $0x3, (%rax)          #  46    0x13e319  3      OPC=cmpl_m32_imm8   
  nop                        #  47    0x13e31c  1      OPC=nop             
  jne .L_13e2f5              #  48    0x13e31d  2      OPC=jne_label       
  movl $0x2, (%rax)          #  49    0x13e31f  6      OPC=movl_m32_imm32  
  nop                        #  50    0x13e325  1      OPC=nop             
  jmpq .L_13e2f5             #  51    0x13e326  2      OPC=jmpq_label      
  nop                        #  52    0x13e328  1      OPC=nop             
  nop                        #  53    0x13e329  1      OPC=nop             
  nop                        #  54    0x13e32a  1      OPC=nop             
  nop                        #  55    0x13e32b  1      OPC=nop             
  nop                        #  56    0x13e32c  1      OPC=nop             
  nop                        #  57    0x13e32d  1      OPC=nop             
  nop                        #  58    0x13e32e  1      OPC=nop             
  nop                        #  59    0x13e32f  1      OPC=nop             
.L_13e330:                   #        0x13e330  0      OPC=<label>         
  movq 0x282b49(%rip), %rdx  #  60    0x13e330  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  61    0x13e337  2      OPC=movl_m32_r32    
  nop                        #  62    0x13e339  1      OPC=nop             
  addq $0x510, %rsp          #  63    0x13e33a  7      OPC=addq_r64_imm32  
  xorl %eax, %eax            #  64    0x13e341  2      OPC=xorl_r32_r32    
  popq %rbx                  #  65    0x13e343  1      OPC=popq_r64_1      
  retq                       #  66    0x13e344  1      OPC=retq            
  nop                        #  67    0x13e345  1      OPC=nop             
  nop                        #  68    0x13e346  1      OPC=nop             
  nop                        #  69    0x13e347  1      OPC=nop             
  nop                        #  70    0x13e348  1      OPC=nop             
  nop                        #  71    0x13e349  1      OPC=nop             
  nop                        #  72    0x13e34a  1      OPC=nop             
  nop                        #  73    0x13e34b  1      OPC=nop             
  nop                        #  74    0x13e34c  1      OPC=nop             
  nop                        #  75    0x13e34d  1      OPC=nop             
  nop                        #  76    0x13e34e  1      OPC=nop             
  nop                        #  77    0x13e34f  1      OPC=nop             
                                                                           
.size getlogin_fd0, .-getlogin_fd0

