  .text
  .globl __get_socket
  .type __get_socket, @function

#! file-offset 0x111620
#! rip-offset  0x111620
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__get_socket:            #        0x111620  0      OPC=<label>           
  pushq %rbp              #  1     0x111620  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x111621  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x111622  3      OPC=movq_r64_r64      
  movl $0x6, %edx         #  4     0x111625  5      OPC=movl_r32_imm32    
  movl $0x1, %esi         #  5     0x11162a  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  6     0x11162f  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp        #  7     0x111634  4      OPC=subq_r64_imm8     
  callq .__socket         #  8     0x111638  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x11163d  2      OPC=testl_r32_r32     
  movl %eax, %ebx         #  10    0x11163f  2      OPC=movl_r32_r32      
  js .L_1116a8            #  11    0x111641  2      OPC=js_label          
  xorl %edx, %edx         #  12    0x111643  2      OPC=xorl_r32_r32      
  movl $0x2, %eax         #  13    0x111645  5      OPC=movl_r32_imm32    
  movq %rsp, %rsi         #  14    0x11164a  3      OPC=movq_r64_r64      
  movw %dx, 0x2(%rsp)     #  15    0x11164d  5      OPC=movw_m16_r16      
  movl %ebx, %edi         #  16    0x111652  2      OPC=movl_r32_r32      
  movl $0x10, %edx        #  17    0x111654  5      OPC=movl_r32_imm32    
  movw %ax, (%rsp)        #  18    0x111659  4      OPC=movw_m16_r16      
  movl $0x0, 0x4(%rsp)    #  19    0x11165d  8      OPC=movl_m32_imm32    
  callq .bind             #  20    0x111665  5      OPC=callq_label       
  testl %eax, %eax        #  21    0x11166a  2      OPC=testl_r32_r32     
  js .L_111690            #  22    0x11166c  2      OPC=js_label          
  movl $0x10, %edx        #  23    0x11166e  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi         #  24    0x111673  3      OPC=movq_r64_r64      
  movl %ebx, %edi         #  25    0x111676  2      OPC=movl_r32_r32      
  callq .__connect        #  26    0x111678  5      OPC=callq_label       
  testl %eax, %eax        #  27    0x11167d  2      OPC=testl_r32_r32     
  js .L_111690            #  28    0x11167f  2      OPC=js_label          
  movl %ebx, %eax         #  29    0x111681  2      OPC=movl_r32_r32      
.L_111683:                #        0x111683  0      OPC=<label>           
  addq $0x18, %rsp        #  30    0x111683  4      OPC=addq_r64_imm8     
  popq %rbx               #  31    0x111687  1      OPC=popq_r64_1        
  popq %rbp               #  32    0x111688  1      OPC=popq_r64_1        
  retq                    #  33    0x111689  1      OPC=retq              
  nop                     #  34    0x11168a  1      OPC=nop               
  nop                     #  35    0x11168b  1      OPC=nop               
  nop                     #  36    0x11168c  1      OPC=nop               
  nop                     #  37    0x11168d  1      OPC=nop               
  nop                     #  38    0x11168e  1      OPC=nop               
  nop                     #  39    0x11168f  1      OPC=nop               
.L_111690:                #        0x111690  0      OPC=<label>           
  movl %ebx, %edi         #  40    0x111690  2      OPC=movl_r32_r32      
  callq .__close          #  41    0x111692  5      OPC=callq_label       
  addq $0x18, %rsp        #  42    0x111697  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  43    0x11169b  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  44    0x1116a1  1      OPC=popq_r64_1        
  popq %rbp               #  45    0x1116a2  1      OPC=popq_r64_1        
  retq                    #  46    0x1116a3  1      OPC=retq              
  nop                     #  47    0x1116a4  1      OPC=nop               
  nop                     #  48    0x1116a5  1      OPC=nop               
  nop                     #  49    0x1116a6  1      OPC=nop               
  nop                     #  50    0x1116a7  1      OPC=nop               
  nop                     #  51    0x1116a8  1      OPC=nop               
.L_1116a8:                #        0x1116a9  0      OPC=<label>           
  movl $0xffffffff, %eax  #  52    0x1116a9  6      OPC=movl_r32_imm32_1  
  jmpq .L_111683          #  53    0x1116af  2      OPC=jmpq_label        
  nop                     #  54    0x1116b1  1      OPC=nop               
                                                                          
.size __get_socket, .-__get_socket

