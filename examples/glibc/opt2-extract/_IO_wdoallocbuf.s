  .text
  .globl _IO_wdoallocbuf
  .type _IO_wdoallocbuf, @function

#! file-offset 0x6a100
#! rip-offset  0x6a100
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdoallocbuf:         #        0x6a100  0      OPC=<label>         
  movq 0xa0(%rdi), %rsi   #  1     0x6a100  7      OPC=movq_r64_m64    
  cmpq $0x0, 0x30(%rsi)   #  2     0x6a107  5      OPC=cmpq_m64_imm8   
  je .L_6a110             #  3     0x6a10c  2      OPC=je_label        
  retq                    #  4     0x6a10e  1      OPC=retq            
  nop                     #  5     0x6a10f  1      OPC=nop             
.L_6a110:                 #        0x6a110  0      OPC=<label>         
  pushq %rbx              #  6     0x6a110  1      OPC=pushq_r64_1     
  testb $0x2, (%rdi)      #  7     0x6a111  3      OPC=testb_m8_imm8   
  movq %rdi, %rbx         #  8     0x6a114  3      OPC=movq_r64_r64    
  jne .L_6a137            #  9     0x6a117  2      OPC=jne_label       
  movq 0x130(%rsi), %rax  #  10    0x6a119  7      OPC=movq_r64_m64    
  callq 0x68(%rax)        #  11    0x6a120  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  12    0x6a123  6      OPC=cmpl_r32_imm32  
  nop                     #  13    0x6a129  1      OPC=nop             
  nop                     #  14    0x6a12a  1      OPC=nop             
  nop                     #  15    0x6a12b  1      OPC=nop             
  je .L_6a130             #  16    0x6a12c  2      OPC=je_label        
  popq %rbx               #  17    0x6a12e  1      OPC=popq_r64_1      
  retq                    #  18    0x6a12f  1      OPC=retq            
  nop                     #  19    0x6a130  1      OPC=nop             
  nop                     #  20    0x6a131  1      OPC=nop             
  nop                     #  21    0x6a132  1      OPC=nop             
  nop                     #  22    0x6a133  1      OPC=nop             
  nop                     #  23    0x6a134  1      OPC=nop             
  nop                     #  24    0x6a135  1      OPC=nop             
.L_6a130:                 #        0x6a136  0      OPC=<label>         
  movq 0xa0(%rbx), %rsi   #  25    0x6a136  7      OPC=movq_r64_m64    
.L_6a137:                 #        0x6a13d  0      OPC=<label>         
  movq %rbx, %rdi         #  26    0x6a13d  3      OPC=movq_r64_r64    
  leaq 0x12c(%rsi), %rdx  #  27    0x6a140  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx         #  28    0x6a147  2      OPC=xorl_r32_r32    
  popq %rbx               #  29    0x6a149  1      OPC=popq_r64_1      
  addq $0x128, %rsi       #  30    0x6a14a  7      OPC=addq_r64_imm32  
  jmpq ._IO_wsetb         #  31    0x6a151  5      OPC=jmpq_label_1    
                                                                       
.size _IO_wdoallocbuf, .-_IO_wdoallocbuf

