  .text
  .globl _IO_funlockfile
  .type _IO_funlockfile, @function

#! file-offset 0x60b93
#! rip-offset  0x60b93
#! capacity    86 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_funlockfile:                   #        0x60b93  0      OPC=<label>         
  movq 0x88(%rdi), %rdx             #  1     0x60b93  7      OPC=movq_r64_m64    
  movl 0x4(%rdx), %eax              #  2     0x60b9a  3      OPC=movl_r32_m32    
  subl $0x1, %eax                   #  3     0x60b9d  3      OPC=subl_r32_imm8   
  movl %eax, 0x4(%rdx)              #  4     0x60ba0  3      OPC=movl_m32_r32    
  testl %eax, %eax                  #  5     0x60ba3  2      OPC=testl_r32_r32   
  jne .L_60be7                      #  6     0x60ba5  2      OPC=jne_label       
  movq 0x88(%rdi), %rax             #  7     0x60ba7  7      OPC=movq_r64_m64    
  movq $0x0, 0x8(%rax)              #  8     0x60bae  8      OPC=movq_m64_imm32  
  movq 0x88(%rdi), %rdx             #  9     0x60bb6  7      OPC=movq_r64_m64    
  cmpl $0x0, 0x33003c(%rip)         #  10    0x60bbd  7      OPC=cmpl_m32_imm8   
  je .L_60bcd                       #  11    0x60bc4  2      OPC=je_label        
  lock                              #  12    0x60bc6  1      OPC=lock            
  decl (%rdx)                       #  13    0x60bc7  2      OPC=decl_m32        
  nop                               #  14    0x60bc9  1      OPC=nop             
  jne .L_60bd1                      #  15    0x60bca  2      OPC=jne_label       
  jmpq .L_60be7                     #  16    0x60bcc  2      OPC=jmpq_label      
.L_60bcd:                           #        0x60bce  0      OPC=<label>         
  decl (%rdx)                       #  17    0x60bce  2      OPC=decl_m32        
  je .L_60be7                       #  18    0x60bd0  2      OPC=je_label        
.L_60bd1:                           #        0x60bd2  0      OPC=<label>         
  leaq (%rdx), %rdi                 #  19    0x60bd2  3      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  20    0x60bd5  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  21    0x60bdc  5      OPC=callq_label     
  addq $0x80, %rsp                  #  22    0x60be1  7      OPC=addq_r64_imm32  
.L_60be7:                           #        0x60be8  0      OPC=<label>         
  retq                              #  23    0x60be8  1      OPC=retq            
  nop                               #  24    0x60be9  1      OPC=nop             
                                                                                 
.size _IO_funlockfile, .-_IO_funlockfile

