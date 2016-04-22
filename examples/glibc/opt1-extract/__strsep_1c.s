  .text
  .globl __strsep_1c
  .type __strsep_1c, @function

#! file-offset 0x88e4f
#! rip-offset  0x88e4f
#! capacity    65 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.__strsep_1c:           #        0x88e4f  0      OPC=<label>         
  pushq %rbp            #  1     0x88e4f  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0x88e50  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0x88e51  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp       #  4     0x88e55  3      OPC=movq_r64_r64    
  movq (%rdi), %rbx     #  5     0x88e58  3      OPC=movq_r64_m64    
  testq %rbx, %rbx      #  6     0x88e5b  3      OPC=testq_r64_r64   
  je .L_88e86           #  7     0x88e5e  2      OPC=je_label        
  movsbl %sil, %esi     #  8     0x88e60  4      OPC=movsbl_r32_r8   
  movq %rbx, %rdi       #  9     0x88e64  3      OPC=movq_r64_r64    
  callq .__GI_strchr    #  10    0x88e67  5      OPC=callq_label     
  testq %rax, %rax      #  11    0x88e6c  3      OPC=testq_r64_r64   
  jne .L_88e7b          #  12    0x88e6f  2      OPC=jne_label       
  movq $0x0, (%rbp)     #  13    0x88e71  8      OPC=movq_m64_imm32  
  jmpq .L_88e86         #  14    0x88e79  2      OPC=jmpq_label      
.L_88e7b:               #        0x88e7b  0      OPC=<label>         
  leaq 0x1(%rax), %rdx  #  15    0x88e7b  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbp)     #  16    0x88e7f  4      OPC=movq_m64_r64    
  movb $0x0, (%rax)     #  17    0x88e83  3      OPC=movb_m8_imm8    
.L_88e86:               #        0x88e86  0      OPC=<label>         
  movq %rbx, %rax       #  18    0x88e86  3      OPC=movq_r64_r64    
  addq $0x8, %rsp       #  19    0x88e89  4      OPC=addq_r64_imm8   
  popq %rbx             #  20    0x88e8d  1      OPC=popq_r64_1      
  popq %rbp             #  21    0x88e8e  1      OPC=popq_r64_1      
  retq                  #  22    0x88e8f  1      OPC=retq            
                                                                     
.size __strsep_1c, .-__strsep_1c

