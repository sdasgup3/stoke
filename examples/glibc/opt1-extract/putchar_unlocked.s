  .text
  .globl putchar_unlocked
  .type putchar_unlocked, @function

#! file-offset 0x66532
#! rip-offset  0x66532
#! capacity    56 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.putchar_unlocked:           #        0x66532  0      OPC=<label>        
  movq 0x32632f(%rip), %rax  #  1     0x66532  7      OPC=movq_r64_m64   
  movq 0x28(%rax), %rdx      #  2     0x66539  4      OPC=movq_r64_m64   
  cmpq 0x30(%rax), %rdx      #  3     0x6653d  4      OPC=cmpq_r64_m64   
  jb .L_66555                #  4     0x66541  2      OPC=jb_label       
  subq $0x8, %rsp            #  5     0x66543  4      OPC=subq_r64_imm8  
  movzbl %dil, %esi          #  6     0x66547  4      OPC=movzbl_r32_r8  
  movq %rax, %rdi            #  7     0x6654b  3      OPC=movq_r64_r64   
  callq .__overflow          #  8     0x6654e  5      OPC=callq_label    
  jmpq .L_66565              #  9     0x66553  2      OPC=jmpq_label     
.L_66555:                    #        0x66555  0      OPC=<label>        
  leaq 0x1(%rdx), %rcx       #  10    0x66555  4      OPC=leaq_r64_m16   
  movq %rcx, 0x28(%rax)      #  11    0x66559  4      OPC=movq_m64_r64   
  movb %dil, (%rdx)          #  12    0x6655d  3      OPC=movb_m8_r8     
  movzbl %dil, %eax          #  13    0x66560  4      OPC=movzbl_r32_r8  
  retq                       #  14    0x66564  1      OPC=retq           
.L_66565:                    #        0x66565  0      OPC=<label>        
  addq $0x8, %rsp            #  15    0x66565  4      OPC=addq_r64_imm8  
  retq                       #  16    0x66569  1      OPC=retq           
                                                                         
.size putchar_unlocked, .-putchar_unlocked

