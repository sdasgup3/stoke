  .text
  .globl _IO_setb
  .type _IO_setb, @function

#! file-offset 0x6ee60
#! rip-offset  0x6ee60
#! capacity    71 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_setb:                  #        0x6ee60  0      OPC=<label>         
  pushq %r13                #  1     0x6ee60  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x6ee62  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x6ee64  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x6ee65  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x6ee66  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx           #  6     0x6ee6a  3      OPC=movq_r64_r64    
  movq %rsi, %r13           #  7     0x6ee6d  3      OPC=movq_r64_r64    
  movq %rdx, %r12           #  8     0x6ee70  3      OPC=movq_r64_r64    
  movl %ecx, %ebp           #  9     0x6ee73  2      OPC=movl_r32_r32    
  movq 0x38(%rdi), %rdi     #  10    0x6ee75  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  11    0x6ee79  3      OPC=testq_r64_r64   
  je .L_6ee88               #  12    0x6ee7c  2      OPC=je_label        
  testb $0x1, (%rbx)        #  13    0x6ee7e  3      OPC=testb_m8_imm8   
  jne .L_6ee88              #  14    0x6ee81  2      OPC=jne_label       
  callq .L_1f8d0            #  15    0x6ee83  5      OPC=callq_label     
.L_6ee88:                   #        0x6ee88  0      OPC=<label>         
  movq %r13, 0x38(%rbx)     #  16    0x6ee88  4      OPC=movq_m64_r64    
  movq %r12, 0x40(%rbx)     #  17    0x6ee8c  4      OPC=movq_m64_r64    
  testl %ebp, %ebp          #  18    0x6ee90  2      OPC=testl_r32_r32   
  je .L_6ee99               #  19    0x6ee92  2      OPC=je_label        
  andl $0xfffffffe, (%rbx)  #  20    0x6ee94  6      OPC=andl_m32_imm32  
  nop                       #  21    0x6ee9a  1      OPC=nop             
  nop                       #  22    0x6ee9b  1      OPC=nop             
  nop                       #  23    0x6ee9c  1      OPC=nop             
  jmpq .L_6ee9c             #  24    0x6ee9d  2      OPC=jmpq_label      
.L_6ee99:                   #        0x6ee9f  0      OPC=<label>         
  orl $0x1, (%rbx)          #  25    0x6ee9f  3      OPC=orl_m32_imm8    
.L_6ee9c:                   #        0x6eea2  0      OPC=<label>         
  addq $0x8, %rsp           #  26    0x6eea2  4      OPC=addq_r64_imm8   
  popq %rbx                 #  27    0x6eea6  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0x6eea7  1      OPC=popq_r64_1      
  popq %r12                 #  29    0x6eea8  2      OPC=popq_r64_1      
  popq %r13                 #  30    0x6eeaa  2      OPC=popq_r64_1      
  retq                      #  31    0x6eeac  1      OPC=retq            
                                                                         
.size _IO_setb, .-_IO_setb

