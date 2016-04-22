  .text
  .globl dlerror_run
  .type dlerror_run, @function

#! file-offset 0x11bb20
#! rip-offset  0x11bb20
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.dlerror_run:                #        0x11bb20  0      OPC=<label>         
  subq $0x38, %rsp           #  1     0x11bb20  4      OPC=subq_r64_imm8   
  movq 0x27f34d(%rip), %rax  #  2     0x11bb24  7      OPC=movq_r64_m64    
  movq %rdi, %rcx            #  3     0x11bb2b  3      OPC=movq_r64_r64    
  movq %rsi, %r8             #  4     0x11bb2e  3      OPC=movq_r64_r64    
  movq $0x0, 0x28(%rsp)      #  5     0x11bb31  9      OPC=movq_m64_imm32  
  leaq 0x1f(%rsp), %rdx      #  6     0x11bb3a  5      OPC=leaq_r64_m16    
  leaq 0x28(%rsp), %rsi      #  7     0x11bb3f  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %rdi      #  8     0x11bb44  5      OPC=leaq_r64_m16    
  callq 0x118(%rax)          #  9     0x11bb49  6      OPC=callq_m64       
  testl %eax, %eax           #  10    0x11bb4f  2      OPC=testl_r32_r32   
  jne .L_11bb68              #  11    0x11bb51  2      OPC=jne_label       
  cmpq $0x0, 0x28(%rsp)      #  12    0x11bb53  6      OPC=cmpq_m64_imm8   
  jne .L_11bb60              #  13    0x11bb59  2      OPC=jne_label       
.L_11bb5b:                   #        0x11bb5b  0      OPC=<label>         
  addq $0x38, %rsp           #  14    0x11bb5b  4      OPC=addq_r64_imm8   
  retq                       #  15    0x11bb5f  1      OPC=retq            
.L_11bb60:                   #        0x11bb60  0      OPC=<label>         
  movb $0x1, %al             #  16    0x11bb60  2      OPC=movb_r8_imm8    
  nop                        #  17    0x11bb62  1      OPC=nop             
  nop                        #  18    0x11bb63  1      OPC=nop             
  nop                        #  19    0x11bb64  1      OPC=nop             
  nop                        #  20    0x11bb65  1      OPC=nop             
  nop                        #  21    0x11bb66  1      OPC=nop             
  nop                        #  22    0x11bb67  1      OPC=nop             
.L_11bb68:                   #        0x11bb68  0      OPC=<label>         
  cmpb $0x0, 0x1f(%rsp)      #  23    0x11bb68  5      OPC=cmpb_m8_imm8    
  je .L_11bb5b               #  24    0x11bb6d  2      OPC=je_label        
  movq 0x28(%rsp), %rdi      #  25    0x11bb6f  5      OPC=movq_r64_m64    
  movl %eax, 0xc(%rsp)       #  26    0x11bb74  4      OPC=movl_m32_r32    
  callq .L_1f8c0             #  27    0x11bb78  5      OPC=callq_label     
  movl 0xc(%rsp), %eax       #  28    0x11bb7d  4      OPC=movl_r32_m32    
  addq $0x38, %rsp           #  29    0x11bb81  4      OPC=addq_r64_imm8   
  retq                       #  30    0x11bb85  1      OPC=retq            
  nop                        #  31    0x11bb86  1      OPC=nop             
  nop                        #  32    0x11bb87  1      OPC=nop             
  nop                        #  33    0x11bb88  1      OPC=nop             
  nop                        #  34    0x11bb89  1      OPC=nop             
  nop                        #  35    0x11bb8a  1      OPC=nop             
  nop                        #  36    0x11bb8b  1      OPC=nop             
  nop                        #  37    0x11bb8c  1      OPC=nop             
  nop                        #  38    0x11bb8d  1      OPC=nop             
  nop                        #  39    0x11bb8e  1      OPC=nop             
  nop                        #  40    0x11bb8f  1      OPC=nop             
                                                                           
.size dlerror_run, .-dlerror_run

