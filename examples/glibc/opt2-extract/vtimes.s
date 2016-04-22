  .text
  .globl vtimes
  .type vtimes, @function

#! file-offset 0xdecc0
#! rip-offset  0xdecc0
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.vtimes:                  #        0xdecc0  0      OPC=<label>           
  pushq %rbx              #  1     0xdecc0  1      OPC=pushq_r64_1       
  movq %rsi, %rbx         #  2     0xdecc1  3      OPC=movq_r64_r64      
  xorl %esi, %esi         #  3     0xdecc4  2      OPC=xorl_r32_r32      
  callq .vtimes_one       #  4     0xdecc6  5      OPC=callq_label       
  testl %eax, %eax        #  5     0xdeccb  2      OPC=testl_r32_r32     
  js .L_dece8             #  6     0xdeccd  2      OPC=js_label          
  movq %rbx, %rdi         #  7     0xdeccf  3      OPC=movq_r64_r64      
  movl $0xffffffff, %esi  #  8     0xdecd2  6      OPC=movl_r32_imm32_1  
  callq .vtimes_one       #  9     0xdecd8  5      OPC=callq_label       
  popq %rbx               #  10    0xdecdd  1      OPC=popq_r64_1        
  sarl $0x1f, %eax        #  11    0xdecde  3      OPC=sarl_r32_imm8     
  retq                    #  12    0xdece1  1      OPC=retq              
  nop                     #  13    0xdece2  1      OPC=nop               
  nop                     #  14    0xdece3  1      OPC=nop               
  nop                     #  15    0xdece4  1      OPC=nop               
  nop                     #  16    0xdece5  1      OPC=nop               
  nop                     #  17    0xdece6  1      OPC=nop               
  nop                     #  18    0xdece7  1      OPC=nop               
  nop                     #  19    0xdece8  1      OPC=nop               
.L_dece8:                 #        0xdece9  0      OPC=<label>           
  movl $0xffffffff, %eax  #  20    0xdece9  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  21    0xdecef  1      OPC=popq_r64_1        
  retq                    #  22    0xdecf0  1      OPC=retq              
  nop                     #  23    0xdecf1  1      OPC=nop               
                                                                         
.size vtimes, .-vtimes

