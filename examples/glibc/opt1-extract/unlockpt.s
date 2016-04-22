  .text
  .globl unlockpt
  .type unlockpt, @function

#! file-offset 0x10f8b2
#! rip-offset  0x10f8b2
#! capacity    79 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.unlockpt:                   #        0x10f8b2  0      OPC=<label>           
  pushq %rbx                 #  1     0x10f8b2  1      OPC=pushq_r64_1       
  subq $0x10, %rsp           #  2     0x10f8b3  4      OPC=subq_r64_imm8     
  movq 0x27b5c2(%rip), %rax  #  3     0x10f8b7  7      OPC=movq_r64_m64      
  movl (%rax), %ebx          #  4     0x10f8be  2      OPC=movl_r32_m32      
  nop                        #  5     0x10f8c0  1      OPC=nop               
  movl $0x0, 0xc(%rsp)       #  6     0x10f8c1  8      OPC=movl_m32_imm32    
  leaq 0xc(%rsp), %rdx       #  7     0x10f8c9  5      OPC=leaq_r64_m16      
  movl $0x40045431, %esi     #  8     0x10f8ce  5      OPC=movl_r32_imm32    
  movl $0x0, %eax            #  9     0x10f8d3  5      OPC=movl_r32_imm32    
  callq .ioctl               #  10    0x10f8d8  5      OPC=callq_label       
  testl %eax, %eax           #  11    0x10f8dd  2      OPC=testl_r32_r32     
  je .L_10f8fb               #  12    0x10f8df  2      OPC=je_label          
  movl $0xffffffff, %eax     #  13    0x10f8e1  6      OPC=movl_r32_imm32_1  
  movq 0x27b593(%rip), %rdx  #  14    0x10f8e7  7      OPC=movq_r64_m64      
  cmpl $0x16, (%rdx)         #  15    0x10f8ee  3      OPC=cmpl_m32_imm8     
  nop                        #  16    0x10f8f1  1      OPC=nop               
  jne .L_10f8fb              #  17    0x10f8f2  2      OPC=jne_label         
  movl %ebx, (%rdx)          #  18    0x10f8f4  2      OPC=movl_m32_r32      
  nop                        #  19    0x10f8f6  1      OPC=nop               
  movl $0x0, %eax            #  20    0x10f8f7  5      OPC=movl_r32_imm32    
.L_10f8fb:                   #        0x10f8fc  0      OPC=<label>           
  addq $0x10, %rsp           #  21    0x10f8fc  4      OPC=addq_r64_imm8     
  popq %rbx                  #  22    0x10f900  1      OPC=popq_r64_1        
  retq                       #  23    0x10f901  1      OPC=retq              
                                                                             
.size unlockpt, .-unlockpt

