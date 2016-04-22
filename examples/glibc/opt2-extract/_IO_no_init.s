  .text
  .globl _IO_no_init
  .type _IO_no_init, @function

#! file-offset 0x728b0
#! rip-offset  0x728b0
#! capacity    192 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_no_init:                   #        0x728b0  0      OPC=<label>         
  pushq %r13                    #  1     0x728b0  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x728b2  2      OPC=pushq_r64_1     
  movl %edx, %r12d              #  3     0x728b4  3      OPC=movl_r32_r32    
  pushq %rbp                    #  4     0x728b7  1      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x728b8  1      OPC=pushq_r64_1     
  movq %rdi, %rbp               #  6     0x728b9  3      OPC=movq_r64_r64    
  movq %rcx, %rbx               #  7     0x728bc  3      OPC=movq_r64_r64    
  movq %r8, %r13                #  8     0x728bf  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  9     0x728c2  4      OPC=subq_r64_imm8   
  callq ._IO_old_init           #  10    0x728c6  5      OPC=callq_label     
  testl %r12d, %r12d            #  11    0x728cb  3      OPC=testl_r32_r32   
  movl %r12d, 0xc0(%rbp)        #  12    0x728ce  7      OPC=movl_m32_r32    
  js .L_72960                   #  13    0x728d5  6      OPC=js_label_1      
  movq %rbx, 0xa0(%rbp)         #  14    0x728db  7      OPC=movq_m64_r64    
  movq $0x0, 0x30(%rbx)         #  15    0x728e2  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)         #  16    0x728ea  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rbx)         #  17    0x728f2  8      OPC=movq_m64_imm32  
  movq $0x0, (%rbx)             #  18    0x728fa  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rbx)          #  19    0x72901  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rbx)         #  20    0x72909  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)         #  21    0x72911  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rbx)         #  22    0x72919  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rbx)         #  23    0x72921  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rbx)         #  24    0x72929  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rbx)         #  25    0x72931  8      OPC=movq_m64_imm32  
  movq %r13, 0x130(%rbx)        #  26    0x72939  7      OPC=movq_m64_r64    
.L_72940:                       #        0x72940  0      OPC=<label>         
  movq $0x0, 0xa8(%rbp)         #  27    0x72940  11     OPC=movq_m64_imm32  
  addq $0x8, %rsp               #  28    0x7294b  4      OPC=addq_r64_imm8   
  popq %rbx                     #  29    0x7294f  1      OPC=popq_r64_1      
  popq %rbp                     #  30    0x72950  1      OPC=popq_r64_1      
  popq %r12                     #  31    0x72951  2      OPC=popq_r64_1      
  popq %r13                     #  32    0x72953  2      OPC=popq_r64_1      
  retq                          #  33    0x72955  1      OPC=retq            
  nop                           #  34    0x72956  1      OPC=nop             
  nop                           #  35    0x72957  1      OPC=nop             
  nop                           #  36    0x72958  1      OPC=nop             
  nop                           #  37    0x72959  1      OPC=nop             
  nop                           #  38    0x7295a  1      OPC=nop             
  nop                           #  39    0x7295b  1      OPC=nop             
  nop                           #  40    0x7295c  1      OPC=nop             
  nop                           #  41    0x7295d  1      OPC=nop             
  nop                           #  42    0x7295e  1      OPC=nop             
  nop                           #  43    0x7295f  1      OPC=nop             
.L_72960:                       #        0x72960  0      OPC=<label>         
  movq $0xffffffff, 0xa0(%rbp)  #  44    0x72960  11     OPC=movq_m64_imm32  
  jmpq .L_72940                 #  45    0x7296b  2      OPC=jmpq_label      
  nop                           #  46    0x7296d  1      OPC=nop             
  nop                           #  47    0x7296e  1      OPC=nop             
  nop                           #  48    0x7296f  1      OPC=nop             
                                                                             
.size _IO_no_init, .-_IO_no_init

