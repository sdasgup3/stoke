  .text
  .globl _IO_setb
  .type _IO_setb, @function

#! file-offset 0x79e80
#! rip-offset  0x79e80
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
._IO_setb:                #        0x79e80  0      OPC=<label>          
  pushq %rbx              #  1     0x79e80  1      OPC=pushq_r64_1      
  movq %rdi, %rbx         #  2     0x79e81  3      OPC=movq_r64_r64     
  subq $0x20, %rsp        #  3     0x79e84  4      OPC=subq_r64_imm8    
  movq 0x38(%rdi), %rdi   #  4     0x79e88  4      OPC=movq_r64_m64     
  movl (%rbx), %eax       #  5     0x79e8c  2      OPC=movl_r32_m32     
  testq %rdi, %rdi        #  6     0x79e8e  3      OPC=testq_r64_r64    
  je .L_79e97             #  7     0x79e91  2      OPC=je_label         
  testb $0x1, %al         #  8     0x79e93  2      OPC=testb_al_imm8    
  je .L_79eb8             #  9     0x79e95  2      OPC=je_label         
.L_79e97:                 #        0x79e97  0      OPC=<label>          
  movq %rdx, 0x40(%rbx)   #  10    0x79e97  4      OPC=movq_m64_r64     
  movl %eax, %edx         #  11    0x79e9b  2      OPC=movl_r32_r32     
  orl $0x1, %eax          #  12    0x79e9d  3      OPC=orl_r32_imm8     
  andl $0xfffffffe, %edx  #  13    0x79ea0  6      OPC=andl_r32_imm32   
  nop                     #  14    0x79ea6  1      OPC=nop              
  nop                     #  15    0x79ea7  1      OPC=nop              
  nop                     #  16    0x79ea8  1      OPC=nop              
  testl %ecx, %ecx        #  17    0x79ea9  2      OPC=testl_r32_r32    
  movq %rsi, 0x38(%rbx)   #  18    0x79eab  4      OPC=movq_m64_r64     
  cmovnel %edx, %eax      #  19    0x79eaf  3      OPC=cmovnel_r32_r32  
  movl %eax, (%rbx)       #  20    0x79eb2  2      OPC=movl_m32_r32     
  addq $0x20, %rsp        #  21    0x79eb4  4      OPC=addq_r64_imm8    
  popq %rbx               #  22    0x79eb8  1      OPC=popq_r64_1       
  retq                    #  23    0x79eb9  1      OPC=retq             
  nop                     #  24    0x79eba  1      OPC=nop              
  nop                     #  25    0x79ebb  1      OPC=nop              
  nop                     #  26    0x79ebc  1      OPC=nop              
  nop                     #  27    0x79ebd  1      OPC=nop              
.L_79eb8:                 #        0x79ebe  0      OPC=<label>          
  movl %ecx, 0x1c(%rsp)   #  28    0x79ebe  4      OPC=movl_m32_r32     
  movq %rdx, 0x10(%rsp)   #  29    0x79ec2  5      OPC=movq_m64_r64     
  movq %rsi, 0x8(%rsp)    #  30    0x79ec7  5      OPC=movq_m64_r64     
  callq .L_1f8c0          #  31    0x79ecc  5      OPC=callq_label      
  movl (%rbx), %eax       #  32    0x79ed1  2      OPC=movl_r32_m32     
  movl 0x1c(%rsp), %ecx   #  33    0x79ed3  4      OPC=movl_r32_m32     
  movq 0x10(%rsp), %rdx   #  34    0x79ed7  5      OPC=movq_r64_m64     
  movq 0x8(%rsp), %rsi    #  35    0x79edc  5      OPC=movq_r64_m64     
  jmpq .L_79e97           #  36    0x79ee1  2      OPC=jmpq_label       
  nop                     #  37    0x79ee3  1      OPC=nop              
  nop                     #  38    0x79ee4  1      OPC=nop              
  nop                     #  39    0x79ee5  1      OPC=nop              
                                                                        
.size _IO_setb, .-_IO_setb

