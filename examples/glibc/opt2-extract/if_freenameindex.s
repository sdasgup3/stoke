  .text
  .globl if_freenameindex
  .type if_freenameindex, @function

#! file-offset 0xff2c0
#! rip-offset  0xff2c0
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.if_freenameindex:      #        0xff2c0  0      OPC=<label>        
  pushq %rbp            #  1     0xff2c0  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0xff2c1  1      OPC=pushq_r64_1    
  movq %rdi, %rbp       #  3     0xff2c2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx       #  4     0xff2c5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  5     0xff2c8  4      OPC=subq_r64_imm8  
  jmpq .L_ff2d9         #  6     0xff2cc  2      OPC=jmpq_label     
  xchgw %ax, %ax        #  7     0xff2ce  2      OPC=xchgw_ax_r16   
.L_ff2d0:               #        0xff2d0  0      OPC=<label>        
  addq $0x10, %rbx      #  8     0xff2d0  4      OPC=addq_r64_imm8  
  callq .L_1f8c0        #  9     0xff2d4  5      OPC=callq_label    
.L_ff2d9:               #        0xff2d9  0      OPC=<label>        
  movq 0x8(%rbx), %rdi  #  10    0xff2d9  4      OPC=movq_r64_m64   
  testq %rdi, %rdi      #  11    0xff2dd  3      OPC=testq_r64_r64  
  jne .L_ff2d0          #  12    0xff2e0  2      OPC=jne_label      
  movl (%rbx), %eax     #  13    0xff2e2  2      OPC=movl_r32_m32   
  testl %eax, %eax      #  14    0xff2e4  2      OPC=testl_r32_r32  
  jne .L_ff2d0          #  15    0xff2e6  2      OPC=jne_label      
  addq $0x8, %rsp       #  16    0xff2e8  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi       #  17    0xff2ec  3      OPC=movq_r64_r64   
  popq %rbx             #  18    0xff2ef  1      OPC=popq_r64_1     
  popq %rbp             #  19    0xff2f0  1      OPC=popq_r64_1     
  jmpq .L_1f8c0         #  20    0xff2f1  5      OPC=jmpq_label_1   
  nop                   #  21    0xff2f6  1      OPC=nop            
  nop                   #  22    0xff2f7  1      OPC=nop            
  nop                   #  23    0xff2f8  1      OPC=nop            
  nop                   #  24    0xff2f9  1      OPC=nop            
  nop                   #  25    0xff2fa  1      OPC=nop            
  nop                   #  26    0xff2fb  1      OPC=nop            
  nop                   #  27    0xff2fc  1      OPC=nop            
  nop                   #  28    0xff2fd  1      OPC=nop            
  nop                   #  29    0xff2fe  1      OPC=nop            
  nop                   #  30    0xff2ff  1      OPC=nop            
                                                                    
.size if_freenameindex, .-if_freenameindex

