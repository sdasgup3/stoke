  .text
  .globl __strsep_1c
  .type __strsep_1c, @function

#! file-offset 0x9d4a0
#! rip-offset  0x9d4a0
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_1c:           #        0x9d4a0  0      OPC=<label>         
  pushq %rbp            #  1     0x9d4a0  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x9d4a1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp       #  3     0x9d4a2  3      OPC=movq_r64_r64    
  subq $0x8, %rsp       #  4     0x9d4a5  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx     #  5     0x9d4a9  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  6     0x9d4ac  3      OPC=testq_r64_r64   
  je .L_9d4cd           #  7     0x9d4af  2      OPC=je_label        
  movsbl %sil, %esi     #  8     0x9d4b1  4      OPC=movsbl_r32_r8   
  movq %rbx, %rdi       #  9     0x9d4b5  3      OPC=movq_r64_r64    
  callq .__GI_strchr    #  10    0x9d4b8  5      OPC=callq_label     
  testq %rax, %rax      #  11    0x9d4bd  3      OPC=testq_r64_r64   
  je .L_9d4e0           #  12    0x9d4c0  2      OPC=je_label        
  leaq 0x1(%rax), %rdx  #  13    0x9d4c2  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbp)     #  14    0x9d4c6  4      OPC=movq_m64_r64    
  movb $0x0, (%rax)     #  15    0x9d4ca  3      OPC=movb_m8_imm8    
.L_9d4cd:               #        0x9d4cd  0      OPC=<label>         
  addq $0x8, %rsp       #  16    0x9d4cd  4      OPC=addq_r64_imm8   
  movq %rbx, %rax       #  17    0x9d4d1  3      OPC=movq_r64_r64    
  popq %rbx             #  18    0x9d4d4  1      OPC=popq_r64_1      
  popq %rbp             #  19    0x9d4d5  1      OPC=popq_r64_1      
  retq                  #  20    0x9d4d6  1      OPC=retq            
  nop                   #  21    0x9d4d7  1      OPC=nop             
  nop                   #  22    0x9d4d8  1      OPC=nop             
  nop                   #  23    0x9d4d9  1      OPC=nop             
  nop                   #  24    0x9d4da  1      OPC=nop             
  nop                   #  25    0x9d4db  1      OPC=nop             
  nop                   #  26    0x9d4dc  1      OPC=nop             
  nop                   #  27    0x9d4dd  1      OPC=nop             
  nop                   #  28    0x9d4de  1      OPC=nop             
  nop                   #  29    0x9d4df  1      OPC=nop             
.L_9d4e0:               #        0x9d4e0  0      OPC=<label>         
  movq $0x0, (%rbp)     #  30    0x9d4e0  8      OPC=movq_m64_imm32  
  jmpq .L_9d4cd         #  31    0x9d4e8  2      OPC=jmpq_label      
  nop                   #  32    0x9d4ea  1      OPC=nop             
  nop                   #  33    0x9d4eb  1      OPC=nop             
  nop                   #  34    0x9d4ec  1      OPC=nop             
  nop                   #  35    0x9d4ed  1      OPC=nop             
  nop                   #  36    0x9d4ee  1      OPC=nop             
  nop                   #  37    0x9d4ef  1      OPC=nop             
                                                                     
.size __strsep_1c, .-__strsep_1c

