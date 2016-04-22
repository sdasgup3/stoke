  .text
  .globl clnttcp_destroy
  .type clnttcp_destroy, @function

#! file-offset 0x104f73
#! rip-offset  0x104f73
#! capacity    68 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clnttcp_destroy:        #        0x104f73  0      OPC=<label>        
  pushq %rbp             #  1     0x104f73  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x104f74  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x104f75  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0x104f79  3      OPC=movq_r64_r64   
  movq 0x10(%rdi), %rbx  #  5     0x104f7c  4      OPC=movq_r64_m64   
  cmpl $0x0, 0x4(%rbx)   #  6     0x104f80  4      OPC=cmpl_m32_imm8  
  je .L_104f8d           #  7     0x104f84  2      OPC=je_label       
  movl (%rbx), %edi      #  8     0x104f86  2      OPC=movl_r32_m32   
  callq .__close         #  9     0x104f88  5      OPC=callq_label    
.L_104f8d:               #        0x104f8d  0      OPC=<label>        
  movq 0x70(%rbx), %rax  #  10    0x104f8d  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  11    0x104f91  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  12    0x104f95  3      OPC=testq_r64_r64  
  je .L_104fa0           #  13    0x104f98  2      OPC=je_label       
  leaq 0x68(%rbx), %rdi  #  14    0x104f9a  4      OPC=leaq_r64_m16   
  callq %rax             #  15    0x104f9e  2      OPC=callq_r64      
.L_104fa0:               #        0x104fa0  0      OPC=<label>        
  movq %rbx, %rdi        #  16    0x104fa0  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  17    0x104fa3  5      OPC=callq_label    
  movq %rbp, %rdi        #  18    0x104fa8  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  19    0x104fab  5      OPC=callq_label    
  addq $0x8, %rsp        #  20    0x104fb0  4      OPC=addq_r64_imm8  
  popq %rbx              #  21    0x104fb4  1      OPC=popq_r64_1     
  popq %rbp              #  22    0x104fb5  1      OPC=popq_r64_1     
  retq                   #  23    0x104fb6  1      OPC=retq           
                                                                      
.size clnttcp_destroy, .-clnttcp_destroy

