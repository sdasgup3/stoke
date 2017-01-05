  .text
  .globl main
  .type main, @function

#! file-offset 0x4d0
#! rip-offset  0x4004d0
#! capacity    101 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.main:                     #        0x4004d0  0      OPC=<label>         
  cmpl $0x1, %edi          #  1     0x4004d0  3      OPC=cmpl_r32_imm8   
  pushq %rbx               #  2     0x4004d3  1      OPC=pushq_r64_1     
  je .L_400524             #  3     0x4004d4  2      OPC=je_label        
  movq 0x8(%rsi), %rbx     #  4     0x4004d6  4      OPC=movq_r64_m64    
  movq %rbx, %rdi          #  5     0x4004da  3      OPC=movq_r64_r64    
  callq .strlen_plt        #  6     0x4004dd  5      OPC=callq_label     
  movq %rax, %rdi          #  7     0x4004e2  3      OPC=movq_r64_r64    
  callq .malloc_plt        #  8     0x4004e5  5      OPC=callq_label     
  cmpb $0x0, (%rbx)        #  9     0x4004ea  3      OPC=cmpb_m8_imm8    
  movq %rax, %rdx          #  10    0x4004ed  3      OPC=movq_r64_r64    
  jne .L_40050d            #  11    0x4004f0  2      OPC=jne_label       
  jmpq .L_400518           #  12    0x4004f2  2      OPC=jmpq_label      
  nop                      #  13    0x4004f4  1      OPC=nop             
  nop                      #  14    0x4004f5  1      OPC=nop             
  nop                      #  15    0x4004f6  1      OPC=nop             
  nop                      #  16    0x4004f7  1      OPC=nop             
.L_4004f8:                 #        0x4004f8  0      OPC=<label>         
  addq $0x2, %rbx          #  17    0x4004f8  4      OPC=addq_r64_imm8   
  addq $0x2, %rdx          #  18    0x4004fc  4      OPC=addq_r64_imm8   
  movzbl -0x1(%rdx), %esi  #  19    0x400500  4      OPC=movzbl_r32_m8   
  cmpb $0x0, (%rbx)        #  20    0x400504  3      OPC=cmpb_m8_imm8    
  movb %sil, -0x1(%rbx)    #  21    0x400507  4      OPC=movb_m8_r8      
  je .L_400518             #  22    0x40050b  2      OPC=je_label        
.L_40050d:                 #        0x40050d  0      OPC=<label>         
  movzbl (%rdx), %ecx      #  23    0x40050d  3      OPC=movzbl_r32_m8   
  cmpb $0x0, 0x1(%rbx)     #  24    0x400510  4      OPC=cmpb_m8_imm8    
  movb %cl, (%rbx)         #  25    0x400514  2      OPC=movb_m8_r8      
  jne .L_4004f8            #  26    0x400516  2      OPC=jne_label       
.L_400518:                 #        0x400518  0      OPC=<label>         
  movq %rax, %rdi          #  27    0x400518  3      OPC=movq_r64_r64    
  callq .puts_plt          #  28    0x40051b  5      OPC=callq_label     
  xorl %eax, %eax          #  29    0x400520  2      OPC=xorl_r32_r32    
  popq %rbx                #  30    0x400522  1      OPC=popq_r64_1      
  retq                     #  31    0x400523  1      OPC=retq            
.L_400524:                 #        0x400524  0      OPC=<label>         
  movl $0x400704, %edi     #  32    0x400524  5      OPC=movl_r32_imm32  
  callq .puts_plt          #  33    0x400529  5      OPC=callq_label     
  movl $0x1, %eax          #  34    0x40052e  5      OPC=movl_r32_imm32  
  popq %rbx                #  35    0x400533  1      OPC=popq_r64_1      
  retq                     #  36    0x400534  1      OPC=retq            
                                                                         
.size main, .-main

