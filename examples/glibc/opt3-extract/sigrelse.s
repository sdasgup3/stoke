  .text
  .globl sigrelse
  .type sigrelse, @function

#! file-offset 0x36330
#! rip-offset  0x36330
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigrelse:                #        0x36330  0      OPC=<label>           
  pushq %rbp              #  1     0x36330  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x36331  1      OPC=pushq_r64_1       
  xorl %esi, %esi         #  3     0x36332  2      OPC=xorl_r32_r32      
  movl %edi, %ebp         #  4     0x36334  2      OPC=movl_r32_r32      
  movl $0x2, %edi         #  5     0x36336  5      OPC=movl_r32_imm32    
  subq $0x88, %rsp        #  6     0x3633b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  7     0x36342  3      OPC=movq_r64_r64      
  callq .sigprocmask      #  8     0x36345  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x3634a  2      OPC=testl_r32_r32     
  js .L_36378             #  10    0x3634c  2      OPC=js_label          
  movl %ebp, %esi         #  11    0x3634e  2      OPC=movl_r32_r32      
  movq %rsp, %rdi         #  12    0x36350  3      OPC=movq_r64_r64      
  callq .sigdelset        #  13    0x36353  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x36358  2      OPC=testl_r32_r32     
  js .L_36378             #  15    0x3635a  2      OPC=js_label          
  xorl %edx, %edx         #  16    0x3635c  2      OPC=xorl_r32_r32      
  movq %rsp, %rsi         #  17    0x3635e  3      OPC=movq_r64_r64      
  movl $0x2, %edi         #  18    0x36361  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  19    0x36366  5      OPC=callq_label       
.L_3636b:                 #        0x3636b  0      OPC=<label>           
  addq $0x88, %rsp        #  20    0x3636b  7      OPC=addq_r64_imm32    
  popq %rbx               #  21    0x36372  1      OPC=popq_r64_1        
  popq %rbp               #  22    0x36373  1      OPC=popq_r64_1        
  retq                    #  23    0x36374  1      OPC=retq              
  nop                     #  24    0x36375  1      OPC=nop               
  nop                     #  25    0x36376  1      OPC=nop               
  nop                     #  26    0x36377  1      OPC=nop               
.L_36378:                 #        0x36378  0      OPC=<label>           
  movl $0xffffffff, %eax  #  27    0x36378  6      OPC=movl_r32_imm32_1  
  jmpq .L_3636b           #  28    0x3637e  2      OPC=jmpq_label        
  nop                     #  29    0x36380  1      OPC=nop               
                                                                         
.size sigrelse, .-sigrelse

