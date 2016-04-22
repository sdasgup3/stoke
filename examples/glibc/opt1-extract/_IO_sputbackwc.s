  .text
  .globl _IO_sputbackwc
  .type _IO_sputbackwc, @function

#! file-offset 0x67599
#! rip-offset  0x67599
#! capacity    61 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_sputbackwc:            #        0x67599  0      OPC=<label>         
  pushq %rbx                #  1     0x67599  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x6759a  3      OPC=movq_r64_r64    
  movl %esi, %eax           #  3     0x6759d  2      OPC=movl_r32_r32    
  movq 0xa0(%rdi), %rcx     #  4     0x6759f  7      OPC=movq_r64_m64    
  movq (%rcx), %rdx         #  5     0x675a6  3      OPC=movq_r64_m64    
  cmpq 0x10(%rcx), %rdx     #  6     0x675a9  4      OPC=cmpq_r64_m64    
  jbe .L_675bd              #  7     0x675ad  2      OPC=jbe_label       
  cmpl %esi, -0x4(%rdx)     #  8     0x675af  3      OPC=cmpl_m32_r32    
  jne .L_675bd              #  9     0x675b2  2      OPC=jne_label       
  subq $0x4, %rdx           #  10    0x675b4  4      OPC=subq_r64_imm8   
  movq %rdx, (%rcx)         #  11    0x675b8  3      OPC=movq_m64_r64    
  jmpq .L_675cc             #  12    0x675bb  2      OPC=jmpq_label      
.L_675bd:                   #        0x675bd  0      OPC=<label>         
  movq 0xd8(%rbx), %rdx     #  13    0x675bd  7      OPC=movq_r64_m64    
  movl %eax, %esi           #  14    0x675c4  2      OPC=movl_r32_r32    
  movq %rbx, %rdi           #  15    0x675c6  3      OPC=movq_r64_r64    
  callq 0x30(%rdx)          #  16    0x675c9  3      OPC=callq_m64       
.L_675cc:                   #        0x675cc  0      OPC=<label>         
  cmpl $0xffffffff, %eax    #  17    0x675cc  6      OPC=cmpl_r32_imm32  
  nop                       #  18    0x675d2  1      OPC=nop             
  nop                       #  19    0x675d3  1      OPC=nop             
  nop                       #  20    0x675d4  1      OPC=nop             
  je .L_675d4               #  21    0x675d5  2      OPC=je_label        
  andl $0xffffffef, (%rbx)  #  22    0x675d7  6      OPC=andl_m32_imm32  
  nop                       #  23    0x675dd  1      OPC=nop             
  nop                       #  24    0x675de  1      OPC=nop             
  nop                       #  25    0x675df  1      OPC=nop             
.L_675d4:                   #        0x675e0  0      OPC=<label>         
  popq %rbx                 #  26    0x675e0  1      OPC=popq_r64_1      
  retq                      #  27    0x675e1  1      OPC=retq            
                                                                         
.size _IO_sputbackwc, .-_IO_sputbackwc

