  .text
  .globl _IO_doallocbuf
  .type _IO_doallocbuf, @function

#! file-offset 0x6eea7
#! rip-offset  0x6eea7
#! capacity    73 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_doallocbuf:          #        0x6eea7  0      OPC=<label>         
  cmpq $0x0, 0x38(%rdi)   #  1     0x6eea7  5      OPC=cmpq_m64_imm8   
  jne .L_6eeee            #  2     0x6eeac  2      OPC=jne_label       
  pushq %rbx              #  3     0x6eeae  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  4     0x6eeaf  3      OPC=movq_r64_r64    
  testb $0x2, (%rdi)      #  5     0x6eeb2  3      OPC=testb_m8_imm8   
  je .L_6eec0             #  6     0x6eeb5  2      OPC=je_label        
  cmpl $0x0, 0xc0(%rdi)   #  7     0x6eeb7  7      OPC=cmpl_m32_imm8   
  jle .L_6eed2            #  8     0x6eebe  2      OPC=jle_label       
.L_6eec0:                 #        0x6eec0  0      OPC=<label>         
  movq 0xd8(%rbx), %rax   #  9     0x6eec0  7      OPC=movq_r64_m64    
  movq %rbx, %rdi         #  10    0x6eec7  3      OPC=movq_r64_r64    
  callq 0x68(%rax)        #  11    0x6eeca  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  12    0x6eecd  6      OPC=cmpl_r32_imm32  
  nop                     #  13    0x6eed3  1      OPC=nop             
  nop                     #  14    0x6eed4  1      OPC=nop             
  nop                     #  15    0x6eed5  1      OPC=nop             
  jne .L_6eeed            #  16    0x6eed6  2      OPC=jne_label       
.L_6eed2:                 #        0x6eed8  0      OPC=<label>         
  leaq 0x84(%rbx), %rdx   #  17    0x6eed8  7      OPC=leaq_r64_m16    
  leaq 0x83(%rbx), %rsi   #  18    0x6eedf  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx         #  19    0x6eee6  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi         #  20    0x6eeeb  3      OPC=movq_r64_r64    
  callq ._IO_setb         #  21    0x6eeee  5      OPC=callq_label     
.L_6eeed:                 #        0x6eef3  0      OPC=<label>         
  popq %rbx               #  22    0x6eef3  1      OPC=popq_r64_1      
.L_6eeee:                 #        0x6eef4  0      OPC=<label>         
  retq                    #  23    0x6eef4  1      OPC=retq            
  nop                     #  24    0x6eef5  1      OPC=nop             
                                                                       
.size _IO_doallocbuf, .-_IO_doallocbuf

