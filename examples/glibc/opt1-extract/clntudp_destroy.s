  .text
  .globl clntudp_destroy
  .type clntudp_destroy, @function

#! file-offset 0x105886
#! rip-offset  0x105886
#! capacity    68 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntudp_destroy:        #        0x105886  0      OPC=<label>        
  pushq %rbp             #  1     0x105886  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x105887  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x105888  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0x10588c  3      OPC=movq_r64_r64   
  movq 0x10(%rdi), %rbx  #  5     0x10588f  4      OPC=movq_r64_m64   
  cmpl $0x0, 0x4(%rbx)   #  6     0x105893  4      OPC=cmpl_m32_imm8  
  je .L_1058a0           #  7     0x105897  2      OPC=je_label       
  movl (%rbx), %edi      #  8     0x105899  2      OPC=movl_r32_m32   
  callq .__close         #  9     0x10589b  5      OPC=callq_label    
.L_1058a0:               #        0x1058a0  0      OPC=<label>        
  movq 0x60(%rbx), %rax  #  10    0x1058a0  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  11    0x1058a4  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  12    0x1058a8  3      OPC=testq_r64_r64  
  je .L_1058b3           #  13    0x1058ab  2      OPC=je_label       
  leaq 0x58(%rbx), %rdi  #  14    0x1058ad  4      OPC=leaq_r64_m16   
  callq %rax             #  15    0x1058b1  2      OPC=callq_r64      
.L_1058b3:               #        0x1058b3  0      OPC=<label>        
  movq %rbx, %rdi        #  16    0x1058b3  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  17    0x1058b6  5      OPC=callq_label    
  movq %rbp, %rdi        #  18    0x1058bb  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  19    0x1058be  5      OPC=callq_label    
  addq $0x8, %rsp        #  20    0x1058c3  4      OPC=addq_r64_imm8  
  popq %rbx              #  21    0x1058c7  1      OPC=popq_r64_1     
  popq %rbp              #  22    0x1058c8  1      OPC=popq_r64_1     
  retq                   #  23    0x1058c9  1      OPC=retq           
                                                                      
.size clntudp_destroy, .-clntudp_destroy

