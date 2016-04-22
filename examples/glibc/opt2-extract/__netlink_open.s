  .text
  .globl __netlink_open
  .type __netlink_open, @function

#! file-offset 0xffa00
#! rip-offset  0xffa00
#! capacity    160 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__netlink_open:          #        0xffa00  0      OPC=<label>           
  pushq %rbp              #  1     0xffa00  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xffa01  1      OPC=pushq_r64_1       
  xorl %edx, %edx         #  3     0xffa02  2      OPC=xorl_r32_r32      
  movq %rdi, %rbx         #  4     0xffa04  3      OPC=movq_r64_r64      
  movl $0x3, %esi         #  5     0xffa07  5      OPC=movl_r32_imm32    
  movl $0x10, %edi        #  6     0xffa0c  5      OPC=movl_r32_imm32    
  subq $0x28, %rsp        #  7     0xffa11  4      OPC=subq_r64_imm8     
  callq .__socket         #  8     0xffa15  5      OPC=callq_label       
  testl %eax, %eax        #  9     0xffa1a  2      OPC=testl_r32_r32     
  movl %eax, (%rbx)       #  10    0xffa1c  2      OPC=movl_m32_r32      
  js .L_ffa80             #  11    0xffa1e  2      OPC=js_label          
  leaq 0x10(%rsp), %rbp   #  12    0xffa20  5      OPC=leaq_r64_m16      
  movl $0x10, %edx        #  13    0xffa25  5      OPC=movl_r32_imm32    
  movq $0x0, 0x10(%rsp)   #  14    0xffa2a  9      OPC=movq_m64_imm32    
  movl %eax, %edi         #  15    0xffa33  2      OPC=movl_r32_r32      
  movw %dx, 0x10(%rsp)    #  16    0xffa35  5      OPC=movw_m16_r16      
  movl $0xc, %edx         #  17    0xffa3a  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi         #  18    0xffa3f  3      OPC=movq_r64_r64      
  movl $0x0, 0x18(%rsp)   #  19    0xffa42  8      OPC=movl_m32_imm32    
  callq .bind             #  20    0xffa4a  5      OPC=callq_label       
  testl %eax, %eax        #  21    0xffa4f  2      OPC=testl_r32_r32     
  js .L_ffa90             #  22    0xffa51  2      OPC=js_label          
  movl (%rbx), %edi       #  23    0xffa53  2      OPC=movl_r32_m32      
  leaq 0xc(%rsp), %rdx    #  24    0xffa55  5      OPC=leaq_r64_m16      
  movq %rbp, %rsi         #  25    0xffa5a  3      OPC=movq_r64_r64      
  movl $0xc, 0xc(%rsp)    #  26    0xffa5d  8      OPC=movl_m32_imm32    
  callq .getsockname      #  27    0xffa65  5      OPC=callq_label       
  testl %eax, %eax        #  28    0xffa6a  2      OPC=testl_r32_r32     
  js .L_ffa90             #  29    0xffa6c  2      OPC=js_label          
  movl 0x14(%rsp), %eax   #  30    0xffa6e  4      OPC=movl_r32_m32      
  movl %eax, 0x4(%rbx)    #  31    0xffa72  3      OPC=movl_m32_r32      
  xorl %eax, %eax         #  32    0xffa75  2      OPC=xorl_r32_r32      
.L_ffa77:                 #        0xffa77  0      OPC=<label>           
  addq $0x28, %rsp        #  33    0xffa77  4      OPC=addq_r64_imm8     
  popq %rbx               #  34    0xffa7b  1      OPC=popq_r64_1        
  popq %rbp               #  35    0xffa7c  1      OPC=popq_r64_1        
  retq                    #  36    0xffa7d  1      OPC=retq              
  xchgw %ax, %ax          #  37    0xffa7e  2      OPC=xchgw_ax_r16      
.L_ffa80:                 #        0xffa80  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0xffa80  6      OPC=movl_r32_imm32_1  
  jmpq .L_ffa77           #  39    0xffa86  2      OPC=jmpq_label        
  nop                     #  40    0xffa88  1      OPC=nop               
  nop                     #  41    0xffa89  1      OPC=nop               
  nop                     #  42    0xffa8a  1      OPC=nop               
  nop                     #  43    0xffa8b  1      OPC=nop               
  nop                     #  44    0xffa8c  1      OPC=nop               
  nop                     #  45    0xffa8d  1      OPC=nop               
  nop                     #  46    0xffa8e  1      OPC=nop               
  nop                     #  47    0xffa8f  1      OPC=nop               
  nop                     #  48    0xffa90  1      OPC=nop               
.L_ffa90:                 #        0xffa91  0      OPC=<label>           
  movq %rbx, %rdi         #  49    0xffa91  3      OPC=movq_r64_r64      
  callq .__netlink_close  #  50    0xffa94  5      OPC=callq_label       
  movl $0xffffffff, %eax  #  51    0xffa99  6      OPC=movl_r32_imm32_1  
  jmpq .L_ffa77           #  52    0xffa9f  2      OPC=jmpq_label        
  nop                     #  53    0xffaa1  1      OPC=nop               
                                                                         
.size __netlink_open, .-__netlink_open

