  .text
  .globl globfree
  .type globfree, @function

#! file-offset 0xb8990
#! rip-offset  0xb8990
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.globfree:                  #        0xb8990  0      OPC=<label>         
  pushq %rbp                #  1     0xb8990  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xb8991  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  3     0xb8992  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  4     0xb8995  4      OPC=subq_r64_imm8   
  movq 0x8(%rdi), %rdi      #  5     0xb8999  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  6     0xb899d  3      OPC=testq_r64_r64   
  je .L_b89db               #  7     0xb89a0  2      OPC=je_label        
  cmpq $0x0, (%rbp)         #  8     0xb89a2  5      OPC=cmpq_m64_imm8   
  je .L_b89ce               #  9     0xb89a7  2      OPC=je_label        
  xorl %ebx, %ebx           #  10    0xb89a9  2      OPC=xorl_r32_r32    
  nop                       #  11    0xb89ab  1      OPC=nop             
  nop                       #  12    0xb89ac  1      OPC=nop             
  nop                       #  13    0xb89ad  1      OPC=nop             
  nop                       #  14    0xb89ae  1      OPC=nop             
  nop                       #  15    0xb89af  1      OPC=nop             
.L_b89b0:                   #        0xb89b0  0      OPC=<label>         
  movq %rbx, %rax           #  16    0xb89b0  3      OPC=movq_r64_r64    
  addq 0x10(%rbp), %rax     #  17    0xb89b3  4      OPC=addq_r64_m64    
  addq $0x1, %rbx           #  18    0xb89b7  4      OPC=addq_r64_imm8   
  movq (%rdi,%rax,8), %rdi  #  19    0xb89bb  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  20    0xb89bf  5      OPC=callq_label     
  cmpq %rbx, (%rbp)         #  21    0xb89c4  4      OPC=cmpq_m64_r64    
  movq 0x8(%rbp), %rdi      #  22    0xb89c8  4      OPC=movq_r64_m64    
  ja .L_b89b0               #  23    0xb89cc  2      OPC=ja_label        
.L_b89ce:                   #        0xb89ce  0      OPC=<label>         
  callq .L_1f8c0            #  24    0xb89ce  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  25    0xb89d3  8      OPC=movq_m64_imm32  
.L_b89db:                   #        0xb89db  0      OPC=<label>         
  addq $0x8, %rsp           #  26    0xb89db  4      OPC=addq_r64_imm8   
  popq %rbx                 #  27    0xb89df  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0xb89e0  1      OPC=popq_r64_1      
  retq                      #  29    0xb89e1  1      OPC=retq            
  nop                       #  30    0xb89e2  1      OPC=nop             
  nop                       #  31    0xb89e3  1      OPC=nop             
  nop                       #  32    0xb89e4  1      OPC=nop             
  nop                       #  33    0xb89e5  1      OPC=nop             
  nop                       #  34    0xb89e6  1      OPC=nop             
  nop                       #  35    0xb89e7  1      OPC=nop             
  nop                       #  36    0xb89e8  1      OPC=nop             
  nop                       #  37    0xb89e9  1      OPC=nop             
  nop                       #  38    0xb89ea  1      OPC=nop             
  nop                       #  39    0xb89eb  1      OPC=nop             
  nop                       #  40    0xb89ec  1      OPC=nop             
  nop                       #  41    0xb89ed  1      OPC=nop             
  nop                       #  42    0xb89ee  1      OPC=nop             
  nop                       #  43    0xb89ef  1      OPC=nop             
                                                                         
.size globfree, .-globfree

