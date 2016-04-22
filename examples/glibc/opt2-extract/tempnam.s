  .text
  .globl tempnam
  .type tempnam, @function

#! file-offset 0x63040
#! rip-offset  0x63040
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tempnam:                #        0x63040  0      OPC=<label>         
  pushq %rbx             #  1     0x63040  1      OPC=pushq_r64_1     
  movq %rdi, %rdx        #  2     0x63041  3      OPC=movq_r64_r64    
  movq %rsi, %rcx        #  3     0x63044  3      OPC=movq_r64_r64    
  movl $0x1, %r8d        #  4     0x63047  6      OPC=movl_r32_imm32  
  movl $0x1000, %esi     #  5     0x6304d  5      OPC=movl_r32_imm32  
  subq $0x1000, %rsp     #  6     0x63052  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi        #  7     0x63059  3      OPC=movq_r64_r64    
  callq .__path_search   #  8     0x6305c  5      OPC=callq_label     
  testl %eax, %eax       #  9     0x63061  2      OPC=testl_r32_r32   
  jne .L_63090           #  10    0x63063  2      OPC=jne_label       
  xorl %edx, %edx        #  11    0x63065  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  12    0x63067  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  13    0x63069  5      OPC=movl_r32_imm32  
  movq %rsp, %rdi        #  14    0x6306e  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  15    0x63071  5      OPC=callq_label     
  testl %eax, %eax       #  16    0x63076  2      OPC=testl_r32_r32   
  jne .L_63090           #  17    0x63078  2      OPC=jne_label       
  movq %rsp, %rdi        #  18    0x6307a  3      OPC=movq_r64_r64    
  callq .__strdup        #  19    0x6307d  5      OPC=callq_label     
  addq $0x1000, %rsp     #  20    0x63082  7      OPC=addq_r64_imm32  
  popq %rbx              #  21    0x63089  1      OPC=popq_r64_1      
  retq                   #  22    0x6308a  1      OPC=retq            
  nop                    #  23    0x6308b  1      OPC=nop             
  nop                    #  24    0x6308c  1      OPC=nop             
  nop                    #  25    0x6308d  1      OPC=nop             
  nop                    #  26    0x6308e  1      OPC=nop             
  nop                    #  27    0x6308f  1      OPC=nop             
.L_63090:                #        0x63090  0      OPC=<label>         
  addq $0x1000, %rsp     #  28    0x63090  7      OPC=addq_r64_imm32  
  xorl %eax, %eax        #  29    0x63097  2      OPC=xorl_r32_r32    
  popq %rbx              #  30    0x63099  1      OPC=popq_r64_1      
  retq                   #  31    0x6309a  1      OPC=retq            
  nop                    #  32    0x6309b  1      OPC=nop             
  nop                    #  33    0x6309c  1      OPC=nop             
  nop                    #  34    0x6309d  1      OPC=nop             
  nop                    #  35    0x6309e  1      OPC=nop             
  nop                    #  36    0x6309f  1      OPC=nop             
                                                                      
.size tempnam, .-tempnam

