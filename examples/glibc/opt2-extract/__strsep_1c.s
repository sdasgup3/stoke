  .text
  .globl __strsep_1c
  .type __strsep_1c, @function

#! file-offset 0x8d8b0
#! rip-offset  0x8d8b0
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_1c:           #        0x8d8b0  0      OPC=<label>         
  pushq %rbp            #  1     0x8d8b0  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x8d8b1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp       #  3     0x8d8b2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp       #  4     0x8d8b5  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx     #  5     0x8d8b9  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  6     0x8d8bc  3      OPC=testq_r64_r64   
  je .L_8d8dd           #  7     0x8d8bf  2      OPC=je_label        
  movsbl %sil, %esi     #  8     0x8d8c1  4      OPC=movsbl_r32_r8   
  movq %rbx, %rdi       #  9     0x8d8c5  3      OPC=movq_r64_r64    
  callq .__GI_strchr    #  10    0x8d8c8  5      OPC=callq_label     
  testq %rax, %rax      #  11    0x8d8cd  3      OPC=testq_r64_r64   
  je .L_8d8f0           #  12    0x8d8d0  2      OPC=je_label        
  leaq 0x1(%rax), %rdx  #  13    0x8d8d2  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbp)     #  14    0x8d8d6  4      OPC=movq_m64_r64    
  movb $0x0, (%rax)     #  15    0x8d8da  3      OPC=movb_m8_imm8    
.L_8d8dd:               #        0x8d8dd  0      OPC=<label>         
  addq $0x8, %rsp       #  16    0x8d8dd  4      OPC=addq_r64_imm8   
  movq %rbx, %rax       #  17    0x8d8e1  3      OPC=movq_r64_r64    
  popq %rbx             #  18    0x8d8e4  1      OPC=popq_r64_1      
  popq %rbp             #  19    0x8d8e5  1      OPC=popq_r64_1      
  retq                  #  20    0x8d8e6  1      OPC=retq            
  nop                   #  21    0x8d8e7  1      OPC=nop             
  nop                   #  22    0x8d8e8  1      OPC=nop             
  nop                   #  23    0x8d8e9  1      OPC=nop             
  nop                   #  24    0x8d8ea  1      OPC=nop             
  nop                   #  25    0x8d8eb  1      OPC=nop             
  nop                   #  26    0x8d8ec  1      OPC=nop             
  nop                   #  27    0x8d8ed  1      OPC=nop             
  nop                   #  28    0x8d8ee  1      OPC=nop             
  nop                   #  29    0x8d8ef  1      OPC=nop             
.L_8d8f0:               #        0x8d8f0  0      OPC=<label>         
  movq $0x0, (%rbp)     #  30    0x8d8f0  8      OPC=movq_m64_imm32  
  jmpq .L_8d8dd         #  31    0x8d8f8  2      OPC=jmpq_label      
  nop                   #  32    0x8d8fa  1      OPC=nop             
  nop                   #  33    0x8d8fb  1      OPC=nop             
  nop                   #  34    0x8d8fc  1      OPC=nop             
  nop                   #  35    0x8d8fd  1      OPC=nop             
  nop                   #  36    0x8d8fe  1      OPC=nop             
  nop                   #  37    0x8d8ff  1      OPC=nop             
                                                                     
.size __strsep_1c, .-__strsep_1c

