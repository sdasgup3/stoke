  .text
  .globl wcscpy
  .type wcscpy, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    48 bytes

# Text                      #  Line  RIP   Bytes  Opcode              
.wcscpy:                    #        0     0      OPC=<label>         
  leal (%rdi), %edx         #  1     0     2      OPC=leal_r32_m32    
  movl $0x0, (%r15,%rdx,1)  #  2     0x2   8      OPC=movl_m32_imm32  
  leal (%rsi), %edx         #  3     0xa   2      OPC=leal_r32_m16    
  movl (%r15,%rdx,1), %edx  #  4     0xc   4      OPC=movl_r32_m32    
  movq %rdi, %rcx           #  5     0x10  3      OPC=movq_r64_r64    
  nop                       #  6     0x13  1      OPC=nop             
  movq %rdi, %rax           #  7     0x14  3      OPC=movq_r64_r64    
  testl %eax, %edx          #  8     0x17  2      OPC=testl_r32_r32   
  je .L_29                  #  9     0x19  2      OPC=je_label        
  nop                       #  10    0x1b  1      OPC=nop             
  nop                       #  11    0x1c  1      OPC=nop             
  nop                       #  12    0x1d  1      OPC=nop             
  nop                       #  13    0x1e  1      OPC=nop             
  nop                       #  14    0x1f  1      OPC=nop             
.L_18:                      #        0x20  0      OPC=<label>         
  addq $0x4, %rcx           #  15    0x20  4      OPC=addq_r64_imm8   
  addq $0x4, %rsi           #  16    0x24  4      OPC=addq_r64_imm8   
  leal -0x4(%rcx), %r8d     #  17    0x28  4      OPC=leal_r32_m32    
  movl %edx, (%r15,%r8,1)   #  18    0x2c  4      OPC=movl_m32_r32    
  leal (%rsi), %r8d         #  19    0x30  3      OPC=leal_r32_m64    
  movl (%r15,%r8,1), %edx   #  20    0x33  4      OPC=movl_r32_m32    
  testl %edx, %edx          #  21    0x37  2      OPC=testl_r32_r32   
  jne .L_18                 #  22    0x39  2      OPC=jne_label       
  nop                       #  23    0x3b  1      OPC=nop             
  nop                       #  24    0x3c  1      OPC=nop             
  nop                       #  25    0x3d  1      OPC=nop             
  nop                       #  26    0x3e  1      OPC=nop             
  nop                       #  27    0x3f  1      OPC=nop             
.L_29:                      #        0x40  0      OPC=<label>         
  popq %r11                 #  28    0x40  2      OPC=popq_r64_1      
  andl $0xe0, %r11d         #  29    0x42  4      OPC=andl_r32_imm8   
  addq %r15, %r11           #  30    0x46  3      OPC=addq_r64_r64    
  jmpq %r11                 #  31    0x49  3      OPC=jmpq_r64        
                                                                      
.size wcscpy, .-wcscpy