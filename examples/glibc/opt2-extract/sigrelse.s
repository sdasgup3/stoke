  .text
  .globl sigrelse
  .type sigrelse, @function

#! file-offset 0x34390
#! rip-offset  0x34390
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigrelse:                #        0x34390  0      OPC=<label>           
  pushq %rbp              #  1     0x34390  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x34391  1      OPC=pushq_r64_1       
  xorl %esi, %esi         #  3     0x34392  2      OPC=xorl_r32_r32      
  movl %edi, %ebp         #  4     0x34394  2      OPC=movl_r32_r32      
  movl $0x2, %edi         #  5     0x34396  5      OPC=movl_r32_imm32    
  subq $0x88, %rsp        #  6     0x3439b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  7     0x343a2  3      OPC=movq_r64_r64      
  callq .sigprocmask      #  8     0x343a5  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x343aa  2      OPC=testl_r32_r32     
  js .L_343d8             #  10    0x343ac  2      OPC=js_label          
  movl %ebp, %esi         #  11    0x343ae  2      OPC=movl_r32_r32      
  movq %rsp, %rdi         #  12    0x343b0  3      OPC=movq_r64_r64      
  callq .sigdelset        #  13    0x343b3  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x343b8  2      OPC=testl_r32_r32     
  js .L_343d8             #  15    0x343ba  2      OPC=js_label          
  xorl %edx, %edx         #  16    0x343bc  2      OPC=xorl_r32_r32      
  movq %rsp, %rsi         #  17    0x343be  3      OPC=movq_r64_r64      
  movl $0x2, %edi         #  18    0x343c1  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  19    0x343c6  5      OPC=callq_label       
.L_343cb:                 #        0x343cb  0      OPC=<label>           
  addq $0x88, %rsp        #  20    0x343cb  7      OPC=addq_r64_imm32    
  popq %rbx               #  21    0x343d2  1      OPC=popq_r64_1        
  popq %rbp               #  22    0x343d3  1      OPC=popq_r64_1        
  retq                    #  23    0x343d4  1      OPC=retq              
  nop                     #  24    0x343d5  1      OPC=nop               
  nop                     #  25    0x343d6  1      OPC=nop               
  nop                     #  26    0x343d7  1      OPC=nop               
.L_343d8:                 #        0x343d8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  27    0x343d8  6      OPC=movl_r32_imm32_1  
  jmpq .L_343cb           #  28    0x343de  2      OPC=jmpq_label        
  nop                     #  29    0x343e0  1      OPC=nop               
                                                                         
.size sigrelse, .-sigrelse

