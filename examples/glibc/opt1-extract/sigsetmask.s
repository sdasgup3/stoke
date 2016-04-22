  .text
  .globl sigsetmask
  .type sigsetmask, @function

#! file-offset 0x31867
#! rip-offset  0x31867
#! capacity    93 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigsetmask:              #        0x31867  0      OPC=<label>           
  subq $0x108, %rsp       #  1     0x31867  7      OPC=subq_r64_imm32    
  movl %edi, %eax         #  2     0x3186e  2      OPC=movl_r32_r32      
  movq %rax, 0x80(%rsp)   #  3     0x31870  8      OPC=movq_m64_r64      
  leaq 0x88(%rsp), %rax   #  4     0x31878  8      OPC=leaq_r64_m16      
.L_31880:                 #        0x31880  0      OPC=<label>           
  addq $0x8, %rax         #  5     0x31880  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  6     0x31884  8      OPC=movq_m64_imm32    
  leaq 0x100(%rsp), %rcx  #  7     0x3188c  8      OPC=leaq_r64_m16      
  cmpq %rcx, %rax         #  8     0x31894  3      OPC=cmpq_r64_r64      
  jne .L_31880            #  9     0x31897  2      OPC=jne_label         
  movq %rsp, %rdx         #  10    0x31899  3      OPC=movq_r64_r64      
  leaq 0x80(%rsp), %rsi   #  11    0x3189c  8      OPC=leaq_r64_m16      
  movl $0x2, %edi         #  12    0x318a4  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  13    0x318a9  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x318ae  2      OPC=testl_r32_r32     
  js .L_318b7             #  15    0x318b0  2      OPC=js_label          
  movl (%rsp), %eax       #  16    0x318b2  3      OPC=movl_r32_m32      
  jmpq .L_318bc           #  17    0x318b5  2      OPC=jmpq_label        
.L_318b7:                 #        0x318b7  0      OPC=<label>           
  movl $0xffffffff, %eax  #  18    0x318b7  6      OPC=movl_r32_imm32_1  
.L_318bc:                 #        0x318bd  0      OPC=<label>           
  addq $0x108, %rsp       #  19    0x318bd  7      OPC=addq_r64_imm32    
  retq                    #  20    0x318c4  1      OPC=retq              
                                                                         
.size sigsetmask, .-sigsetmask

