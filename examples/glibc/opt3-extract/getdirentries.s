  .text
  .globl getdirentries
  .type getdirentries, @function

#! file-offset 0xc5d10
#! rip-offset  0xc5d10
#! capacity    80 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.getdirentries:      #        0xc5d10  0      OPC=<label>         
  pushq %r14         #  1     0xc5d10  2      OPC=pushq_r64_1     
  pushq %r13         #  2     0xc5d12  2      OPC=pushq_r64_1     
  movq %rcx, %r13    #  3     0xc5d14  3      OPC=movq_r64_r64    
  pushq %r12         #  4     0xc5d17  2      OPC=pushq_r64_1     
  pushq %rbp         #  5     0xc5d19  1      OPC=pushq_r64_1     
  movq %rdx, %r12    #  6     0xc5d1a  3      OPC=movq_r64_r64    
  pushq %rbx         #  7     0xc5d1d  1      OPC=pushq_r64_1     
  movq %rsi, %rbp    #  8     0xc5d1e  3      OPC=movq_r64_r64    
  movl %edi, %ebx    #  9     0xc5d21  2      OPC=movl_r32_r32    
  xorl %esi, %esi    #  10    0xc5d23  2      OPC=xorl_r32_r32    
  movl $0x1, %edx    #  11    0xc5d25  5      OPC=movl_r32_imm32  
  callq .__lseek     #  12    0xc5d2a  5      OPC=callq_label     
  movq %r12, %rdx    #  13    0xc5d2f  3      OPC=movq_r64_r64    
  movq %rbp, %rsi    #  14    0xc5d32  3      OPC=movq_r64_r64    
  movl %ebx, %edi    #  15    0xc5d35  2      OPC=movl_r32_r32    
  movq %rax, %r14    #  16    0xc5d37  3      OPC=movq_r64_r64    
  callq .__getdents  #  17    0xc5d3a  5      OPC=callq_label     
  cmpq $0xff, %rax   #  18    0xc5d3f  4      OPC=cmpq_r64_imm8   
  je .L_c5d49        #  19    0xc5d43  2      OPC=je_label        
  movq %r14, (%r13)  #  20    0xc5d45  4      OPC=movq_m64_r64    
.L_c5d49:            #        0xc5d49  0      OPC=<label>         
  popq %rbx          #  21    0xc5d49  1      OPC=popq_r64_1      
  popq %rbp          #  22    0xc5d4a  1      OPC=popq_r64_1      
  popq %r12          #  23    0xc5d4b  2      OPC=popq_r64_1      
  popq %r13          #  24    0xc5d4d  2      OPC=popq_r64_1      
  popq %r14          #  25    0xc5d4f  2      OPC=popq_r64_1      
  retq               #  26    0xc5d51  1      OPC=retq            
  nop                #  27    0xc5d52  1      OPC=nop             
  nop                #  28    0xc5d53  1      OPC=nop             
  nop                #  29    0xc5d54  1      OPC=nop             
  nop                #  30    0xc5d55  1      OPC=nop             
  nop                #  31    0xc5d56  1      OPC=nop             
  nop                #  32    0xc5d57  1      OPC=nop             
  nop                #  33    0xc5d58  1      OPC=nop             
  nop                #  34    0xc5d59  1      OPC=nop             
  nop                #  35    0xc5d5a  1      OPC=nop             
  nop                #  36    0xc5d5b  1      OPC=nop             
  nop                #  37    0xc5d5c  1      OPC=nop             
  nop                #  38    0xc5d5d  1      OPC=nop             
  nop                #  39    0xc5d5e  1      OPC=nop             
  nop                #  40    0xc5d5f  1      OPC=nop             
                                                                  
.size getdirentries, .-getdirentries

