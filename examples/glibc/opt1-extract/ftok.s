  .text
  .globl ftok
  .type ftok, @function

#! file-offset 0xe04a1
#! rip-offset  0xe04a1
#! capacity    79 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.ftok:                    #        0xe04a1  0      OPC=<label>           
  pushq %rbx              #  1     0xe04a1  1      OPC=pushq_r64_1       
  subq $0x90, %rsp        #  2     0xe04a2  7      OPC=subq_r64_imm32    
  movl %esi, %ebx         #  3     0xe04a9  2      OPC=movl_r32_r32      
  movq %rsp, %rdx         #  4     0xe04ab  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  5     0xe04ae  3      OPC=movq_r64_r64      
  movl $0x1, %edi         #  6     0xe04b1  5      OPC=movl_r32_imm32    
  callq .__xstat          #  7     0xe04b6  5      OPC=callq_label       
  testl %eax, %eax        #  8     0xe04bb  2      OPC=testl_r32_r32     
  js .L_e04d4             #  9     0xe04bd  2      OPC=js_label          
  movzbl (%rsp), %eax     #  10    0xe04bf  4      OPC=movzbl_r32_m8     
  shll $0x10, %eax        #  11    0xe04c3  3      OPC=shll_r32_imm8     
  movzwl 0x8(%rsp), %edx  #  12    0xe04c6  5      OPC=movzwl_r32_m16    
  orl %edx, %eax          #  13    0xe04cb  2      OPC=orl_r32_r32       
  shll $0x18, %ebx        #  14    0xe04cd  3      OPC=shll_r32_imm8     
  orl %ebx, %eax          #  15    0xe04d0  2      OPC=orl_r32_r32       
  jmpq .L_e04d9           #  16    0xe04d2  2      OPC=jmpq_label        
.L_e04d4:                 #        0xe04d4  0      OPC=<label>           
  movl $0xffffffff, %eax  #  17    0xe04d4  6      OPC=movl_r32_imm32_1  
.L_e04d9:                 #        0xe04da  0      OPC=<label>           
  addq $0x90, %rsp        #  18    0xe04da  7      OPC=addq_r64_imm32    
  popq %rbx               #  19    0xe04e1  1      OPC=popq_r64_1        
  retq                    #  20    0xe04e2  1      OPC=retq              
  nop                     #  21    0xe04e3  1      OPC=nop               
  nop                     #  22    0xe04e4  1      OPC=nop               
  nop                     #  23    0xe04e5  1      OPC=nop               
  nop                     #  24    0xe04e6  1      OPC=nop               
  nop                     #  25    0xe04e7  1      OPC=nop               
  nop                     #  26    0xe04e8  1      OPC=nop               
  nop                     #  27    0xe04e9  1      OPC=nop               
  nop                     #  28    0xe04ea  1      OPC=nop               
  nop                     #  29    0xe04eb  1      OPC=nop               
  nop                     #  30    0xe04ec  1      OPC=nop               
  nop                     #  31    0xe04ed  1      OPC=nop               
  nop                     #  32    0xe04ee  1      OPC=nop               
  nop                     #  33    0xe04ef  1      OPC=nop               
  nop                     #  34    0xe04f0  1      OPC=nop               
                                                                         
.size ftok, .-ftok

