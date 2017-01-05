  .text
  .globl main
  .type main, @function

#! file-offset 0x4d0
#! rip-offset  0x4004d0
#! capacity    89 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.main:                     #        0x4004d0  0      OPC=<label>         
  cmpl $0x1, %edi          #  1     0x4004d0  3      OPC=cmpl_r32_imm8   
  pushq %rbx               #  2     0x4004d3  1      OPC=pushq_r64_1     
  je .L_400518             #  3     0x4004d4  2      OPC=je_label        
  movq 0x8(%rsi), %rbx     #  4     0x4004d6  4      OPC=movq_r64_m64    
  movq %rbx, %rdi          #  5     0x4004da  3      OPC=movq_r64_r64    
  callq .strlen_plt        #  6     0x4004dd  5      OPC=callq_label     
  movq %rax, %rdi          #  7     0x4004e2  3      OPC=movq_r64_r64    
  callq .malloc_plt        #  8     0x4004e5  5      OPC=callq_label     
  cmpb $0x0, (%rbx)        #  9     0x4004ea  3      OPC=cmpb_m8_imm8    
  movq %rax, %rdx          #  10    0x4004ed  3      OPC=movq_r64_r64    
  je .L_40050c             #  11    0x4004f0  2      OPC=je_label        
  nop                      #  12    0x4004f2  1      OPC=nop             
  nop                      #  13    0x4004f3  1      OPC=nop             
  nop                      #  14    0x4004f4  1      OPC=nop             
  nop                      #  15    0x4004f5  1      OPC=nop             
  nop                      #  16    0x4004f6  1      OPC=nop             
  nop                      #  17    0x4004f7  1      OPC=nop             
.L_4004f8:                 #        0x4004f8  0      OPC=<label>         
  addq $0x1, %rbx          #  18    0x4004f8  4      OPC=addq_r64_imm8   
  addq $0x1, %rdx          #  19    0x4004fc  4      OPC=addq_r64_imm8   
  movzbl -0x1(%rdx), %ecx  #  20    0x400500  4      OPC=movzbl_r32_m8   
  cmpb $0x0, (%rbx)        #  21    0x400504  3      OPC=cmpb_m8_imm8    
  movb %cl, -0x1(%rbx)     #  22    0x400507  3      OPC=movb_m8_r8      
  jne .L_4004f8            #  23    0x40050a  2      OPC=jne_label       
.L_40050c:                 #        0x40050c  0      OPC=<label>         
  movq %rax, %rdi          #  24    0x40050c  3      OPC=movq_r64_r64    
  callq .puts_plt          #  25    0x40050f  5      OPC=callq_label     
  xorl %eax, %eax          #  26    0x400514  2      OPC=xorl_r32_r32    
  popq %rbx                #  27    0x400516  1      OPC=popq_r64_1      
  retq                     #  28    0x400517  1      OPC=retq            
.L_400518:                 #        0x400518  0      OPC=<label>         
  movl $0x4006e4, %edi     #  29    0x400518  5      OPC=movl_r32_imm32  
  callq .puts_plt          #  30    0x40051d  5      OPC=callq_label     
  movl $0x1, %eax          #  31    0x400522  5      OPC=movl_r32_imm32  
  popq %rbx                #  32    0x400527  1      OPC=popq_r64_1      
  retq                     #  33    0x400528  1      OPC=retq            
                                                                         
.size main, .-main

