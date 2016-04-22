  .text
  .globl sighold
  .type sighold, @function

#! file-offset 0x34340
#! rip-offset  0x34340
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sighold:                 #        0x34340  0      OPC=<label>           
  pushq %rbp              #  1     0x34340  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x34341  1      OPC=pushq_r64_1       
  xorl %esi, %esi         #  3     0x34342  2      OPC=xorl_r32_r32      
  movl %edi, %ebp         #  4     0x34344  2      OPC=movl_r32_r32      
  movl $0x2, %edi         #  5     0x34346  5      OPC=movl_r32_imm32    
  subq $0x88, %rsp        #  6     0x3434b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  7     0x34352  3      OPC=movq_r64_r64      
  callq .sigprocmask      #  8     0x34355  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x3435a  2      OPC=testl_r32_r32     
  js .L_34388             #  10    0x3435c  2      OPC=js_label          
  movl %ebp, %esi         #  11    0x3435e  2      OPC=movl_r32_r32      
  movq %rsp, %rdi         #  12    0x34360  3      OPC=movq_r64_r64      
  callq .sigaddset        #  13    0x34363  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x34368  2      OPC=testl_r32_r32     
  js .L_34388             #  15    0x3436a  2      OPC=js_label          
  xorl %edx, %edx         #  16    0x3436c  2      OPC=xorl_r32_r32      
  movq %rsp, %rsi         #  17    0x3436e  3      OPC=movq_r64_r64      
  movl $0x2, %edi         #  18    0x34371  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  19    0x34376  5      OPC=callq_label       
.L_3437b:                 #        0x3437b  0      OPC=<label>           
  addq $0x88, %rsp        #  20    0x3437b  7      OPC=addq_r64_imm32    
  popq %rbx               #  21    0x34382  1      OPC=popq_r64_1        
  popq %rbp               #  22    0x34383  1      OPC=popq_r64_1        
  retq                    #  23    0x34384  1      OPC=retq              
  nop                     #  24    0x34385  1      OPC=nop               
  nop                     #  25    0x34386  1      OPC=nop               
  nop                     #  26    0x34387  1      OPC=nop               
.L_34388:                 #        0x34388  0      OPC=<label>           
  movl $0xffffffff, %eax  #  27    0x34388  6      OPC=movl_r32_imm32_1  
  jmpq .L_3437b           #  28    0x3438e  2      OPC=jmpq_label        
  nop                     #  29    0x34390  1      OPC=nop               
                                                                         
.size sighold, .-sighold

