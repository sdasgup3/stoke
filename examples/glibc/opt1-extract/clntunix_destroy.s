  .text
  .globl clntunix_destroy
  .type clntunix_destroy, @function

#! file-offset 0x1029bd
#! rip-offset  0x1029bd
#! capacity    74 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.clntunix_destroy:       #        0x1029bd  0      OPC=<label>        
  pushq %rbp             #  1     0x1029bd  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x1029be  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x1029bf  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0x1029c3  3      OPC=movq_r64_r64   
  movq 0x10(%rdi), %rbx  #  5     0x1029c6  4      OPC=movq_r64_m64   
  cmpl $0x0, 0x4(%rbx)   #  6     0x1029ca  4      OPC=cmpl_m32_imm8  
  je .L_1029d7           #  7     0x1029ce  2      OPC=je_label       
  movl (%rbx), %edi      #  8     0x1029d0  2      OPC=movl_r32_m32   
  callq .__close         #  9     0x1029d2  5      OPC=callq_label    
.L_1029d7:               #        0x1029d7  0      OPC=<label>        
  movq 0xd0(%rbx), %rax  #  10    0x1029d7  7      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax  #  11    0x1029de  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  12    0x1029e2  3      OPC=testq_r64_r64  
  je .L_1029f0           #  13    0x1029e5  2      OPC=je_label       
  leaq 0xc8(%rbx), %rdi  #  14    0x1029e7  7      OPC=leaq_r64_m16   
  callq %rax             #  15    0x1029ee  2      OPC=callq_r64      
.L_1029f0:               #        0x1029f0  0      OPC=<label>        
  movq %rbx, %rdi        #  16    0x1029f0  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  17    0x1029f3  5      OPC=callq_label    
  movq %rbp, %rdi        #  18    0x1029f8  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  19    0x1029fb  5      OPC=callq_label    
  addq $0x8, %rsp        #  20    0x102a00  4      OPC=addq_r64_imm8  
  popq %rbx              #  21    0x102a04  1      OPC=popq_r64_1     
  popq %rbp              #  22    0x102a05  1      OPC=popq_r64_1     
  retq                   #  23    0x102a06  1      OPC=retq           
                                                                      
.size clntunix_destroy, .-clntunix_destroy

