  .text
  .globl _IO_wsetb
  .type _IO_wsetb, @function

#! file-offset 0x66d8f
#! rip-offset  0x66d8f
#! capacity    95 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_wsetb:                     #        0x66d8f  0      OPC=<label>         
  pushq %r13                    #  1     0x66d8f  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0x66d91  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0x66d93  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0x66d94  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0x66d95  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  6     0x66d99  3      OPC=movq_r64_r64    
  movq %rsi, %r13               #  7     0x66d9c  3      OPC=movq_r64_r64    
  movq %rdx, %r12               #  8     0x66d9f  3      OPC=movq_r64_r64    
  movl %ecx, %ebp               #  9     0x66da2  2      OPC=movl_r32_r32    
  movq 0xa0(%rdi), %rax         #  10    0x66da4  7      OPC=movq_r64_m64    
  movq 0x30(%rax), %rdi         #  11    0x66dab  4      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  12    0x66daf  3      OPC=testq_r64_r64   
  je .L_66dbf                   #  13    0x66db2  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)        #  14    0x66db4  4      OPC=testb_m8_imm8   
  jne .L_66dbf                  #  15    0x66db8  2      OPC=jne_label       
  callq .L_1f8d0                #  16    0x66dba  5      OPC=callq_label     
.L_66dbf:                       #        0x66dbf  0      OPC=<label>         
  movq 0xa0(%rbx), %rax         #  17    0x66dbf  7      OPC=movq_r64_m64    
  movq %r13, 0x30(%rax)         #  18    0x66dc6  4      OPC=movq_m64_r64    
  movq 0xa0(%rbx), %rax         #  19    0x66dca  7      OPC=movq_r64_m64    
  movq %r12, 0x38(%rax)         #  20    0x66dd1  4      OPC=movq_m64_r64    
  testl %ebp, %ebp              #  21    0x66dd5  2      OPC=testl_r32_r32   
  je .L_66ddf                   #  22    0x66dd7  2      OPC=je_label        
  andl $0xfffffff7, 0x74(%rbx)  #  23    0x66dd9  7      OPC=andl_m32_imm32  
  nop                           #  24    0x66de0  1      OPC=nop             
  nop                           #  25    0x66de1  1      OPC=nop             
  nop                           #  26    0x66de2  1      OPC=nop             
  nop                           #  27    0x66de3  1      OPC=nop             
  jmpq .L_66de3                 #  28    0x66de4  2      OPC=jmpq_label      
.L_66ddf:                       #        0x66de6  0      OPC=<label>         
  orl $0x8, 0x74(%rbx)          #  29    0x66de6  4      OPC=orl_m32_imm8    
.L_66de3:                       #        0x66dea  0      OPC=<label>         
  addq $0x8, %rsp               #  30    0x66dea  4      OPC=addq_r64_imm8   
  popq %rbx                     #  31    0x66dee  1      OPC=popq_r64_1      
  popq %rbp                     #  32    0x66def  1      OPC=popq_r64_1      
  popq %r12                     #  33    0x66df0  2      OPC=popq_r64_1      
  popq %r13                     #  34    0x66df2  2      OPC=popq_r64_1      
  retq                          #  35    0x66df4  1      OPC=retq            
                                                                             
.size _IO_wsetb, .-_IO_wsetb

