  .text
  .globl sigrelse
  .type sigrelse, @function

#! file-offset 0x321fe
#! rip-offset  0x321fe
#! capacity    81 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigrelse:                #        0x321fe  0      OPC=<label>           
  pushq %rbx              #  1     0x321fe  1      OPC=pushq_r64_1       
  addq $0xffffff80, %rsp  #  2     0x321ff  7      OPC=addq_r64_imm32    
  movl %edi, %ebx         #  3     0x32206  2      OPC=movl_r32_r32      
  movq %rsp, %rdx         #  4     0x32208  3      OPC=movq_r64_r64      
  movl $0x0, %esi         #  5     0x3220b  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  6     0x32210  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  7     0x32215  5      OPC=callq_label       
  testl %eax, %eax        #  8     0x3221a  2      OPC=testl_r32_r32     
  js .L_3223d             #  9     0x3221c  2      OPC=js_label          
  movq %rsp, %rdi         #  10    0x3221e  3      OPC=movq_r64_r64      
  movl %ebx, %esi         #  11    0x32221  2      OPC=movl_r32_r32      
  callq .sigdelset        #  12    0x32223  5      OPC=callq_label       
  testl %eax, %eax        #  13    0x32228  2      OPC=testl_r32_r32     
  js .L_32244             #  14    0x3222a  2      OPC=js_label          
  movq %rsp, %rsi         #  15    0x3222c  3      OPC=movq_r64_r64      
  movl $0x0, %edx         #  16    0x3222f  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  17    0x32234  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  18    0x32239  5      OPC=callq_label       
  jmpq .L_32249           #  19    0x3223e  2      OPC=jmpq_label        
.L_3223d:                 #        0x32240  0      OPC=<label>           
  movl $0xffffffff, %eax  #  20    0x32240  6      OPC=movl_r32_imm32_1  
  jmpq .L_32249           #  21    0x32246  2      OPC=jmpq_label        
.L_32244:                 #        0x32248  0      OPC=<label>           
  movl $0xffffffff, %eax  #  22    0x32248  6      OPC=movl_r32_imm32_1  
.L_32249:                 #        0x3224e  0      OPC=<label>           
  subq $0xffffff80, %rsp  #  23    0x3224e  7      OPC=subq_r64_imm32    
  popq %rbx               #  24    0x32255  1      OPC=popq_r64_1        
  retq                    #  25    0x32256  1      OPC=retq              
                                                                         
.size sigrelse, .-sigrelse

