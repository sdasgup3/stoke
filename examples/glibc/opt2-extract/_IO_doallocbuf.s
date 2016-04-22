  .text
  .globl _IO_doallocbuf
  .type _IO_doallocbuf, @function

#! file-offset 0x724e0
#! rip-offset  0x724e0
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_doallocbuf:          #        0x724e0  0      OPC=<label>         
  cmpq $0x0, 0x38(%rdi)   #  1     0x724e0  5      OPC=cmpq_m64_imm8   
  je .L_724f0             #  2     0x724e5  2      OPC=je_label        
  retq                    #  3     0x724e7  1      OPC=retq            
  nop                     #  4     0x724e8  1      OPC=nop             
  nop                     #  5     0x724e9  1      OPC=nop             
  nop                     #  6     0x724ea  1      OPC=nop             
  nop                     #  7     0x724eb  1      OPC=nop             
  nop                     #  8     0x724ec  1      OPC=nop             
  nop                     #  9     0x724ed  1      OPC=nop             
  nop                     #  10    0x724ee  1      OPC=nop             
  nop                     #  11    0x724ef  1      OPC=nop             
.L_724f0:                 #        0x724f0  0      OPC=<label>         
  pushq %rbx              #  12    0x724f0  1      OPC=pushq_r64_1     
  testb $0x2, (%rdi)      #  13    0x724f1  3      OPC=testb_m8_imm8   
  movq %rdi, %rbx         #  14    0x724f4  3      OPC=movq_r64_r64    
  je .L_72503             #  15    0x724f7  2      OPC=je_label        
  movl 0xc0(%rdi), %eax   #  16    0x724f9  6      OPC=movl_r32_m32    
  testl %eax, %eax        #  17    0x724ff  2      OPC=testl_r32_r32   
  jle .L_72520            #  18    0x72501  2      OPC=jle_label       
.L_72503:                 #        0x72503  0      OPC=<label>         
  movq 0xd8(%rbx), %rax   #  19    0x72503  7      OPC=movq_r64_m64    
  movq %rbx, %rdi         #  20    0x7250a  3      OPC=movq_r64_r64    
  callq 0x68(%rax)        #  21    0x7250d  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  22    0x72510  6      OPC=cmpl_r32_imm32  
  nop                     #  23    0x72516  1      OPC=nop             
  nop                     #  24    0x72517  1      OPC=nop             
  nop                     #  25    0x72518  1      OPC=nop             
  je .L_72520             #  26    0x72519  2      OPC=je_label        
  popq %rbx               #  27    0x7251b  1      OPC=popq_r64_1      
  retq                    #  28    0x7251c  1      OPC=retq            
  nop                     #  29    0x7251d  1      OPC=nop             
  nop                     #  30    0x7251e  1      OPC=nop             
  nop                     #  31    0x7251f  1      OPC=nop             
  nop                     #  32    0x72520  1      OPC=nop             
  nop                     #  33    0x72521  1      OPC=nop             
  nop                     #  34    0x72522  1      OPC=nop             
  nop                     #  35    0x72523  1      OPC=nop             
  nop                     #  36    0x72524  1      OPC=nop             
  nop                     #  37    0x72525  1      OPC=nop             
.L_72520:                 #        0x72526  0      OPC=<label>         
  leaq 0x84(%rbx), %rdx   #  38    0x72526  7      OPC=leaq_r64_m16    
  leaq 0x83(%rbx), %rsi   #  39    0x7252d  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi         #  40    0x72534  3      OPC=movq_r64_r64    
  popq %rbx               #  41    0x72537  1      OPC=popq_r64_1      
  xorl %ecx, %ecx         #  42    0x72538  2      OPC=xorl_r32_r32    
  jmpq ._IO_setb          #  43    0x7253a  5      OPC=jmpq_label_1    
  nop                     #  44    0x7253f  1      OPC=nop             
  nop                     #  45    0x72540  1      OPC=nop             
  nop                     #  46    0x72541  1      OPC=nop             
  nop                     #  47    0x72542  1      OPC=nop             
  nop                     #  48    0x72543  1      OPC=nop             
  nop                     #  49    0x72544  1      OPC=nop             
  nop                     #  50    0x72545  1      OPC=nop             
                                                                       
.size _IO_doallocbuf, .-_IO_doallocbuf

