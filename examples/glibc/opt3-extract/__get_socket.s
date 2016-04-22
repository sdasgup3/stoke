  .text
  .globl __get_socket
  .type __get_socket, @function

#! file-offset 0x1356d0
#! rip-offset  0x1356d0
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__get_socket:            #        0x1356d0  0      OPC=<label>           
  pushq %rbp              #  1     0x1356d0  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x1356d1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x1356d2  3      OPC=movq_r64_r64      
  movl $0x6, %edx         #  4     0x1356d5  5      OPC=movl_r32_imm32    
  movl $0x1, %esi         #  5     0x1356da  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  6     0x1356df  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp        #  7     0x1356e4  4      OPC=subq_r64_imm8     
  callq .__socket         #  8     0x1356e8  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x1356ed  2      OPC=testl_r32_r32     
  movl %eax, %ebx         #  10    0x1356ef  2      OPC=movl_r32_r32      
  js .L_135758            #  11    0x1356f1  2      OPC=js_label          
  xorl %edx, %edx         #  12    0x1356f3  2      OPC=xorl_r32_r32      
  movl $0x2, %eax         #  13    0x1356f5  5      OPC=movl_r32_imm32    
  movq %rsp, %rsi         #  14    0x1356fa  3      OPC=movq_r64_r64      
  movw %dx, 0x2(%rsp)     #  15    0x1356fd  5      OPC=movw_m16_r16      
  movl %ebx, %edi         #  16    0x135702  2      OPC=movl_r32_r32      
  movl $0x10, %edx        #  17    0x135704  5      OPC=movl_r32_imm32    
  movw %ax, (%rsp)        #  18    0x135709  4      OPC=movw_m16_r16      
  movl $0x0, 0x4(%rsp)    #  19    0x13570d  8      OPC=movl_m32_imm32    
  callq .bind             #  20    0x135715  5      OPC=callq_label       
  testl %eax, %eax        #  21    0x13571a  2      OPC=testl_r32_r32     
  js .L_135740            #  22    0x13571c  2      OPC=js_label          
  movl $0x10, %edx        #  23    0x13571e  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi         #  24    0x135723  3      OPC=movq_r64_r64      
  movl %ebx, %edi         #  25    0x135726  2      OPC=movl_r32_r32      
  callq .__connect        #  26    0x135728  5      OPC=callq_label       
  testl %eax, %eax        #  27    0x13572d  2      OPC=testl_r32_r32     
  js .L_135740            #  28    0x13572f  2      OPC=js_label          
  movl %ebx, %eax         #  29    0x135731  2      OPC=movl_r32_r32      
.L_135733:                #        0x135733  0      OPC=<label>           
  addq $0x18, %rsp        #  30    0x135733  4      OPC=addq_r64_imm8     
  popq %rbx               #  31    0x135737  1      OPC=popq_r64_1        
  popq %rbp               #  32    0x135738  1      OPC=popq_r64_1        
  retq                    #  33    0x135739  1      OPC=retq              
  nop                     #  34    0x13573a  1      OPC=nop               
  nop                     #  35    0x13573b  1      OPC=nop               
  nop                     #  36    0x13573c  1      OPC=nop               
  nop                     #  37    0x13573d  1      OPC=nop               
  nop                     #  38    0x13573e  1      OPC=nop               
  nop                     #  39    0x13573f  1      OPC=nop               
.L_135740:                #        0x135740  0      OPC=<label>           
  movl %ebx, %edi         #  40    0x135740  2      OPC=movl_r32_r32      
  callq .__close          #  41    0x135742  5      OPC=callq_label       
  addq $0x18, %rsp        #  42    0x135747  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  43    0x13574b  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  44    0x135751  1      OPC=popq_r64_1        
  popq %rbp               #  45    0x135752  1      OPC=popq_r64_1        
  retq                    #  46    0x135753  1      OPC=retq              
  nop                     #  47    0x135754  1      OPC=nop               
  nop                     #  48    0x135755  1      OPC=nop               
  nop                     #  49    0x135756  1      OPC=nop               
  nop                     #  50    0x135757  1      OPC=nop               
  nop                     #  51    0x135758  1      OPC=nop               
.L_135758:                #        0x135759  0      OPC=<label>           
  movl $0xffffffff, %eax  #  52    0x135759  6      OPC=movl_r32_imm32_1  
  jmpq .L_135733          #  53    0x13575f  2      OPC=jmpq_label        
  nop                     #  54    0x135761  1      OPC=nop               
                                                                          
.size __get_socket, .-__get_socket

