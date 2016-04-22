  .text
  .globl ftok
  .type ftok, @function

#! file-offset 0x106d60
#! rip-offset  0x106d60
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.ftok:                    #        0x106d60  0      OPC=<label>           
  pushq %rbx              #  1     0x106d60  1      OPC=pushq_r64_1       
  movl %esi, %ebx         #  2     0x106d61  2      OPC=movl_r32_r32      
  movq %rdi, %rsi         #  3     0x106d63  3      OPC=movq_r64_r64      
  movl $0x1, %edi         #  4     0x106d66  5      OPC=movl_r32_imm32    
  subq $0x90, %rsp        #  5     0x106d6b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  6     0x106d72  3      OPC=movq_r64_r64      
  callq .__xstat          #  7     0x106d75  5      OPC=callq_label       
  testl %eax, %eax        #  8     0x106d7a  2      OPC=testl_r32_r32     
  js .L_106da0            #  9     0x106d7c  2      OPC=js_label          
  movzbl (%rsp), %eax     #  10    0x106d7e  4      OPC=movzbl_r32_m8     
  movzwl 0x8(%rsp), %edx  #  11    0x106d82  5      OPC=movzwl_r32_m16    
  shll $0x18, %ebx        #  12    0x106d87  3      OPC=shll_r32_imm8     
  shll $0x10, %eax        #  13    0x106d8a  3      OPC=shll_r32_imm8     
  orl %edx, %eax          #  14    0x106d8d  2      OPC=orl_r32_r32       
  orl %ebx, %eax          #  15    0x106d8f  2      OPC=orl_r32_r32       
.L_106d91:                #        0x106d91  0      OPC=<label>           
  addq $0x90, %rsp        #  16    0x106d91  7      OPC=addq_r64_imm32    
  popq %rbx               #  17    0x106d98  1      OPC=popq_r64_1        
  retq                    #  18    0x106d99  1      OPC=retq              
  nop                     #  19    0x106d9a  1      OPC=nop               
  nop                     #  20    0x106d9b  1      OPC=nop               
  nop                     #  21    0x106d9c  1      OPC=nop               
  nop                     #  22    0x106d9d  1      OPC=nop               
  nop                     #  23    0x106d9e  1      OPC=nop               
  nop                     #  24    0x106d9f  1      OPC=nop               
.L_106da0:                #        0x106da0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0x106da0  6      OPC=movl_r32_imm32_1  
  jmpq .L_106d91          #  26    0x106da6  2      OPC=jmpq_label        
  nop                     #  27    0x106da8  1      OPC=nop               
  nop                     #  28    0x106da9  1      OPC=nop               
  nop                     #  29    0x106daa  1      OPC=nop               
  nop                     #  30    0x106dab  1      OPC=nop               
  nop                     #  31    0x106dac  1      OPC=nop               
  nop                     #  32    0x106dad  1      OPC=nop               
  nop                     #  33    0x106dae  1      OPC=nop               
  nop                     #  34    0x106daf  1      OPC=nop               
  nop                     #  35    0x106db0  1      OPC=nop               
                                                                          
.size ftok, .-ftok

