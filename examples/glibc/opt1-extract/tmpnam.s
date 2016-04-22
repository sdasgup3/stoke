  .text
  .globl tmpnam
  .type tmpnam, @function

#! file-offset 0x603d8
#! rip-offset  0x603d8
#! capacity    145 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.tmpnam:                     #        0x603d8  0      OPC=<label>          
  pushq %rbp                 #  1     0x603d8  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x603d9  1      OPC=pushq_r64_1      
  subq $0x28, %rsp           #  3     0x603da  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp            #  4     0x603de  3      OPC=movq_r64_r64     
  movq %rsp, %rbx            #  5     0x603e1  3      OPC=movq_r64_r64     
  testq %rdi, %rdi           #  6     0x603e4  3      OPC=testq_r64_r64    
  cmovneq %rdi, %rbx         #  7     0x603e7  4      OPC=cmovneq_r64_r64  
  movl $0x0, %r8d            #  8     0x603eb  6      OPC=movl_r32_imm32   
  movl $0x0, %ecx            #  9     0x603f1  5      OPC=movl_r32_imm32   
  movl $0x0, %edx            #  10    0x603f6  5      OPC=movl_r32_imm32   
  movl $0x14, %esi           #  11    0x603fb  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi            #  12    0x60400  3      OPC=movq_r64_r64     
  callq .__path_search       #  13    0x60403  5      OPC=callq_label      
  testl %eax, %eax           #  14    0x60408  2      OPC=testl_r32_r32    
  jne .L_60456               #  15    0x6040a  2      OPC=jne_label        
  movl $0x2, %ecx            #  16    0x6040c  5      OPC=movl_r32_imm32   
  movl $0x0, %edx            #  17    0x60411  5      OPC=movl_r32_imm32   
  movl $0x0, %esi            #  18    0x60416  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi            #  19    0x6041b  3      OPC=movq_r64_r64     
  callq .__gen_tempname      #  20    0x6041e  5      OPC=callq_label      
  testl %eax, %eax           #  21    0x60423  2      OPC=testl_r32_r32    
  jne .L_6045d               #  22    0x60425  2      OPC=jne_label        
  movq %rbp, %rax            #  23    0x60427  3      OPC=movq_r64_r64     
  testq %rbp, %rbp           #  24    0x6042a  3      OPC=testq_r64_r64    
  jne .L_60462               #  25    0x6042d  2      OPC=jne_label        
  movq (%rbx), %rax          #  26    0x6042f  3      OPC=movq_r64_m64     
  movq %rax, 0x32d4f7(%rip)  #  27    0x60432  7      OPC=movq_m64_r64     
  movq 0x8(%rbx), %rax       #  28    0x60439  4      OPC=movq_r64_m64     
  movq %rax, 0x32d4f4(%rip)  #  29    0x6043d  7      OPC=movq_m64_r64     
  movl 0x10(%rbx), %eax      #  30    0x60444  3      OPC=movl_r32_m32     
  movl %eax, 0x32d4f3(%rip)  #  31    0x60447  6      OPC=movl_m32_r32     
  leaq 0x32d4dc(%rip), %rax  #  32    0x6044d  7      OPC=leaq_r64_m16     
  jmpq .L_60462              #  33    0x60454  2      OPC=jmpq_label       
.L_60456:                    #        0x60456  0      OPC=<label>          
  movl $0x0, %eax            #  34    0x60456  5      OPC=movl_r32_imm32   
  jmpq .L_60462              #  35    0x6045b  2      OPC=jmpq_label       
.L_6045d:                    #        0x6045d  0      OPC=<label>          
  movl $0x0, %eax            #  36    0x6045d  5      OPC=movl_r32_imm32   
.L_60462:                    #        0x60462  0      OPC=<label>          
  addq $0x28, %rsp           #  37    0x60462  4      OPC=addq_r64_imm8    
  popq %rbx                  #  38    0x60466  1      OPC=popq_r64_1       
  popq %rbp                  #  39    0x60467  1      OPC=popq_r64_1       
  retq                       #  40    0x60468  1      OPC=retq             
                                                                           
.size tmpnam, .-tmpnam

