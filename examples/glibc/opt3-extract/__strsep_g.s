  .text
  .globl __strsep_g
  .type __strsep_g, @function

#! file-offset 0x92fd0
#! rip-offset  0x92fd0
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_g:            #        0x92fd0  0      OPC=<label>         
  pushq %rbp            #  1     0x92fd0  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x92fd1  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0x92fd2  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx     #  4     0x92fd6  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  5     0x92fd9  3      OPC=testq_r64_r64   
  je .L_93048           #  6     0x92fdc  2      OPC=je_label        
  movzbl (%rsi), %eax   #  7     0x92fde  3      OPC=movzbl_r32_m8   
  movq %rdi, %rbp       #  8     0x92fe1  3      OPC=movq_r64_r64    
  testb %al, %al        #  9     0x92fe4  2      OPC=testb_r8_r8     
  je .L_9301b           #  10    0x92fe6  2      OPC=je_label        
  cmpb $0x0, 0x1(%rsi)  #  11    0x92fe8  4      OPC=cmpb_m8_imm8    
  je .L_93010           #  12    0x92fec  2      OPC=je_label        
  movq %rbx, %rdi       #  13    0x92fee  3      OPC=movq_r64_r64    
  callq .L_1f870        #  14    0x92ff1  5      OPC=callq_label     
.L_92ff6:               #        0x92ff6  0      OPC=<label>         
  testq %rax, %rax      #  15    0x92ff6  3      OPC=testq_r64_r64   
  je .L_9301b           #  16    0x92ff9  2      OPC=je_label        
.L_92ffb:               #        0x92ffb  0      OPC=<label>         
  movb $0x0, (%rax)     #  17    0x92ffb  3      OPC=movb_m8_imm8    
  addq $0x1, %rax       #  18    0x92ffe  4      OPC=addq_r64_imm8   
  movq %rax, (%rbp)     #  19    0x93002  4      OPC=movq_m64_r64    
  movq %rbx, %rax       #  20    0x93006  3      OPC=movq_r64_r64    
.L_93009:               #        0x93009  0      OPC=<label>         
  addq $0x8, %rsp       #  21    0x93009  4      OPC=addq_r64_imm8   
  popq %rbx             #  22    0x9300d  1      OPC=popq_r64_1      
  popq %rbp             #  23    0x9300e  1      OPC=popq_r64_1      
  retq                  #  24    0x9300f  1      OPC=retq            
.L_93010:               #        0x93010  0      OPC=<label>         
  movzbl (%rbx), %edx   #  25    0x93010  3      OPC=movzbl_r32_m8   
  cmpb %dl, %al         #  26    0x93013  2      OPC=cmpb_r8_r8      
  je .L_93040           #  27    0x93015  2      OPC=je_label        
  testb %dl, %dl        #  28    0x93017  2      OPC=testb_r8_r8     
  jne .L_93030          #  29    0x93019  2      OPC=jne_label       
.L_9301b:               #        0x9301b  0      OPC=<label>         
  movq $0x0, (%rbp)     #  30    0x9301b  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp       #  31    0x93023  4      OPC=addq_r64_imm8   
  movq %rbx, %rax       #  32    0x93027  3      OPC=movq_r64_r64    
  popq %rbx             #  33    0x9302a  1      OPC=popq_r64_1      
  popq %rbp             #  34    0x9302b  1      OPC=popq_r64_1      
  retq                  #  35    0x9302c  1      OPC=retq            
  nop                   #  36    0x9302d  1      OPC=nop             
  nop                   #  37    0x9302e  1      OPC=nop             
  nop                   #  38    0x9302f  1      OPC=nop             
.L_93030:               #        0x93030  0      OPC=<label>         
  leaq 0x1(%rbx), %rdi  #  39    0x93030  4      OPC=leaq_r64_m16    
  movsbl %al, %esi      #  40    0x93034  3      OPC=movsbl_r32_r8   
  callq .__GI_strchr    #  41    0x93037  5      OPC=callq_label     
  jmpq .L_92ff6         #  42    0x9303c  2      OPC=jmpq_label      
  xchgw %ax, %ax        #  43    0x9303e  2      OPC=xchgw_ax_r16    
.L_93040:               #        0x93040  0      OPC=<label>         
  movq %rbx, %rax       #  44    0x93040  3      OPC=movq_r64_r64    
  jmpq .L_92ffb         #  45    0x93043  2      OPC=jmpq_label      
  nop                   #  46    0x93045  1      OPC=nop             
  nop                   #  47    0x93046  1      OPC=nop             
  nop                   #  48    0x93047  1      OPC=nop             
.L_93048:               #        0x93048  0      OPC=<label>         
  xorl %eax, %eax       #  49    0x93048  2      OPC=xorl_r32_r32    
  jmpq .L_93009         #  50    0x9304a  2      OPC=jmpq_label      
  nop                   #  51    0x9304c  1      OPC=nop             
  nop                   #  52    0x9304d  1      OPC=nop             
  nop                   #  53    0x9304e  1      OPC=nop             
  nop                   #  54    0x9304f  1      OPC=nop             
                                                                     
.size __strsep_g, .-__strsep_g

