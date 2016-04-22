  .text
  .globl _IO_no_init
  .type _IO_no_init, @function

#! file-offset 0x7a4a0
#! rip-offset  0x7a4a0
#! capacity    192 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_no_init:                   #        0x7a4a0  0      OPC=<label>         
  pushq %r13                    #  1     0x7a4a0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x7a4a2  2      OPC=pushq_r64_1     
  movl %edx, %r12d              #  3     0x7a4a4  3      OPC=movl_r32_r32    
  pushq %rbp                    #  4     0x7a4a7  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x7a4a8  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  6     0x7a4a9  3      OPC=movq_r64_r64    
  movq %rcx, %rbx               #  7     0x7a4ac  3      OPC=movq_r64_r64    
  movq %r8, %r13                #  8     0x7a4af  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  9     0x7a4b2  4      OPC=subq_r64_imm8   
  callq ._IO_old_init           #  10    0x7a4b6  5      OPC=callq_label     
  testl %r12d, %r12d            #  11    0x7a4bb  3      OPC=testl_r32_r32   
  movl %r12d, 0xc0(%rbp)        #  12    0x7a4be  7      OPC=movl_m32_r32    
  js .L_7a550                   #  13    0x7a4c5  6      OPC=js_label_1      
  movq %rbx, 0xa0(%rbp)         #  14    0x7a4cb  7      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rbx)         #  15    0x7a4d2  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)         #  16    0x7a4da  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rbx)         #  17    0x7a4e2  8      OPC=movq_m64_imm32  
  movq $0x0, (%rbx)             #  18    0x7a4ea  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)          #  19    0x7a4f1  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rbx)         #  20    0x7a4f9  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)         #  21    0x7a501  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rbx)         #  22    0x7a509  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rbx)         #  23    0x7a511  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rbx)         #  24    0x7a519  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rbx)         #  25    0x7a521  8      OPC=movq_m64_imm32  
  movq %r13, 0x130(%rbx)        #  26    0x7a529  7      OPC=movq_m64_r64    
.L_7a530:                       #        0x7a530  0      OPC=<label>         
  movq $0x0, 0xa8(%rbp)         #  27    0x7a530  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  28    0x7a53b  4      OPC=addq_r64_imm8   
  popq %rbx                     #  29    0x7a53f  1      OPC=popq_r64_1      
  popq %rbp                     #  30    0x7a540  1      OPC=popq_r64_1      
  popq %r12                     #  31    0x7a541  2      OPC=popq_r64_1      
  popq %r13                     #  32    0x7a543  2      OPC=popq_r64_1      
  retq                          #  33    0x7a545  1      OPC=retq            
  nop                           #  34    0x7a546  1      OPC=nop             
  nop                           #  35    0x7a547  1      OPC=nop             
  nop                           #  36    0x7a548  1      OPC=nop             
  nop                           #  37    0x7a549  1      OPC=nop             
  nop                           #  38    0x7a54a  1      OPC=nop             
  nop                           #  39    0x7a54b  1      OPC=nop             
  nop                           #  40    0x7a54c  1      OPC=nop             
  nop                           #  41    0x7a54d  1      OPC=nop             
  nop                           #  42    0x7a54e  1      OPC=nop             
  nop                           #  43    0x7a54f  1      OPC=nop             
.L_7a550:                       #        0x7a550  0      OPC=<label>         
  movq $0xffffffff, 0xa0(%rbp)  #  44    0x7a550  11     OPC=movq_m64_imm32  
  jmpq .L_7a530                 #  45    0x7a55b  2      OPC=jmpq_label      
  nop                           #  46    0x7a55d  1      OPC=nop             
  nop                           #  47    0x7a55e  1      OPC=nop             
  nop                           #  48    0x7a55f  1      OPC=nop             
                                                                             
.size _IO_no_init, .-_IO_no_init

