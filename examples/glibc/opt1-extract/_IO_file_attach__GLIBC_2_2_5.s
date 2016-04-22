  .text
  .globl _IO_file_attach__GLIBC_2_2_5
  .type _IO_file_attach__GLIBC_2_2_5, @function

#! file-offset 0x6e076
#! rip-offset  0x6e076
#! capacity    124 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._IO_file_attach__GLIBC_2_2_5:  #        0x6e076  0      OPC=<label>         
  movl $0x0, %eax               #  1     0x6e076  5      OPC=movl_r32_imm32  
  cmpl $0xffffffff, 0x70(%rdi)  #  2     0x6e07b  7      OPC=cmpl_m32_imm32  
  nop                           #  3     0x6e082  1      OPC=nop             
  nop                           #  4     0x6e083  1      OPC=nop             
  nop                           #  5     0x6e084  1      OPC=nop             
  nop                           #  6     0x6e085  1      OPC=nop             
  jne .L_6e0f0                  #  7     0x6e086  2      OPC=jne_label       
  pushq %rbp                    #  8     0x6e088  1      OPC=pushq_r64_1     
  pushq %rbx                    #  9     0x6e089  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  10    0x6e08a  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx               #  11    0x6e08e  3      OPC=movq_r64_r64    
  movl %esi, 0x70(%rdi)         #  12    0x6e091  3      OPC=movl_m32_r32    
  movl (%rdi), %eax             #  13    0x6e094  2      OPC=movl_r32_m32    
  andl $0xfffffff3, %eax        #  14    0x6e096  6      OPC=andl_r32_imm32  
  nop                           #  15    0x6e09c  1      OPC=nop             
  nop                           #  16    0x6e09d  1      OPC=nop             
  nop                           #  17    0x6e09e  1      OPC=nop             
  orl $0x40, %eax               #  18    0x6e09f  3      OPC=orl_r32_imm8    
  movl %eax, (%rdi)             #  19    0x6e0a2  2      OPC=movl_m32_r32    
  movq $0xffffffff, 0x90(%rdi)  #  20    0x6e0a4  11     OPC=movq_m64_imm32  
  movq 0x31cdd7(%rip), %rax     #  21    0x6e0af  7      OPC=movq_r64_m64    
  movl (%rax), %ebp             #  22    0x6e0b6  2      OPC=movl_r32_m32    
  nop                           #  23    0x6e0b8  1      OPC=nop             
  movq 0xd8(%rdi), %rax         #  24    0x6e0b9  7      OPC=movq_r64_m64    
  movl $0x3, %ecx               #  25    0x6e0c0  5      OPC=movl_r32_imm32  
  movl $0x1, %edx               #  26    0x6e0c5  5      OPC=movl_r32_imm32  
  movl $0x0, %esi               #  27    0x6e0ca  5      OPC=movl_r32_imm32  
  callq 0x48(%rax)              #  28    0x6e0cf  3      OPC=callq_m64       
  cmpq $0xff, %rax              #  29    0x6e0d2  4      OPC=cmpq_r64_imm8   
  jne .L_6e0dd                  #  30    0x6e0d6  2      OPC=jne_label       
  movl $0x0, %eax               #  31    0x6e0d8  5      OPC=movl_r32_imm32  
  movq 0x31cda9(%rip), %rdx     #  32    0x6e0dd  7      OPC=movq_r64_m64    
  cmpl $0x1d, (%rdx)            #  33    0x6e0e4  3      OPC=cmpl_m32_imm8   
  nop                           #  34    0x6e0e7  1      OPC=nop             
  jne .L_6e0ea                  #  35    0x6e0e8  2      OPC=jne_label       
.L_6e0dd:                       #        0x6e0ea  0      OPC=<label>         
  movq 0x31cd9c(%rip), %rax     #  36    0x6e0ea  7      OPC=movq_r64_m64    
  movl %ebp, (%rax)             #  37    0x6e0f1  2      OPC=movl_m32_r32    
  nop                           #  38    0x6e0f3  1      OPC=nop             
  movq %rbx, %rax               #  39    0x6e0f4  3      OPC=movq_r64_r64    
.L_6e0ea:                       #        0x6e0f7  0      OPC=<label>         
  addq $0x8, %rsp               #  40    0x6e0f7  4      OPC=addq_r64_imm8   
  popq %rbx                     #  41    0x6e0fb  1      OPC=popq_r64_1      
  popq %rbp                     #  42    0x6e0fc  1      OPC=popq_r64_1      
.L_6e0f0:                       #        0x6e0fd  0      OPC=<label>         
  retq                          #  43    0x6e0fd  1      OPC=retq            
  nop                           #  44    0x6e0fe  1      OPC=nop             
                                                                             
.size _IO_file_attach__GLIBC_2_2_5, .-_IO_file_attach__GLIBC_2_2_5

