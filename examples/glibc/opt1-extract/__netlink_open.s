  .text
  .globl __netlink_open
  .type __netlink_open, @function

#! file-offset 0xf65bb
#! rip-offset  0xf65bb
#! capacity    148 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__netlink_open:          #        0xf65bb  0      OPC=<label>           
  pushq %rbx              #  1     0xf65bb  1      OPC=pushq_r64_1       
  subq $0x20, %rsp        #  2     0xf65bc  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx         #  3     0xf65c0  3      OPC=movq_r64_r64      
  movl $0x0, %edx         #  4     0xf65c3  5      OPC=movl_r32_imm32    
  movl $0x3, %esi         #  5     0xf65c8  5      OPC=movl_r32_imm32    
  movl $0x10, %edi        #  6     0xf65cd  5      OPC=movl_r32_imm32    
  callq .__socket         #  7     0xf65d2  5      OPC=callq_label       
  movl %eax, (%rbx)       #  8     0xf65d7  2      OPC=movl_m32_r32      
  testl %eax, %eax        #  9     0xf65d9  2      OPC=testl_r32_r32     
  js .L_f6644             #  10    0xf65db  2      OPC=js_label          
  leaq 0x10(%rsp), %rsi   #  11    0xf65dd  5      OPC=leaq_r64_m16      
  movq $0x0, 0x10(%rsp)   #  12    0xf65e2  9      OPC=movq_m64_imm32    
  movl $0x0, 0x18(%rsp)   #  13    0xf65eb  8      OPC=movl_m32_imm32    
  movw $0x10, 0x10(%rsp)  #  14    0xf65f3  7      OPC=movw_m16_imm16    
  movl $0xc, %edx         #  15    0xf65fa  5      OPC=movl_r32_imm32    
  movl %eax, %edi         #  16    0xf65ff  2      OPC=movl_r32_r32      
  callq .bind             #  17    0xf6601  5      OPC=callq_label       
  testl %eax, %eax        #  18    0xf6606  2      OPC=testl_r32_r32     
  jns .L_f6619            #  19    0xf6608  2      OPC=jns_label         
.L_f660a:                 #        0xf660a  0      OPC=<label>           
  movq %rbx, %rdi         #  20    0xf660a  3      OPC=movq_r64_r64      
  callq .__netlink_close  #  21    0xf660d  5      OPC=callq_label       
  movl $0xffffffff, %eax  #  22    0xf6612  6      OPC=movl_r32_imm32_1  
  jmpq .L_f6649           #  23    0xf6618  2      OPC=jmpq_label        
.L_f6619:                 #        0xf661a  0      OPC=<label>           
  movl $0xc, 0xc(%rsp)    #  24    0xf661a  8      OPC=movl_m32_imm32    
  leaq 0x10(%rsp), %rsi   #  25    0xf6622  5      OPC=leaq_r64_m16      
  leaq 0xc(%rsp), %rdx    #  26    0xf6627  5      OPC=leaq_r64_m16      
  movl (%rbx), %edi       #  27    0xf662c  2      OPC=movl_r32_m32      
  callq .getsockname      #  28    0xf662e  5      OPC=callq_label       
  testl %eax, %eax        #  29    0xf6633  2      OPC=testl_r32_r32     
  js .L_f660a             #  30    0xf6635  2      OPC=js_label          
  movl 0x14(%rsp), %eax   #  31    0xf6637  4      OPC=movl_r32_m32      
  movl %eax, 0x4(%rbx)    #  32    0xf663b  3      OPC=movl_m32_r32      
  movl $0x0, %eax         #  33    0xf663e  5      OPC=movl_r32_imm32    
  jmpq .L_f6649           #  34    0xf6643  2      OPC=jmpq_label        
.L_f6644:                 #        0xf6645  0      OPC=<label>           
  movl $0xffffffff, %eax  #  35    0xf6645  6      OPC=movl_r32_imm32_1  
.L_f6649:                 #        0xf664b  0      OPC=<label>           
  addq $0x20, %rsp        #  36    0xf664b  4      OPC=addq_r64_imm8     
  popq %rbx               #  37    0xf664f  1      OPC=popq_r64_1        
  retq                    #  38    0xf6650  1      OPC=retq              
                                                                         
.size __netlink_open, .-__netlink_open

