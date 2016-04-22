  .text
  .globl __strsep_g
  .type __strsep_g, @function

#! file-offset 0x87780
#! rip-offset  0x87780
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_g:            #        0x87780  0      OPC=<label>         
  pushq %rbp            #  1     0x87780  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x87781  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0x87782  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx     #  4     0x87786  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  5     0x87789  3      OPC=testq_r64_r64   
  je .L_877f8           #  6     0x8778c  2      OPC=je_label        
  movzbl (%rsi), %eax   #  7     0x8778e  3      OPC=movzbl_r32_m8   
  movq %rdi, %rbp       #  8     0x87791  3      OPC=movq_r64_r64    
  testb %al, %al        #  9     0x87794  2      OPC=testb_r8_r8     
  je .L_877cb           #  10    0x87796  2      OPC=je_label        
  cmpb $0x0, 0x1(%rsi)  #  11    0x87798  4      OPC=cmpb_m8_imm8    
  je .L_877c0           #  12    0x8779c  2      OPC=je_label        
  movq %rbx, %rdi       #  13    0x8779e  3      OPC=movq_r64_r64    
  callq .L_1f870        #  14    0x877a1  5      OPC=callq_label     
.L_877a6:               #        0x877a6  0      OPC=<label>         
  testq %rax, %rax      #  15    0x877a6  3      OPC=testq_r64_r64   
  je .L_877cb           #  16    0x877a9  2      OPC=je_label        
.L_877ab:               #        0x877ab  0      OPC=<label>         
  movb $0x0, (%rax)     #  17    0x877ab  3      OPC=movb_m8_imm8    
  addq $0x1, %rax       #  18    0x877ae  4      OPC=addq_r64_imm8   
  movq %rax, (%rbp)     #  19    0x877b2  4      OPC=movq_m64_r64    
  movq %rbx, %rax       #  20    0x877b6  3      OPC=movq_r64_r64    
.L_877b9:               #        0x877b9  0      OPC=<label>         
  addq $0x8, %rsp       #  21    0x877b9  4      OPC=addq_r64_imm8   
  popq %rbx             #  22    0x877bd  1      OPC=popq_r64_1      
  popq %rbp             #  23    0x877be  1      OPC=popq_r64_1      
  retq                  #  24    0x877bf  1      OPC=retq            
.L_877c0:               #        0x877c0  0      OPC=<label>         
  movzbl (%rbx), %edx   #  25    0x877c0  3      OPC=movzbl_r32_m8   
  cmpb %dl, %al         #  26    0x877c3  2      OPC=cmpb_r8_r8      
  je .L_877f0           #  27    0x877c5  2      OPC=je_label        
  testb %dl, %dl        #  28    0x877c7  2      OPC=testb_r8_r8     
  jne .L_877e0          #  29    0x877c9  2      OPC=jne_label       
.L_877cb:               #        0x877cb  0      OPC=<label>         
  movq $0x0, (%rbp)     #  30    0x877cb  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp       #  31    0x877d3  4      OPC=addq_r64_imm8   
  movq %rbx, %rax       #  32    0x877d7  3      OPC=movq_r64_r64    
  popq %rbx             #  33    0x877da  1      OPC=popq_r64_1      
  popq %rbp             #  34    0x877db  1      OPC=popq_r64_1      
  retq                  #  35    0x877dc  1      OPC=retq            
  nop                   #  36    0x877dd  1      OPC=nop             
  nop                   #  37    0x877de  1      OPC=nop             
  nop                   #  38    0x877df  1      OPC=nop             
.L_877e0:               #        0x877e0  0      OPC=<label>         
  leaq 0x1(%rbx), %rdi  #  39    0x877e0  4      OPC=leaq_r64_m16    
  movsbl %al, %esi      #  40    0x877e4  3      OPC=movsbl_r32_r8   
  callq .__GI_strchr    #  41    0x877e7  5      OPC=callq_label     
  jmpq .L_877a6         #  42    0x877ec  2      OPC=jmpq_label      
  xchgw %ax, %ax        #  43    0x877ee  2      OPC=xchgw_ax_r16    
.L_877f0:               #        0x877f0  0      OPC=<label>         
  movq %rbx, %rax       #  44    0x877f0  3      OPC=movq_r64_r64    
  jmpq .L_877ab         #  45    0x877f3  2      OPC=jmpq_label      
  nop                   #  46    0x877f5  1      OPC=nop             
  nop                   #  47    0x877f6  1      OPC=nop             
  nop                   #  48    0x877f7  1      OPC=nop             
.L_877f8:               #        0x877f8  0      OPC=<label>         
  xorl %eax, %eax       #  49    0x877f8  2      OPC=xorl_r32_r32    
  jmpq .L_877b9         #  50    0x877fa  2      OPC=jmpq_label      
  nop                   #  51    0x877fc  1      OPC=nop             
  nop                   #  52    0x877fd  1      OPC=nop             
  nop                   #  53    0x877fe  1      OPC=nop             
  nop                   #  54    0x877ff  1      OPC=nop             
                                                                     
.size __strsep_g, .-__strsep_g

