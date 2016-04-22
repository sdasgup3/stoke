  .text
  .globl tempnam
  .type tempnam, @function

#! file-offset 0x69980
#! rip-offset  0x69980
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tempnam:                #        0x69980  0      OPC=<label>         
  pushq %rbx             #  1     0x69980  1      OPC=pushq_r64_1     
  movq %rdi, %rdx        #  2     0x69981  3      OPC=movq_r64_r64    
  movq %rsi, %rcx        #  3     0x69984  3      OPC=movq_r64_r64    
  movl $0x1, %r8d        #  4     0x69987  6      OPC=movl_r32_imm32  
  movl $0x1000, %esi     #  5     0x6998d  5      OPC=movl_r32_imm32  
  subq $0x1000, %rsp     #  6     0x69992  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi        #  7     0x69999  3      OPC=movq_r64_r64    
  callq .__path_search   #  8     0x6999c  5      OPC=callq_label     
  testl %eax, %eax       #  9     0x699a1  2      OPC=testl_r32_r32   
  jne .L_699d0           #  10    0x699a3  2      OPC=jne_label       
  xorl %edx, %edx        #  11    0x699a5  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  12    0x699a7  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  13    0x699a9  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi        #  14    0x699ae  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  15    0x699b1  5      OPC=callq_label     
  testl %eax, %eax       #  16    0x699b6  2      OPC=testl_r32_r32   
  jne .L_699d0           #  17    0x699b8  2      OPC=jne_label       
  movq %rsp, %rdi        #  18    0x699ba  3      OPC=movq_r64_r64    
  callq .__strdup        #  19    0x699bd  5      OPC=callq_label     
  addq $0x1000, %rsp     #  20    0x699c2  7      OPC=addq_r64_imm32  
  popq %rbx              #  21    0x699c9  1      OPC=popq_r64_1      
  retq                   #  22    0x699ca  1      OPC=retq            
  nop                    #  23    0x699cb  1      OPC=nop             
  nop                    #  24    0x699cc  1      OPC=nop             
  nop                    #  25    0x699cd  1      OPC=nop             
  nop                    #  26    0x699ce  1      OPC=nop             
  nop                    #  27    0x699cf  1      OPC=nop             
.L_699d0:                #        0x699d0  0      OPC=<label>         
  addq $0x1000, %rsp     #  28    0x699d0  7      OPC=addq_r64_imm32  
  xorl %eax, %eax        #  29    0x699d7  2      OPC=xorl_r32_r32    
  popq %rbx              #  30    0x699d9  1      OPC=popq_r64_1      
  retq                   #  31    0x699da  1      OPC=retq            
  nop                    #  32    0x699db  1      OPC=nop             
  nop                    #  33    0x699dc  1      OPC=nop             
  nop                    #  34    0x699dd  1      OPC=nop             
  nop                    #  35    0x699de  1      OPC=nop             
  nop                    #  36    0x699df  1      OPC=nop             
                                                                      
.size tempnam, .-tempnam

