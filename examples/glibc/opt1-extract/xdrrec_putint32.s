  .text
  .globl xdrrec_putint32
  .type xdrrec_putint32, @function

#! file-offset 0xffc6b
#! rip-offset  0xffc6b
#! capacity    90 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.xdrrec_putint32:        #        0xffc6b  0      OPC=<label>         
  pushq %rbp             #  1     0xffc6b  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0xffc6c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  3     0xffc6d  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp        #  4     0xffc71  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rbx  #  5     0xffc74  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx  #  6     0xffc78  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  7     0xffc7c  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  8     0xffc80  4      OPC=movq_m64_r64    
  cmpq 0x28(%rbx), %rax  #  9     0xffc84  4      OPC=cmpq_r64_m64    
  jbe .L_ffcb2           #  10    0xffc88  2      OPC=jbe_label       
  movq %rdx, 0x20(%rbx)  #  11    0xffc8a  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  12    0xffc8e  7      OPC=movl_m32_imm32  
  movl $0x0, %esi        #  13    0xffc95  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  14    0xffc9a  3      OPC=movq_r64_r64    
  callq .flush_out       #  15    0xffc9d  5      OPC=callq_label     
  testl %eax, %eax       #  16    0xffca2  2      OPC=testl_r32_r32   
  je .L_ffcbe            #  17    0xffca4  2      OPC=je_label        
  movq 0x20(%rbx), %rdx  #  18    0xffca6  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  19    0xffcaa  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  20    0xffcae  4      OPC=movq_m64_r64    
.L_ffcb2:                #        0xffcb2  0      OPC=<label>         
  movl (%rbp), %eax      #  21    0xffcb2  3      OPC=movl_r32_m32    
  bswap %eax             #  22    0xffcb5  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  23    0xffcb7  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  24    0xffcb9  5      OPC=movl_r32_imm32  
.L_ffcbe:                #        0xffcbe  0      OPC=<label>         
  addq $0x8, %rsp        #  25    0xffcbe  4      OPC=addq_r64_imm8   
  popq %rbx              #  26    0xffcc2  1      OPC=popq_r64_1      
  popq %rbp              #  27    0xffcc3  1      OPC=popq_r64_1      
  retq                   #  28    0xffcc4  1      OPC=retq            
                                                                      
.size xdrrec_putint32, .-xdrrec_putint32

