  .text
  .globl __scandir_cancel_handler
  .type __scandir_cancel_handler, @function

#! file-offset 0xadcbc
#! rip-offset  0xadcbc
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__scandir_cancel_handler:  #        0xadcbc  0      OPC=<label>         
  pushq %r12                #  1     0xadcbc  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0xadcbe  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0xadcbf  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  4     0xadcc0  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %r12      #  5     0xadcc3  4      OPC=movq_r64_m64    
  cmpq $0x0, 0x10(%rdi)     #  6     0xadcc7  5      OPC=cmpq_m64_imm8   
  je .L_adce6               #  7     0xadccc  2      OPC=je_label        
  movl $0x0, %ebx           #  8     0xadcce  5      OPC=movl_r32_imm32  
.L_adcd3:                   #        0xadcd3  0      OPC=<label>         
  movq (%r12,%rbx,8), %rdi  #  9     0xadcd3  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  10    0xadcd7  5      OPC=callq_label     
  addq $0x1, %rbx           #  11    0xadcdc  4      OPC=addq_r64_imm8   
  cmpq %rbx, 0x10(%rbp)     #  12    0xadce0  4      OPC=cmpq_m64_r64    
  ja .L_adcd3               #  13    0xadce4  2      OPC=ja_label        
.L_adce6:                   #        0xadce6  0      OPC=<label>         
  movq %r12, %rdi           #  14    0xadce6  3      OPC=movq_r64_r64    
  callq .L_1f8d0            #  15    0xadce9  5      OPC=callq_label     
  movq (%rbp), %rdi         #  16    0xadcee  4      OPC=movq_r64_m64    
  callq .closedir           #  17    0xadcf2  5      OPC=callq_label     
  popq %rbx                 #  18    0xadcf7  1      OPC=popq_r64_1      
  popq %rbp                 #  19    0xadcf8  1      OPC=popq_r64_1      
  popq %r12                 #  20    0xadcf9  2      OPC=popq_r64_1      
  retq                      #  21    0xadcfb  1      OPC=retq            
                                                                         
.size __scandir_cancel_handler, .-__scandir_cancel_handler

