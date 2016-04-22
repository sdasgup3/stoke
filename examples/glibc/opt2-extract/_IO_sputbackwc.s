  .text
  .globl _IO_sputbackwc
  .type _IO_sputbackwc, @function

#! file-offset 0x6a5c0
#! rip-offset  0x6a5c0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackwc:            #        0x6a5c0  0      OPC=<label>         
  pushq %rbx                #  1     0x6a5c0  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rcx     #  2     0x6a5c1  7      OPC=movq_r64_m64    
  movq %rdi, %rbx           #  3     0x6a5c8  3      OPC=movq_r64_r64    
  movl %esi, %eax           #  4     0x6a5cb  2      OPC=movl_r32_r32    
  movq (%rcx), %rdx         #  5     0x6a5cd  3      OPC=movq_r64_m64    
  cmpq 0x10(%rcx), %rdx     #  6     0x6a5d0  4      OPC=cmpq_r64_m64    
  jbe .L_6a5db              #  7     0x6a5d4  2      OPC=jbe_label       
  cmpl %esi, -0x4(%rdx)     #  8     0x6a5d6  3      OPC=cmpl_m32_r32    
  je .L_6a5f8               #  9     0x6a5d9  2      OPC=je_label        
.L_6a5db:                   #        0x6a5db  0      OPC=<label>         
  movq 0xd8(%rbx), %rdx     #  10    0x6a5db  7      OPC=movq_r64_m64    
  movl %eax, %esi           #  11    0x6a5e2  2      OPC=movl_r32_r32    
  movq %rbx, %rdi           #  12    0x6a5e4  3      OPC=movq_r64_r64    
  callq 0x30(%rdx)          #  13    0x6a5e7  3      OPC=callq_m64       
.L_6a5ea:                   #        0x6a5ea  0      OPC=<label>         
  cmpl $0xffffffff, %eax    #  14    0x6a5ea  6      OPC=cmpl_r32_imm32  
  nop                       #  15    0x6a5f0  1      OPC=nop             
  nop                       #  16    0x6a5f1  1      OPC=nop             
  nop                       #  17    0x6a5f2  1      OPC=nop             
  je .L_6a5f2               #  18    0x6a5f3  2      OPC=je_label        
  andl $0xffffffef, (%rbx)  #  19    0x6a5f5  6      OPC=andl_m32_imm32  
  nop                       #  20    0x6a5fb  1      OPC=nop             
  nop                       #  21    0x6a5fc  1      OPC=nop             
  nop                       #  22    0x6a5fd  1      OPC=nop             
.L_6a5f2:                   #        0x6a5fe  0      OPC=<label>         
  popq %rbx                 #  23    0x6a5fe  1      OPC=popq_r64_1      
  retq                      #  24    0x6a5ff  1      OPC=retq            
  nop                       #  25    0x6a600  1      OPC=nop             
  nop                       #  26    0x6a601  1      OPC=nop             
  nop                       #  27    0x6a602  1      OPC=nop             
  nop                       #  28    0x6a603  1      OPC=nop             
.L_6a5f8:                   #        0x6a604  0      OPC=<label>         
  subq $0x4, %rdx           #  29    0x6a604  4      OPC=subq_r64_imm8   
  movq %rdx, (%rcx)         #  30    0x6a608  3      OPC=movq_m64_r64    
  jmpq .L_6a5ea             #  31    0x6a60b  2      OPC=jmpq_label      
  nop                       #  32    0x6a60d  1      OPC=nop             
  nop                       #  33    0x6a60e  1      OPC=nop             
  nop                       #  34    0x6a60f  1      OPC=nop             
  nop                       #  35    0x6a610  1      OPC=nop             
  nop                       #  36    0x6a611  1      OPC=nop             
  nop                       #  37    0x6a612  1      OPC=nop             
  nop                       #  38    0x6a613  1      OPC=nop             
  nop                       #  39    0x6a614  1      OPC=nop             
  nop                       #  40    0x6a615  1      OPC=nop             
  nop                       #  41    0x6a616  1      OPC=nop             
  nop                       #  42    0x6a617  1      OPC=nop             
  nop                       #  43    0x6a618  1      OPC=nop             
  nop                       #  44    0x6a619  1      OPC=nop             
  nop                       #  45    0x6a61a  1      OPC=nop             
  nop                       #  46    0x6a61b  1      OPC=nop             
                                                                         
.size _IO_sputbackwc, .-_IO_sputbackwc

