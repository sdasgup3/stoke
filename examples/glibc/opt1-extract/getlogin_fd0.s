  .text
  .globl getlogin_fd0
  .type getlogin_fd0, @function

#! file-offset 0x10d6ec
#! rip-offset  0x10d6ec
#! capacity    204 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getlogin_fd0:               #        0x10d6ec  0      OPC=<label>         
  pushq %rbx                 #  1     0x10d6ec  1      OPC=pushq_r64_1     
  subq $0x510, %rsp          #  2     0x10d6ed  7      OPC=subq_r64_imm32  
  leaq 0x310(%rsp), %rsi     #  3     0x10d6f4  8      OPC=leaq_r64_m16    
  movl $0x200, %edx          #  4     0x10d6fc  5      OPC=movl_r32_imm32  
  movl $0x0, %edi            #  5     0x10d701  5      OPC=movl_r32_imm32  
  callq .ttyname_r           #  6     0x10d706  5      OPC=callq_label     
  testl %eax, %eax           #  7     0x10d70b  2      OPC=testl_r32_r32   
  je .L_10d723               #  8     0x10d70d  2      OPC=je_label        
  movq 0x27d76a(%rip), %rdx  #  9     0x10d70f  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  10    0x10d716  2      OPC=movl_m32_r32    
  nop                        #  11    0x10d718  1      OPC=nop             
  movl $0x0, %eax            #  12    0x10d719  5      OPC=movl_r32_imm32  
  jmpq .L_10d7af             #  13    0x10d71e  5      OPC=jmpq_label_1    
.L_10d723:                   #        0x10d723  0      OPC=<label>         
  callq .setutent            #  14    0x10d723  5      OPC=callq_label     
  leaq 0x315(%rsp), %rsi     #  15    0x10d728  8      OPC=leaq_r64_m16    
  leaq 0x180(%rsp), %rbx     #  16    0x10d730  8      OPC=leaq_r64_m16    
  leaq 0x188(%rsp), %rdi     #  17    0x10d738  8      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  18    0x10d740  5      OPC=movl_r32_imm32  
  callq .__GI_strncpy        #  19    0x10d745  5      OPC=callq_label     
  leaq 0x308(%rsp), %rdx     #  20    0x10d74a  8      OPC=leaq_r64_m16    
  movq %rsp, %rsi            #  21    0x10d752  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  22    0x10d755  3      OPC=movq_r64_r64    
  callq .getutline_r         #  23    0x10d758  5      OPC=callq_label     
  testl %eax, %eax           #  24    0x10d75d  2      OPC=testl_r32_r32   
  jns .L_10d77c              #  25    0x10d75f  2      OPC=jns_label       
  movl $0x0, %ebx            #  26    0x10d761  5      OPC=movl_r32_imm32  
  movq 0x27d713(%rip), %rax  #  27    0x10d766  7      OPC=movq_r64_m64    
  cmpl $0x3, (%rax)          #  28    0x10d76d  3      OPC=cmpl_m32_imm8   
  nop                        #  29    0x10d770  1      OPC=nop             
  jne .L_10d7a7              #  30    0x10d771  2      OPC=jne_label       
  movl $0x2, (%rax)          #  31    0x10d773  6      OPC=movl_m32_imm32  
  nop                        #  32    0x10d779  1      OPC=nop             
  jmpq .L_10d7a7             #  33    0x10d77a  2      OPC=jmpq_label      
.L_10d77c:                   #        0x10d77c  0      OPC=<label>         
  movq 0x308(%rsp), %rax     #  34    0x10d77c  8      OPC=movq_r64_m64    
  leaq 0x2c(%rax), %rsi      #  35    0x10d784  4      OPC=leaq_r64_m16    
  movl $0x20, %edx           #  36    0x10d788  5      OPC=movl_r32_imm32  
  leaq 0x282dec(%rip), %rdi  #  37    0x10d78d  7      OPC=leaq_r64_m16    
  callq .__GI_strncpy        #  38    0x10d794  5      OPC=callq_label     
  movb $0x0, 0x282e00(%rip)  #  39    0x10d799  7      OPC=movb_m8_imm8    
  leaq 0x282dd9(%rip), %rbx  #  40    0x10d7a0  7      OPC=leaq_r64_m16    
.L_10d7a7:                   #        0x10d7a7  0      OPC=<label>         
  callq .endutent            #  41    0x10d7a7  5      OPC=callq_label     
  movq %rbx, %rax            #  42    0x10d7ac  3      OPC=movq_r64_r64    
.L_10d7af:                   #        0x10d7af  0      OPC=<label>         
  addq $0x510, %rsp          #  43    0x10d7af  7      OPC=addq_r64_imm32  
  popq %rbx                  #  44    0x10d7b6  1      OPC=popq_r64_1      
  retq                       #  45    0x10d7b7  1      OPC=retq            
                                                                           
.size getlogin_fd0, .-getlogin_fd0

