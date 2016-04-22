  .text
  .globl xdrrec_putlong
  .type xdrrec_putlong, @function

#! file-offset 0xffcc5
#! rip-offset  0xffcc5
#! capacity    91 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.xdrrec_putlong:         #        0xffcc5  0      OPC=<label>         
  pushq %rbp             #  1     0xffcc5  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0xffcc6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  3     0xffcc7  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp        #  4     0xffccb  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rbx  #  5     0xffcce  4      OPC=movq_r64_m64    
  movq 0x20(%rbx), %rdx  #  6     0xffcd2  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  7     0xffcd6  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  8     0xffcda  4      OPC=movq_m64_r64    
  cmpq 0x28(%rbx), %rax  #  9     0xffcde  4      OPC=cmpq_r64_m64    
  jbe .L_ffd0c           #  10    0xffce2  2      OPC=jbe_label       
  movq %rdx, 0x20(%rbx)  #  11    0xffce4  4      OPC=movq_m64_r64    
  movl $0x1, 0x38(%rbx)  #  12    0xffce8  7      OPC=movl_m32_imm32  
  movl $0x0, %esi        #  13    0xffcef  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  14    0xffcf4  3      OPC=movq_r64_r64    
  callq .flush_out       #  15    0xffcf7  5      OPC=callq_label     
  testl %eax, %eax       #  16    0xffcfc  2      OPC=testl_r32_r32   
  je .L_ffd19            #  17    0xffcfe  2      OPC=je_label        
  movq 0x20(%rbx), %rdx  #  18    0xffd00  4      OPC=movq_r64_m64    
  leaq 0x4(%rdx), %rax   #  19    0xffd04  4      OPC=leaq_r64_m16    
  movq %rax, 0x20(%rbx)  #  20    0xffd08  4      OPC=movq_m64_r64    
.L_ffd0c:                #        0xffd0c  0      OPC=<label>         
  movq (%rbp), %rax      #  21    0xffd0c  4      OPC=movq_r64_m64    
  bswap %eax             #  22    0xffd10  2      OPC=bswap_r32       
  movl %eax, (%rdx)      #  23    0xffd12  2      OPC=movl_m32_r32    
  movl $0x1, %eax        #  24    0xffd14  5      OPC=movl_r32_imm32  
.L_ffd19:                #        0xffd19  0      OPC=<label>         
  addq $0x8, %rsp        #  25    0xffd19  4      OPC=addq_r64_imm8   
  popq %rbx              #  26    0xffd1d  1      OPC=popq_r64_1      
  popq %rbp              #  27    0xffd1e  1      OPC=popq_r64_1      
  retq                   #  28    0xffd1f  1      OPC=retq            
                                                                      
.size xdrrec_putlong, .-xdrrec_putlong

