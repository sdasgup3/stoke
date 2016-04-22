  .text
  .globl endutent_file
  .type endutent_file, @function

#! file-offset 0x11a220
#! rip-offset  0x11a220
#! capacity    64 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.endutent_file:                     #        0x11a220  0      OPC=<label>         
  movslq 0x2811a9(%rip), %rdi       #  1     0x11a220  7      OPC=movslq_r64_m32  
  testl %edi, %edi                  #  2     0x11a227  2      OPC=testl_r32_r32   
  js .L_11a23d                      #  3     0x11a229  2      OPC=js_label        
  movl $0x3, %eax                   #  4     0x11a22b  5      OPC=movl_r32_imm32  
  syscall                           #  5     0x11a230  2      OPC=syscall         
  movl $0xffffffff, 0x281194(%rip)  #  6     0x11a232  10     OPC=movl_m32_imm32  
  retq                              #  7     0x11a23c  1      OPC=retq            
.L_11a23d:                          #        0x11a23d  0      OPC=<label>         
  leaq 0x4cb52(%rip), %rcx          #  8     0x11a23d  7      OPC=leaq_r64_m16    
  pushq %rax                        #  9     0x11a244  1      OPC=pushq_r64_1     
  leaq 0x4cb0a(%rip), %rsi          #  10    0x11a245  7      OPC=leaq_r64_m16    
  leaq 0x4cb18(%rip), %rdi          #  11    0x11a24c  7      OPC=leaq_r64_m16    
  movl $0x210, %edx                 #  12    0x11a253  5      OPC=movl_r32_imm32  
  callq .__assert_fail              #  13    0x11a258  5      OPC=callq_label     
  nop                               #  14    0x11a25d  1      OPC=nop             
  nop                               #  15    0x11a25e  1      OPC=nop             
  nop                               #  16    0x11a25f  1      OPC=nop             
                                                                                  
.size endutent_file, .-endutent_file

