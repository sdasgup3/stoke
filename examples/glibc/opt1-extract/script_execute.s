  .text
  .globl script_execute
  .type script_execute, @function

#! file-offset 0xd1bdc
#! rip-offset  0xd1bdc
#! capacity    133 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.script_execute:               #        0xd1bdc  0      OPC=<label>         
  movq %rsi, %r8               #  1     0xd1bdc  3      OPC=movq_r64_r64    
  movl $0x0, %ecx              #  2     0xd1bdf  5      OPC=movl_r32_imm32  
  jmpq .L_d1be8                #  3     0xd1be4  2      OPC=jmpq_label      
.L_d1be6:                      #        0xd1be6  0      OPC=<label>         
  movl %eax, %ecx              #  4     0xd1be6  2      OPC=movl_r32_r32    
.L_d1be8:                      #        0xd1be8  0      OPC=<label>         
  leal 0x1(%rcx), %eax         #  5     0xd1be8  3      OPC=leal_r32_m16    
  movslq %ecx, %rsi            #  6     0xd1beb  3      OPC=movslq_r64_r32  
  cmpq $0x0, (%r8,%rsi,8)      #  7     0xd1bee  5      OPC=cmpq_m64_imm8   
  jne .L_d1be6                 #  8     0xd1bf3  2      OPC=jne_label       
  pushq %rbp                   #  9     0xd1bf5  1      OPC=pushq_r64_1     
  movq %rsp, %rbp              #  10    0xd1bf6  3      OPC=movq_r64_r64    
  addl $0x2, %ecx              #  11    0xd1bf9  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx            #  12    0xd1bfc  3      OPC=movslq_r64_r32  
  leaq 0x16(,%rcx,8), %rcx     #  13    0xd1bff  8      OPC=leaq_r64_m16    
  andq $0xf0, %rcx             #  14    0xd1c07  4      OPC=andq_r64_imm8   
  subq %rcx, %rsp              #  15    0xd1c0b  3      OPC=subq_r64_r64    
  leaq 0x7(%rsp), %r10         #  16    0xd1c0e  5      OPC=leaq_r64_m16    
  shrq $0x3, %r10              #  17    0xd1c13  4      OPC=shrq_r64_imm8   
  leaq (,%r10,8), %rsi         #  18    0xd1c17  8      OPC=leaq_r64_m16    
  movq %rsi, %r9               #  19    0xd1c1f  3      OPC=movq_r64_r64    
  leaq 0x85dd7(%rip), %rcx     #  20    0xd1c22  7      OPC=leaq_r64_m16    
  movq %rcx, (,%r10,8)         #  21    0xd1c29  8      OPC=movq_m64_r64    
  movq %rdi, 0x8(,%r10,8)      #  22    0xd1c31  8      OPC=movq_m64_r64    
  cmpl $0x1, %eax              #  23    0xd1c39  3      OPC=cmpl_r32_imm8   
  jle .L_d1c52                 #  24    0xd1c3c  2      OPC=jle_label       
.L_d1c3e:                      #        0xd1c3e  0      OPC=<label>         
  movslq %eax, %rcx            #  25    0xd1c3e  3      OPC=movslq_r64_r32  
  movq -0x8(%r8,%rcx,8), %rdi  #  26    0xd1c41  5      OPC=movq_r64_m64    
  movq %rdi, (%r9,%rcx,8)      #  27    0xd1c46  4      OPC=movq_m64_r64    
  subl $0x1, %eax              #  28    0xd1c4a  3      OPC=subl_r32_imm8   
  cmpl $0x1, %eax              #  29    0xd1c4d  3      OPC=cmpl_r32_imm8   
  jne .L_d1c3e                 #  30    0xd1c50  2      OPC=jne_label       
.L_d1c52:                      #        0xd1c52  0      OPC=<label>         
  movq (,%r10,8), %rdi         #  31    0xd1c52  8      OPC=movq_r64_m64    
  callq .execve                #  32    0xd1c5a  5      OPC=callq_label     
  leaveq                       #  33    0xd1c5f  1      OPC=leaveq          
  retq                         #  34    0xd1c60  1      OPC=retq            
                                                                            
.size script_execute, .-script_execute

