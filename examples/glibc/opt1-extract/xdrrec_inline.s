  .text
  .globl xdrrec_inline
  .type xdrrec_inline, @function

#! file-offset 0xffae3
#! rip-offset  0xffae3
#! capacity    99 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.xdrrec_inline:          #        0xffae3  0      OPC=<label>         
  movq 0x18(%rdi), %rdx  #  1     0xffae3  4      OPC=movq_r64_m64    
  movl (%rdi), %eax      #  2     0xffae7  2      OPC=movl_r32_m32    
  testl %eax, %eax       #  3     0xffae9  2      OPC=testl_r32_r32   
  je .L_ffaf4            #  4     0xffaeb  2      OPC=je_label        
  cmpl $0x1, %eax        #  5     0xffaed  3      OPC=cmpl_r32_imm8   
  je .L_ffb08            #  6     0xffaf0  2      OPC=je_label        
  jmpq .L_ffb2e          #  7     0xffaf2  2      OPC=jmpq_label      
.L_ffaf4:                #        0xffaf4  0      OPC=<label>         
  movq 0x20(%rdx), %rax  #  8     0xffaf4  4      OPC=movq_r64_m64    
  movl %esi, %esi        #  9     0xffaf8  2      OPC=movl_r32_r32    
  addq %rax, %rsi        #  10    0xffafa  3      OPC=addq_r64_r64    
  cmpq 0x28(%rdx), %rsi  #  11    0xffafd  4      OPC=cmpq_r64_m64    
  ja .L_ffb34            #  12    0xffb01  2      OPC=ja_label        
  movq %rsi, 0x20(%rdx)  #  13    0xffb03  4      OPC=movq_m64_r64    
  retq                   #  14    0xffb07  1      OPC=retq            
.L_ffb08:                #        0xffb08  0      OPC=<label>         
  movl %esi, %edi        #  15    0xffb08  2      OPC=movl_r32_r32    
  movq 0x68(%rdx), %rcx  #  16    0xffb0a  4      OPC=movq_r64_m64    
  cmpq %rcx, %rdi        #  17    0xffb0e  3      OPC=cmpq_r64_r64    
  jg .L_ffb3a            #  18    0xffb11  2      OPC=jg_label        
  movq 0x58(%rdx), %rax  #  19    0xffb13  4      OPC=movq_r64_m64    
  movl %esi, %esi        #  20    0xffb17  2      OPC=movl_r32_r32    
  addq %rax, %rsi        #  21    0xffb19  3      OPC=addq_r64_r64    
  cmpq 0x60(%rdx), %rsi  #  22    0xffb1c  4      OPC=cmpq_r64_m64    
  ja .L_ffb40            #  23    0xffb20  2      OPC=ja_label        
  subq %rdi, %rcx        #  24    0xffb22  3      OPC=subq_r64_r64    
  movq %rcx, 0x68(%rdx)  #  25    0xffb25  4      OPC=movq_m64_r64    
  movq %rsi, 0x58(%rdx)  #  26    0xffb29  4      OPC=movq_m64_r64    
  retq                   #  27    0xffb2d  1      OPC=retq            
.L_ffb2e:                #        0xffb2e  0      OPC=<label>         
  movl $0x0, %eax        #  28    0xffb2e  5      OPC=movl_r32_imm32  
  retq                   #  29    0xffb33  1      OPC=retq            
.L_ffb34:                #        0xffb34  0      OPC=<label>         
  movl $0x0, %eax        #  30    0xffb34  5      OPC=movl_r32_imm32  
  retq                   #  31    0xffb39  1      OPC=retq            
.L_ffb3a:                #        0xffb3a  0      OPC=<label>         
  movl $0x0, %eax        #  32    0xffb3a  5      OPC=movl_r32_imm32  
  retq                   #  33    0xffb3f  1      OPC=retq            
.L_ffb40:                #        0xffb40  0      OPC=<label>         
  movl $0x0, %eax        #  34    0xffb40  5      OPC=movl_r32_imm32  
  retq                   #  35    0xffb45  1      OPC=retq            
                                                                      
.size xdrrec_inline, .-xdrrec_inline

