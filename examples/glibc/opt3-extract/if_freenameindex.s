  .text
  .globl if_freenameindex
  .type if_freenameindex, @function

#! file-offset 0x11fe00
#! rip-offset  0x11fe00
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.if_freenameindex:      #        0x11fe00  0      OPC=<label>        
  pushq %rbp            #  1     0x11fe00  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x11fe01  1      OPC=pushq_r64_1    
  movq %rdi, %rbp       #  3     0x11fe02  3      OPC=movq_r64_r64   
  movq %rdi, %rbx       #  4     0x11fe05  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  5     0x11fe08  4      OPC=subq_r64_imm8  
  jmpq .L_11fe19        #  6     0x11fe0c  2      OPC=jmpq_label     
  xchgw %ax, %ax        #  7     0x11fe0e  2      OPC=xchgw_ax_r16   
.L_11fe10:              #        0x11fe10  0      OPC=<label>        
  addq $0x10, %rbx      #  8     0x11fe10  4      OPC=addq_r64_imm8  
  callq .L_1f8c0        #  9     0x11fe14  5      OPC=callq_label    
.L_11fe19:              #        0x11fe19  0      OPC=<label>        
  movq 0x8(%rbx), %rdi  #  10    0x11fe19  4      OPC=movq_r64_m64   
  testq %rdi, %rdi      #  11    0x11fe1d  3      OPC=testq_r64_r64  
  jne .L_11fe10         #  12    0x11fe20  2      OPC=jne_label      
  movl (%rbx), %eax     #  13    0x11fe22  2      OPC=movl_r32_m32   
  testl %eax, %eax      #  14    0x11fe24  2      OPC=testl_r32_r32  
  jne .L_11fe10         #  15    0x11fe26  2      OPC=jne_label      
  addq $0x8, %rsp       #  16    0x11fe28  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi       #  17    0x11fe2c  3      OPC=movq_r64_r64   
  popq %rbx             #  18    0x11fe2f  1      OPC=popq_r64_1     
  popq %rbp             #  19    0x11fe30  1      OPC=popq_r64_1     
  jmpq .L_1f8c0         #  20    0x11fe31  5      OPC=jmpq_label_1   
  nop                   #  21    0x11fe36  1      OPC=nop            
  nop                   #  22    0x11fe37  1      OPC=nop            
  nop                   #  23    0x11fe38  1      OPC=nop            
  nop                   #  24    0x11fe39  1      OPC=nop            
  nop                   #  25    0x11fe3a  1      OPC=nop            
  nop                   #  26    0x11fe3b  1      OPC=nop            
  nop                   #  27    0x11fe3c  1      OPC=nop            
  nop                   #  28    0x11fe3d  1      OPC=nop            
  nop                   #  29    0x11fe3e  1      OPC=nop            
  nop                   #  30    0x11fe3f  1      OPC=nop            
                                                                     
.size if_freenameindex, .-if_freenameindex

