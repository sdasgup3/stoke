  .text
  .globl __netlink_open
  .type __netlink_open, @function

#! file-offset 0x120500
#! rip-offset  0x120500
#! capacity    160 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__netlink_open:          #        0x120500  0      OPC=<label>           
  pushq %rbp              #  1     0x120500  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x120501  1      OPC=pushq_r64_1       
  xorl %edx, %edx         #  3     0x120502  2      OPC=xorl_r32_r32      
  movq %rdi, %rbx         #  4     0x120504  3      OPC=movq_r64_r64      
  movl $0x3, %esi         #  5     0x120507  5      OPC=movl_r32_imm32    
  movl $0x10, %edi        #  6     0x12050c  5      OPC=movl_r32_imm32    
  subq $0x28, %rsp        #  7     0x120511  4      OPC=subq_r64_imm8     
  callq .__socket         #  8     0x120515  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x12051a  2      OPC=testl_r32_r32     
  movl %eax, (%rbx)       #  10    0x12051c  2      OPC=movl_m32_r32      
  js .L_120580            #  11    0x12051e  2      OPC=js_label          
  leaq 0x10(%rsp), %rbp   #  12    0x120520  5      OPC=leaq_r64_m16      
  movl $0x10, %edx        #  13    0x120525  5      OPC=movl_r32_imm32    
  movq $0x0, 0x10(%rsp)   #  14    0x12052a  9      OPC=movq_m64_imm32    
  movl %eax, %edi         #  15    0x120533  2      OPC=movl_r32_r32      
  movw %dx, 0x10(%rsp)    #  16    0x120535  5      OPC=movw_m16_r16      
  movl $0xc, %edx         #  17    0x12053a  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi         #  18    0x12053f  3      OPC=movq_r64_r64      
  movl $0x0, 0x18(%rsp)   #  19    0x120542  8      OPC=movl_m32_imm32    
  callq .bind             #  20    0x12054a  5      OPC=callq_label       
  testl %eax, %eax        #  21    0x12054f  2      OPC=testl_r32_r32     
  js .L_120590            #  22    0x120551  2      OPC=js_label          
  movl (%rbx), %edi       #  23    0x120553  2      OPC=movl_r32_m32      
  leaq 0xc(%rsp), %rdx    #  24    0x120555  5      OPC=leaq_r64_m16      
  movq %rbp, %rsi         #  25    0x12055a  3      OPC=movq_r64_r64      
  movl $0xc, 0xc(%rsp)    #  26    0x12055d  8      OPC=movl_m32_imm32    
  callq .getsockname      #  27    0x120565  5      OPC=callq_label       
  testl %eax, %eax        #  28    0x12056a  2      OPC=testl_r32_r32     
  js .L_120590            #  29    0x12056c  2      OPC=js_label          
  movl 0x14(%rsp), %eax   #  30    0x12056e  4      OPC=movl_r32_m32      
  movl %eax, 0x4(%rbx)    #  31    0x120572  3      OPC=movl_m32_r32      
  xorl %eax, %eax         #  32    0x120575  2      OPC=xorl_r32_r32      
.L_120577:                #        0x120577  0      OPC=<label>           
  addq $0x28, %rsp        #  33    0x120577  4      OPC=addq_r64_imm8     
  popq %rbx               #  34    0x12057b  1      OPC=popq_r64_1        
  popq %rbp               #  35    0x12057c  1      OPC=popq_r64_1        
  retq                    #  36    0x12057d  1      OPC=retq              
  xchgw %ax, %ax          #  37    0x12057e  2      OPC=xchgw_ax_r16      
.L_120580:                #        0x120580  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0x120580  6      OPC=movl_r32_imm32_1  
  jmpq .L_120577          #  39    0x120586  2      OPC=jmpq_label        
  nop                     #  40    0x120588  1      OPC=nop               
  nop                     #  41    0x120589  1      OPC=nop               
  nop                     #  42    0x12058a  1      OPC=nop               
  nop                     #  43    0x12058b  1      OPC=nop               
  nop                     #  44    0x12058c  1      OPC=nop               
  nop                     #  45    0x12058d  1      OPC=nop               
  nop                     #  46    0x12058e  1      OPC=nop               
  nop                     #  47    0x12058f  1      OPC=nop               
  nop                     #  48    0x120590  1      OPC=nop               
.L_120590:                #        0x120591  0      OPC=<label>           
  movq %rbx, %rdi         #  49    0x120591  3      OPC=movq_r64_r64      
  callq .__netlink_close  #  50    0x120594  5      OPC=callq_label       
  movl $0xffffffff, %eax  #  51    0x120599  6      OPC=movl_r32_imm32_1  
  jmpq .L_120577          #  52    0x12059f  2      OPC=jmpq_label        
  nop                     #  53    0x1205a1  1      OPC=nop               
                                                                          
.size __netlink_open, .-__netlink_open

