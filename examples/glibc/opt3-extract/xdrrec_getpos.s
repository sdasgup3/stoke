  .text
  .globl xdrrec_getpos
  .type xdrrec_getpos, @function

#! file-offset 0x12c170
#! rip-offset  0x12c170
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.xdrrec_getpos:           #        0x12c170  0      OPC=<label>           
  pushq %rbp              #  1     0x12c170  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x12c171  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x12c172  3      OPC=movq_r64_r64      
  movl $0x1, %edx         #  4     0x12c175  5      OPC=movl_r32_imm32    
  xorl %esi, %esi         #  5     0x12c17a  2      OPC=xorl_r32_r32      
  subq $0x8, %rsp         #  6     0x12c17c  4      OPC=subq_r64_imm8     
  movq 0x18(%rdi), %rbx   #  7     0x12c180  4      OPC=movq_r64_m64      
  movl (%rbx), %edi       #  8     0x12c184  2      OPC=movl_r32_m32      
  callq .__lseek          #  9     0x12c186  5      OPC=callq_label       
  movq %rax, %rdx         #  10    0x12c18b  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax  #  11    0x12c18e  6      OPC=movl_r32_imm32_1  
  cmpq $0xff, %rdx        #  12    0x12c194  4      OPC=cmpq_r64_imm8     
  je .L_12c1af            #  13    0x12c198  2      OPC=je_label          
  movl (%rbp), %ecx       #  14    0x12c19a  3      OPC=movl_r32_m32      
  testl %ecx, %ecx        #  15    0x12c19d  2      OPC=testl_r32_r32     
  je .L_12c1c0            #  16    0x12c19f  2      OPC=je_label          
  cmpl $0x1, %ecx         #  17    0x12c1a1  3      OPC=cmpl_r32_imm8     
  jne .L_12c1af           #  18    0x12c1a4  2      OPC=jne_label         
  movq 0x58(%rbx), %rax   #  19    0x12c1a6  4      OPC=movq_r64_m64      
  subq 0x60(%rbx), %rax   #  20    0x12c1aa  4      OPC=subq_r64_m64      
  addl %edx, %eax         #  21    0x12c1ae  2      OPC=addl_r32_r32      
.L_12c1af:                #        0x12c1b0  0      OPC=<label>           
  addq $0x8, %rsp         #  22    0x12c1b0  4      OPC=addq_r64_imm8     
  popq %rbx               #  23    0x12c1b4  1      OPC=popq_r64_1        
  popq %rbp               #  24    0x12c1b5  1      OPC=popq_r64_1        
  retq                    #  25    0x12c1b6  1      OPC=retq              
  nop                     #  26    0x12c1b7  1      OPC=nop               
  nop                     #  27    0x12c1b8  1      OPC=nop               
  nop                     #  28    0x12c1b9  1      OPC=nop               
  nop                     #  29    0x12c1ba  1      OPC=nop               
  nop                     #  30    0x12c1bb  1      OPC=nop               
  nop                     #  31    0x12c1bc  1      OPC=nop               
  nop                     #  32    0x12c1bd  1      OPC=nop               
  nop                     #  33    0x12c1be  1      OPC=nop               
  nop                     #  34    0x12c1bf  1      OPC=nop               
  nop                     #  35    0x12c1c0  1      OPC=nop               
.L_12c1c0:                #        0x12c1c1  0      OPC=<label>           
  movq 0x20(%rbx), %rax   #  36    0x12c1c1  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rax   #  37    0x12c1c5  4      OPC=subq_r64_m64      
  addq $0x8, %rsp         #  38    0x12c1c9  4      OPC=addq_r64_imm8     
  popq %rbx               #  39    0x12c1cd  1      OPC=popq_r64_1        
  popq %rbp               #  40    0x12c1ce  1      OPC=popq_r64_1        
  addl %edx, %eax         #  41    0x12c1cf  2      OPC=addl_r32_r32      
  retq                    #  42    0x12c1d1  1      OPC=retq              
  nop                     #  43    0x12c1d2  1      OPC=nop               
  nop                     #  44    0x12c1d3  1      OPC=nop               
  nop                     #  45    0x12c1d4  1      OPC=nop               
  nop                     #  46    0x12c1d5  1      OPC=nop               
  nop                     #  47    0x12c1d6  1      OPC=nop               
  nop                     #  48    0x12c1d7  1      OPC=nop               
  nop                     #  49    0x12c1d8  1      OPC=nop               
  nop                     #  50    0x12c1d9  1      OPC=nop               
  nop                     #  51    0x12c1da  1      OPC=nop               
  nop                     #  52    0x12c1db  1      OPC=nop               
  nop                     #  53    0x12c1dc  1      OPC=nop               
  nop                     #  54    0x12c1dd  1      OPC=nop               
  nop                     #  55    0x12c1de  1      OPC=nop               
  nop                     #  56    0x12c1df  1      OPC=nop               
  nop                     #  57    0x12c1e0  1      OPC=nop               
                                                                          
.size xdrrec_getpos, .-xdrrec_getpos

