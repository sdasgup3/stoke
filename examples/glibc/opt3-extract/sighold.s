  .text
  .globl sighold
  .type sighold, @function

#! file-offset 0x362e0
#! rip-offset  0x362e0
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sighold:                 #        0x362e0  0      OPC=<label>           
  pushq %rbp              #  1     0x362e0  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x362e1  1      OPC=pushq_r64_1       
  xorl %esi, %esi         #  3     0x362e2  2      OPC=xorl_r32_r32      
  movl %edi, %ebp         #  4     0x362e4  2      OPC=movl_r32_r32      
  movl $0x2, %edi         #  5     0x362e6  5      OPC=movl_r32_imm32    
  subq $0x88, %rsp        #  6     0x362eb  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  7     0x362f2  3      OPC=movq_r64_r64      
  callq .sigprocmask      #  8     0x362f5  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x362fa  2      OPC=testl_r32_r32     
  js .L_36328             #  10    0x362fc  2      OPC=js_label          
  movl %ebp, %esi         #  11    0x362fe  2      OPC=movl_r32_r32      
  movq %rsp, %rdi         #  12    0x36300  3      OPC=movq_r64_r64      
  callq .sigaddset        #  13    0x36303  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x36308  2      OPC=testl_r32_r32     
  js .L_36328             #  15    0x3630a  2      OPC=js_label          
  xorl %edx, %edx         #  16    0x3630c  2      OPC=xorl_r32_r32      
  movq %rsp, %rsi         #  17    0x3630e  3      OPC=movq_r64_r64      
  movl $0x2, %edi         #  18    0x36311  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  19    0x36316  5      OPC=callq_label       
.L_3631b:                 #        0x3631b  0      OPC=<label>           
  addq $0x88, %rsp        #  20    0x3631b  7      OPC=addq_r64_imm32    
  popq %rbx               #  21    0x36322  1      OPC=popq_r64_1        
  popq %rbp               #  22    0x36323  1      OPC=popq_r64_1        
  retq                    #  23    0x36324  1      OPC=retq              
  nop                     #  24    0x36325  1      OPC=nop               
  nop                     #  25    0x36326  1      OPC=nop               
  nop                     #  26    0x36327  1      OPC=nop               
.L_36328:                 #        0x36328  0      OPC=<label>           
  movl $0xffffffff, %eax  #  27    0x36328  6      OPC=movl_r32_imm32_1  
  jmpq .L_3631b           #  28    0x3632e  2      OPC=jmpq_label        
  nop                     #  29    0x36330  1      OPC=nop               
                                                                         
.size sighold, .-sighold

