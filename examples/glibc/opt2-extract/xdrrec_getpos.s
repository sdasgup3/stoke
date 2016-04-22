  .text
  .globl xdrrec_getpos
  .type xdrrec_getpos, @function

#! file-offset 0x109a20
#! rip-offset  0x109a20
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.xdrrec_getpos:           #        0x109a20  0      OPC=<label>           
  pushq %rbp              #  1     0x109a20  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x109a21  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x109a22  3      OPC=movq_r64_r64      
  movl $0x1, %edx         #  4     0x109a25  5      OPC=movl_r32_imm32    
  xorl %esi, %esi         #  5     0x109a2a  2      OPC=xorl_r32_r32      
  subq $0x8, %rsp         #  6     0x109a2c  4      OPC=subq_r64_imm8     
  movq 0x18(%rdi), %rbx   #  7     0x109a30  4      OPC=movq_r64_m64      
  movl (%rbx), %edi       #  8     0x109a34  2      OPC=movl_r32_m32      
  callq .__lseek          #  9     0x109a36  5      OPC=callq_label       
  movq %rax, %rdx         #  10    0x109a3b  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax  #  11    0x109a3e  6      OPC=movl_r32_imm32_1  
  cmpq $0xff, %rdx        #  12    0x109a44  4      OPC=cmpq_r64_imm8     
  je .L_109a5f            #  13    0x109a48  2      OPC=je_label          
  movl (%rbp), %ecx       #  14    0x109a4a  3      OPC=movl_r32_m32      
  testl %ecx, %ecx        #  15    0x109a4d  2      OPC=testl_r32_r32     
  je .L_109a70            #  16    0x109a4f  2      OPC=je_label          
  cmpl $0x1, %ecx         #  17    0x109a51  3      OPC=cmpl_r32_imm8     
  jne .L_109a5f           #  18    0x109a54  2      OPC=jne_label         
  movq 0x58(%rbx), %rax   #  19    0x109a56  4      OPC=movq_r64_m64      
  subq 0x60(%rbx), %rax   #  20    0x109a5a  4      OPC=subq_r64_m64      
  addl %edx, %eax         #  21    0x109a5e  2      OPC=addl_r32_r32      
.L_109a5f:                #        0x109a60  0      OPC=<label>           
  addq $0x8, %rsp         #  22    0x109a60  4      OPC=addq_r64_imm8     
  popq %rbx               #  23    0x109a64  1      OPC=popq_r64_1        
  popq %rbp               #  24    0x109a65  1      OPC=popq_r64_1        
  retq                    #  25    0x109a66  1      OPC=retq              
  nop                     #  26    0x109a67  1      OPC=nop               
  nop                     #  27    0x109a68  1      OPC=nop               
  nop                     #  28    0x109a69  1      OPC=nop               
  nop                     #  29    0x109a6a  1      OPC=nop               
  nop                     #  30    0x109a6b  1      OPC=nop               
  nop                     #  31    0x109a6c  1      OPC=nop               
  nop                     #  32    0x109a6d  1      OPC=nop               
  nop                     #  33    0x109a6e  1      OPC=nop               
  nop                     #  34    0x109a6f  1      OPC=nop               
  nop                     #  35    0x109a70  1      OPC=nop               
.L_109a70:                #        0x109a71  0      OPC=<label>           
  movq 0x20(%rbx), %rax   #  36    0x109a71  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rax   #  37    0x109a75  4      OPC=subq_r64_m64      
  addq $0x8, %rsp         #  38    0x109a79  4      OPC=addq_r64_imm8     
  popq %rbx               #  39    0x109a7d  1      OPC=popq_r64_1        
  popq %rbp               #  40    0x109a7e  1      OPC=popq_r64_1        
  addl %edx, %eax         #  41    0x109a7f  2      OPC=addl_r32_r32      
  retq                    #  42    0x109a81  1      OPC=retq              
  nop                     #  43    0x109a82  1      OPC=nop               
  nop                     #  44    0x109a83  1      OPC=nop               
  nop                     #  45    0x109a84  1      OPC=nop               
  nop                     #  46    0x109a85  1      OPC=nop               
  nop                     #  47    0x109a86  1      OPC=nop               
  nop                     #  48    0x109a87  1      OPC=nop               
  nop                     #  49    0x109a88  1      OPC=nop               
  nop                     #  50    0x109a89  1      OPC=nop               
  nop                     #  51    0x109a8a  1      OPC=nop               
  nop                     #  52    0x109a8b  1      OPC=nop               
  nop                     #  53    0x109a8c  1      OPC=nop               
  nop                     #  54    0x109a8d  1      OPC=nop               
  nop                     #  55    0x109a8e  1      OPC=nop               
  nop                     #  56    0x109a8f  1      OPC=nop               
  nop                     #  57    0x109a90  1      OPC=nop               
                                                                          
.size xdrrec_getpos, .-xdrrec_getpos

