  .text
  .globl __scandir_cancel_handler
  .type __scandir_cancel_handler, @function

#! file-offset 0xc5a20
#! rip-offset  0xc5a20
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__scandir_cancel_handler:  #        0xc5a20  0      OPC=<label>        
  pushq %r12                #  1     0xc5a20  2      OPC=pushq_r64_1    
  pushq %rbp                #  2     0xc5a22  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0xc5a23  3      OPC=movq_r64_r64   
  pushq %rbx                #  4     0xc5a26  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx           #  5     0xc5a27  2      OPC=xorl_r32_r32   
  cmpq $0x0, 0x10(%rdi)     #  6     0xc5a29  5      OPC=cmpq_m64_imm8  
  movq 0x8(%rdi), %r12      #  7     0xc5a2e  4      OPC=movq_r64_m64   
  je .L_c5a4b               #  8     0xc5a32  2      OPC=je_label       
  nop                       #  9     0xc5a34  1      OPC=nop            
  nop                       #  10    0xc5a35  1      OPC=nop            
  nop                       #  11    0xc5a36  1      OPC=nop            
  nop                       #  12    0xc5a37  1      OPC=nop            
.L_c5a38:                   #        0xc5a38  0      OPC=<label>        
  movq (%r12,%rbx,8), %rdi  #  13    0xc5a38  4      OPC=movq_r64_m64   
  addq $0x1, %rbx           #  14    0xc5a3c  4      OPC=addq_r64_imm8  
  callq .L_1f8c0            #  15    0xc5a40  5      OPC=callq_label    
  cmpq %rbx, 0x10(%rbp)     #  16    0xc5a45  4      OPC=cmpq_m64_r64   
  ja .L_c5a38               #  17    0xc5a49  2      OPC=ja_label       
.L_c5a4b:                   #        0xc5a4b  0      OPC=<label>        
  movq %r12, %rdi           #  18    0xc5a4b  3      OPC=movq_r64_r64   
  callq .L_1f8c0            #  19    0xc5a4e  5      OPC=callq_label    
  popq %rbx                 #  20    0xc5a53  1      OPC=popq_r64_1     
  movq (%rbp), %rdi         #  21    0xc5a54  4      OPC=movq_r64_m64   
  popq %rbp                 #  22    0xc5a58  1      OPC=popq_r64_1     
  popq %r12                 #  23    0xc5a59  2      OPC=popq_r64_1     
  jmpq .closedir            #  24    0xc5a5b  5      OPC=jmpq_label_1   
                                                                        
.size __scandir_cancel_handler, .-__scandir_cancel_handler

