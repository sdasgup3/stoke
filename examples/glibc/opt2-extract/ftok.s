  .text
  .globl ftok
  .type ftok, @function

#! file-offset 0xe7eb0
#! rip-offset  0xe7eb0
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.ftok:                    #        0xe7eb0  0      OPC=<label>           
  pushq %rbx              #  1     0xe7eb0  1      OPC=pushq_r64_1       
  movl %esi, %ebx         #  2     0xe7eb1  2      OPC=movl_r32_r32      
  movq %rdi, %rsi         #  3     0xe7eb3  3      OPC=movq_r64_r64      
  movl $0x1, %edi         #  4     0xe7eb6  5      OPC=movl_r32_imm32    
  subq $0x90, %rsp        #  5     0xe7ebb  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx         #  6     0xe7ec2  3      OPC=movq_r64_r64      
  callq .__xstat          #  7     0xe7ec5  5      OPC=callq_label       
  testl %eax, %eax        #  8     0xe7eca  2      OPC=testl_r32_r32     
  js .L_e7ef0             #  9     0xe7ecc  2      OPC=js_label          
  movzbl (%rsp), %eax     #  10    0xe7ece  4      OPC=movzbl_r32_m8     
  movzwl 0x8(%rsp), %edx  #  11    0xe7ed2  5      OPC=movzwl_r32_m16    
  shll $0x18, %ebx        #  12    0xe7ed7  3      OPC=shll_r32_imm8     
  shll $0x10, %eax        #  13    0xe7eda  3      OPC=shll_r32_imm8     
  orl %edx, %eax          #  14    0xe7edd  2      OPC=orl_r32_r32       
  orl %ebx, %eax          #  15    0xe7edf  2      OPC=orl_r32_r32       
.L_e7ee1:                 #        0xe7ee1  0      OPC=<label>           
  addq $0x90, %rsp        #  16    0xe7ee1  7      OPC=addq_r64_imm32    
  popq %rbx               #  17    0xe7ee8  1      OPC=popq_r64_1        
  retq                    #  18    0xe7ee9  1      OPC=retq              
  nop                     #  19    0xe7eea  1      OPC=nop               
  nop                     #  20    0xe7eeb  1      OPC=nop               
  nop                     #  21    0xe7eec  1      OPC=nop               
  nop                     #  22    0xe7eed  1      OPC=nop               
  nop                     #  23    0xe7eee  1      OPC=nop               
  nop                     #  24    0xe7eef  1      OPC=nop               
.L_e7ef0:                 #        0xe7ef0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  25    0xe7ef0  6      OPC=movl_r32_imm32_1  
  jmpq .L_e7ee1           #  26    0xe7ef6  2      OPC=jmpq_label        
  nop                     #  27    0xe7ef8  1      OPC=nop               
  nop                     #  28    0xe7ef9  1      OPC=nop               
  nop                     #  29    0xe7efa  1      OPC=nop               
  nop                     #  30    0xe7efb  1      OPC=nop               
  nop                     #  31    0xe7efc  1      OPC=nop               
  nop                     #  32    0xe7efd  1      OPC=nop               
  nop                     #  33    0xe7efe  1      OPC=nop               
  nop                     #  34    0xe7eff  1      OPC=nop               
  nop                     #  35    0xe7f00  1      OPC=nop               
                                                                         
.size ftok, .-ftok

