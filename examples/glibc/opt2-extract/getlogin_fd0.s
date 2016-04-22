  .text
  .globl getlogin_fd0
  .type getlogin_fd0, @function

#! file-offset 0x118c70
#! rip-offset  0x118c70
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getlogin_fd0:               #        0x118c70  0      OPC=<label>         
  pushq %rbx                 #  1     0x118c70  1      OPC=pushq_r64_1     
  xorl %edi, %edi            #  2     0x118c71  2      OPC=xorl_r32_r32    
  movl $0x200, %edx          #  3     0x118c73  5      OPC=movl_r32_imm32  
  subq $0x510, %rsp          #  4     0x118c78  7      OPC=subq_r64_imm32  
  leaq 0x310(%rsp), %rbx     #  5     0x118c7f  8      OPC=leaq_r64_m16    
  movq %rbx, %rsi            #  6     0x118c87  3      OPC=movq_r64_r64    
  callq .ttyname_r           #  7     0x118c8a  5      OPC=callq_label     
  testl %eax, %eax           #  8     0x118c8f  2      OPC=testl_r32_r32   
  jne .L_118d30              #  9     0x118c91  6      OPC=jne_label_1     
  callq .setutent            #  10    0x118c97  5      OPC=callq_label     
  leaq 0x5(%rbx), %rsi       #  11    0x118c9c  4      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rdi      #  12    0x118ca0  5      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  13    0x118ca5  5      OPC=movl_r32_imm32  
  leaq 0x10(%rsp), %rbx      #  14    0x118caa  5      OPC=leaq_r64_m16    
  callq .__GI_strncpy        #  15    0x118caf  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdx       #  16    0x118cb4  5      OPC=leaq_r64_m16    
  leaq 0x190(%rsp), %rsi     #  17    0x118cb9  8      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  18    0x118cc1  3      OPC=movq_r64_r64    
  callq .getutline_r         #  19    0x118cc4  5      OPC=callq_label     
  testl %eax, %eax           #  20    0x118cc9  2      OPC=testl_r32_r32   
  js .L_118d10               #  21    0x118ccb  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  22    0x118ccd  5      OPC=movq_r64_m64    
  leaq 0x2878a7(%rip), %rdi  #  23    0x118cd2  7      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  24    0x118cd9  5      OPC=movl_r32_imm32  
  leaq 0x28789b(%rip), %rbx  #  25    0x118cde  7      OPC=leaq_r64_m16    
  leaq 0x2c(%rax), %rsi      #  26    0x118ce5  4      OPC=leaq_r64_m16    
  callq .__GI_strncpy        #  27    0x118ce9  5      OPC=callq_label     
  movb $0x0, 0x2878ab(%rip)  #  28    0x118cee  7      OPC=movb_m8_imm8    
.L_118cf5:                   #        0x118cf5  0      OPC=<label>         
  callq .endutent            #  29    0x118cf5  5      OPC=callq_label     
  addq $0x510, %rsp          #  30    0x118cfa  7      OPC=addq_r64_imm32  
  movq %rbx, %rax            #  31    0x118d01  3      OPC=movq_r64_r64    
  popq %rbx                  #  32    0x118d04  1      OPC=popq_r64_1      
  retq                       #  33    0x118d05  1      OPC=retq            
  nop                        #  34    0x118d06  1      OPC=nop             
  nop                        #  35    0x118d07  1      OPC=nop             
  nop                        #  36    0x118d08  1      OPC=nop             
  nop                        #  37    0x118d09  1      OPC=nop             
  nop                        #  38    0x118d0a  1      OPC=nop             
  nop                        #  39    0x118d0b  1      OPC=nop             
  nop                        #  40    0x118d0c  1      OPC=nop             
  nop                        #  41    0x118d0d  1      OPC=nop             
  nop                        #  42    0x118d0e  1      OPC=nop             
  nop                        #  43    0x118d0f  1      OPC=nop             
.L_118d10:                   #        0x118d10  0      OPC=<label>         
  movq 0x282169(%rip), %rax  #  44    0x118d10  7      OPC=movq_r64_m64    
  xorl %ebx, %ebx            #  45    0x118d17  2      OPC=xorl_r32_r32    
  cmpl $0x3, (%rax)          #  46    0x118d19  3      OPC=cmpl_m32_imm8   
  nop                        #  47    0x118d1c  1      OPC=nop             
  jne .L_118cf5              #  48    0x118d1d  2      OPC=jne_label       
  movl $0x2, (%rax)          #  49    0x118d1f  6      OPC=movl_m32_imm32  
  nop                        #  50    0x118d25  1      OPC=nop             
  jmpq .L_118cf5             #  51    0x118d26  2      OPC=jmpq_label      
  nop                        #  52    0x118d28  1      OPC=nop             
  nop                        #  53    0x118d29  1      OPC=nop             
  nop                        #  54    0x118d2a  1      OPC=nop             
  nop                        #  55    0x118d2b  1      OPC=nop             
  nop                        #  56    0x118d2c  1      OPC=nop             
  nop                        #  57    0x118d2d  1      OPC=nop             
  nop                        #  58    0x118d2e  1      OPC=nop             
  nop                        #  59    0x118d2f  1      OPC=nop             
.L_118d30:                   #        0x118d30  0      OPC=<label>         
  movq 0x282149(%rip), %rdx  #  60    0x118d30  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  61    0x118d37  2      OPC=movl_m32_r32    
  nop                        #  62    0x118d39  1      OPC=nop             
  addq $0x510, %rsp          #  63    0x118d3a  7      OPC=addq_r64_imm32  
  xorl %eax, %eax            #  64    0x118d41  2      OPC=xorl_r32_r32    
  popq %rbx                  #  65    0x118d43  1      OPC=popq_r64_1      
  retq                       #  66    0x118d44  1      OPC=retq            
  nop                        #  67    0x118d45  1      OPC=nop             
  nop                        #  68    0x118d46  1      OPC=nop             
  nop                        #  69    0x118d47  1      OPC=nop             
  nop                        #  70    0x118d48  1      OPC=nop             
  nop                        #  71    0x118d49  1      OPC=nop             
  nop                        #  72    0x118d4a  1      OPC=nop             
  nop                        #  73    0x118d4b  1      OPC=nop             
  nop                        #  74    0x118d4c  1      OPC=nop             
  nop                        #  75    0x118d4d  1      OPC=nop             
  nop                        #  76    0x118d4e  1      OPC=nop             
  nop                        #  77    0x118d4f  1      OPC=nop             
                                                                           
.size getlogin_fd0, .-getlogin_fd0

