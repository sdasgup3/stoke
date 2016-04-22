  .text
  .globl __strsep_g
  .type __strsep_g, @function

#! file-offset 0x8341b
#! rip-offset  0x8341b
#! capacity    114 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_g:            #        0x8341b  0      OPC=<label>         
  pushq %rbp            #  1     0x8341b  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x8341c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0x8341d  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx     #  4     0x83421  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  5     0x83424  3      OPC=testq_r64_r64   
  je .L_83481           #  6     0x83427  2      OPC=je_label        
  movq %rdi, %rbp       #  7     0x83429  3      OPC=movq_r64_r64    
  movzbl (%rsi), %eax   #  8     0x8342c  3      OPC=movzbl_r32_m8   
  testb %al, %al        #  9     0x8342f  2      OPC=testb_r8_r8     
  je .L_83474           #  10    0x83431  2      OPC=je_label        
  cmpb $0x0, 0x1(%rsi)  #  11    0x83433  4      OPC=cmpb_m8_imm8    
  jne .L_83452          #  12    0x83437  2      OPC=jne_label       
  movzbl (%rbx), %edx   #  13    0x83439  3      OPC=movzbl_r32_m8   
  cmpb %dl, %al         #  14    0x8343c  2      OPC=cmpb_r8_r8      
  je .L_83461           #  15    0x8343e  2      OPC=je_label        
  testb %dl, %dl        #  16    0x83440  2      OPC=testb_r8_r8     
  je .L_83474           #  17    0x83442  2      OPC=je_label        
  leaq 0x1(%rbx), %rdi  #  18    0x83444  4      OPC=leaq_r64_m16    
  movsbl %al, %esi      #  19    0x83448  3      OPC=movsbl_r32_r8   
  callq .__GI_strchr    #  20    0x8344b  5      OPC=callq_label     
  jmpq .L_8345a         #  21    0x83450  2      OPC=jmpq_label      
.L_83452:               #        0x83452  0      OPC=<label>         
  movq %rbx, %rdi       #  22    0x83452  3      OPC=movq_r64_r64    
  callq .L_1f880        #  23    0x83455  5      OPC=callq_label     
.L_8345a:               #        0x8345a  0      OPC=<label>         
  testq %rax, %rax      #  24    0x8345a  3      OPC=testq_r64_r64   
  jne .L_83464          #  25    0x8345d  2      OPC=jne_label       
  jmpq .L_83474         #  26    0x8345f  2      OPC=jmpq_label      
.L_83461:               #        0x83461  0      OPC=<label>         
  movq %rbx, %rax       #  27    0x83461  3      OPC=movq_r64_r64    
.L_83464:               #        0x83464  0      OPC=<label>         
  movb $0x0, (%rax)     #  28    0x83464  3      OPC=movb_m8_imm8    
  addq $0x1, %rax       #  29    0x83467  4      OPC=addq_r64_imm8   
  movq %rax, (%rbp)     #  30    0x8346b  4      OPC=movq_m64_r64    
  movq %rbx, %rax       #  31    0x8346f  3      OPC=movq_r64_r64    
  jmpq .L_83486         #  32    0x83472  2      OPC=jmpq_label      
.L_83474:               #        0x83474  0      OPC=<label>         
  movq $0x0, (%rbp)     #  33    0x83474  8      OPC=movq_m64_imm32  
  movq %rbx, %rax       #  34    0x8347c  3      OPC=movq_r64_r64    
  jmpq .L_83486         #  35    0x8347f  2      OPC=jmpq_label      
.L_83481:               #        0x83481  0      OPC=<label>         
  movl $0x0, %eax       #  36    0x83481  5      OPC=movl_r32_imm32  
.L_83486:               #        0x83486  0      OPC=<label>         
  addq $0x8, %rsp       #  37    0x83486  4      OPC=addq_r64_imm8   
  popq %rbx             #  38    0x8348a  1      OPC=popq_r64_1      
  popq %rbp             #  39    0x8348b  1      OPC=popq_r64_1      
  retq                  #  40    0x8348c  1      OPC=retq            
                                                                     
.size __strsep_g, .-__strsep_g

