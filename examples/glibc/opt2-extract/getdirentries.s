  .text
  .globl getdirentries
  .type getdirentries, @function

#! file-offset 0xb2bc0
#! rip-offset  0xb2bc0
#! capacity    80 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.getdirentries:      #        0xb2bc0  0      OPC=<label>         
  pushq %r14         #  1     0xb2bc0  2      OPC=pushq_r64_1     
  pushq %r13         #  2     0xb2bc2  2      OPC=pushq_r64_1     
  movq %rcx, %r13    #  3     0xb2bc4  3      OPC=movq_r64_r64    
  pushq %r12         #  4     0xb2bc7  2      OPC=pushq_r64_1     
  pushq %rbp         #  5     0xb2bc9  1      OPC=pushq_r64_1     
  movq %rdx, %r12    #  6     0xb2bca  3      OPC=movq_r64_r64    
  pushq %rbx         #  7     0xb2bcd  1      OPC=pushq_r64_1     
  movq %rsi, %rbp    #  8     0xb2bce  3      OPC=movq_r64_r64    
  movl %edi, %ebx    #  9     0xb2bd1  2      OPC=movl_r32_r32    
  xorl %esi, %esi    #  10    0xb2bd3  2      OPC=xorl_r32_r32    
  movl $0x1, %edx    #  11    0xb2bd5  5      OPC=movl_r32_imm32  
  callq .__lseek     #  12    0xb2bda  5      OPC=callq_label     
  movq %r12, %rdx    #  13    0xb2bdf  3      OPC=movq_r64_r64    
  movq %rbp, %rsi    #  14    0xb2be2  3      OPC=movq_r64_r64    
  movl %ebx, %edi    #  15    0xb2be5  2      OPC=movl_r32_r32    
  movq %rax, %r14    #  16    0xb2be7  3      OPC=movq_r64_r64    
  callq .__getdents  #  17    0xb2bea  5      OPC=callq_label     
  cmpq $0xff, %rax   #  18    0xb2bef  4      OPC=cmpq_r64_imm8   
  je .L_b2bf9        #  19    0xb2bf3  2      OPC=je_label        
  movq %r14, (%r13)  #  20    0xb2bf5  4      OPC=movq_m64_r64    
.L_b2bf9:            #        0xb2bf9  0      OPC=<label>         
  popq %rbx          #  21    0xb2bf9  1      OPC=popq_r64_1      
  popq %rbp          #  22    0xb2bfa  1      OPC=popq_r64_1      
  popq %r12          #  23    0xb2bfb  2      OPC=popq_r64_1      
  popq %r13          #  24    0xb2bfd  2      OPC=popq_r64_1      
  popq %r14          #  25    0xb2bff  2      OPC=popq_r64_1      
  retq               #  26    0xb2c01  1      OPC=retq            
  nop                #  27    0xb2c02  1      OPC=nop             
  nop                #  28    0xb2c03  1      OPC=nop             
  nop                #  29    0xb2c04  1      OPC=nop             
  nop                #  30    0xb2c05  1      OPC=nop             
  nop                #  31    0xb2c06  1      OPC=nop             
  nop                #  32    0xb2c07  1      OPC=nop             
  nop                #  33    0xb2c08  1      OPC=nop             
  nop                #  34    0xb2c09  1      OPC=nop             
  nop                #  35    0xb2c0a  1      OPC=nop             
  nop                #  36    0xb2c0b  1      OPC=nop             
  nop                #  37    0xb2c0c  1      OPC=nop             
  nop                #  38    0xb2c0d  1      OPC=nop             
  nop                #  39    0xb2c0e  1      OPC=nop             
  nop                #  40    0xb2c0f  1      OPC=nop             
                                                                  
.size getdirentries, .-getdirentries

