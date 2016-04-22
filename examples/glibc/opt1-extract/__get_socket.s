  .text
  .globl __get_socket
  .type __get_socket, @function

#! file-offset 0x106e57
#! rip-offset  0x106e57
#! capacity    124 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__get_socket:            #        0x106e57  0      OPC=<label>           
  pushq %rbp              #  1     0x106e57  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x106e58  1      OPC=pushq_r64_1       
  subq $0x18, %rsp        #  3     0x106e59  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp         #  4     0x106e5d  3      OPC=movq_r64_r64      
  movl $0x6, %edx         #  5     0x106e60  5      OPC=movl_r32_imm32    
  movl $0x1, %esi         #  6     0x106e65  5      OPC=movl_r32_imm32    
  movl $0x2, %edi         #  7     0x106e6a  5      OPC=movl_r32_imm32    
  callq .__socket         #  8     0x106e6f  5      OPC=callq_label       
  movl %eax, %ebx         #  9     0x106e74  2      OPC=movl_r32_r32      
  testl %eax, %eax        #  10    0x106e76  2      OPC=testl_r32_r32     
  js .L_106ec7            #  11    0x106e78  2      OPC=js_label          
  movw $0x2, (%rsp)       #  12    0x106e7a  6      OPC=movw_m16_imm16    
  movw $0x0, 0x2(%rsp)    #  13    0x106e80  7      OPC=movw_m16_imm16    
  movl $0x0, 0x4(%rsp)    #  14    0x106e87  8      OPC=movl_m32_imm32    
  movq %rsp, %rsi         #  15    0x106e8f  3      OPC=movq_r64_r64      
  movl $0x10, %edx        #  16    0x106e92  5      OPC=movl_r32_imm32    
  movl %eax, %edi         #  17    0x106e97  2      OPC=movl_r32_r32      
  callq .bind             #  18    0x106e99  5      OPC=callq_label       
  testl %eax, %eax        #  19    0x106e9e  2      OPC=testl_r32_r32     
  jns .L_106eb0           #  20    0x106ea0  2      OPC=jns_label         
.L_106ea2:                #        0x106ea2  0      OPC=<label>           
  movl %ebx, %edi         #  21    0x106ea2  2      OPC=movl_r32_r32      
  callq .__close          #  22    0x106ea4  5      OPC=callq_label       
  movl $0xffffffff, %eax  #  23    0x106ea9  6      OPC=movl_r32_imm32_1  
  jmpq .L_106ecc          #  24    0x106eaf  2      OPC=jmpq_label        
.L_106eb0:                #        0x106eb1  0      OPC=<label>           
  movl $0x10, %edx        #  25    0x106eb1  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi         #  26    0x106eb6  3      OPC=movq_r64_r64      
  movl %ebx, %edi         #  27    0x106eb9  2      OPC=movl_r32_r32      
  callq .__connect        #  28    0x106ebb  5      OPC=callq_label       
  testl %eax, %eax        #  29    0x106ec0  2      OPC=testl_r32_r32     
  js .L_106ea2            #  30    0x106ec2  2      OPC=js_label          
  movl %ebx, %eax         #  31    0x106ec4  2      OPC=movl_r32_r32      
  jmpq .L_106ecc          #  32    0x106ec6  2      OPC=jmpq_label        
.L_106ec7:                #        0x106ec8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  33    0x106ec8  6      OPC=movl_r32_imm32_1  
.L_106ecc:                #        0x106ece  0      OPC=<label>           
  addq $0x18, %rsp        #  34    0x106ece  4      OPC=addq_r64_imm8     
  popq %rbx               #  35    0x106ed2  1      OPC=popq_r64_1        
  popq %rbp               #  36    0x106ed3  1      OPC=popq_r64_1        
  retq                    #  37    0x106ed4  1      OPC=retq              
                                                                          
.size __get_socket, .-__get_socket

