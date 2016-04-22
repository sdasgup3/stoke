  .text
  .globl _IO_wdoallocbuf
  .type _IO_wdoallocbuf, @function

#! file-offset 0x67170
#! rip-offset  0x67170
#! capacity    75 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdoallocbuf:         #        0x67170  0      OPC=<label>         
  movq 0xa0(%rdi), %rax   #  1     0x67170  7      OPC=movq_r64_m64    
  cmpq $0x0, 0x30(%rax)   #  2     0x67177  5      OPC=cmpq_m64_imm8   
  jne .L_671b9            #  3     0x6717c  2      OPC=jne_label       
  pushq %rbx              #  4     0x6717e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  5     0x6717f  3      OPC=movq_r64_r64    
  testb $0x2, (%rdi)      #  6     0x67182  3      OPC=testb_m8_imm8   
  jne .L_67196            #  7     0x67185  2      OPC=jne_label       
  movq 0x130(%rax), %rax  #  8     0x67187  7      OPC=movq_r64_m64    
  callq 0x68(%rax)        #  9     0x6718e  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  10    0x67191  6      OPC=cmpl_r32_imm32  
  nop                     #  11    0x67197  1      OPC=nop             
  nop                     #  12    0x67198  1      OPC=nop             
  nop                     #  13    0x67199  1      OPC=nop             
  jne .L_671b8            #  14    0x6719a  2      OPC=jne_label       
.L_67196:                 #        0x6719c  0      OPC=<label>         
  movq 0xa0(%rbx), %rsi   #  15    0x6719c  7      OPC=movq_r64_m64    
  leaq 0x12c(%rsi), %rdx  #  16    0x671a3  7      OPC=leaq_r64_m16    
  addq $0x128, %rsi       #  17    0x671aa  7      OPC=addq_r64_imm32  
  movl $0x0, %ecx         #  18    0x671b1  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi         #  19    0x671b6  3      OPC=movq_r64_r64    
  callq ._IO_wsetb        #  20    0x671b9  5      OPC=callq_label     
.L_671b8:                 #        0x671be  0      OPC=<label>         
  popq %rbx               #  21    0x671be  1      OPC=popq_r64_1      
.L_671b9:                 #        0x671bf  0      OPC=<label>         
  retq                    #  22    0x671bf  1      OPC=retq            
  nop                     #  23    0x671c0  1      OPC=nop             
                                                                       
.size _IO_wdoallocbuf, .-_IO_wdoallocbuf

