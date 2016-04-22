  .text
  .globl putwc_unlocked
  .type putwc_unlocked, @function

#! file-offset 0x661d0
#! rip-offset  0x661d0
#! capacity    58 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.putwc_unlocked:         #        0x661d0  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x661d0  4      OPC=subq_r64_imm8  
  movq 0xa0(%rsi), %rax  #  2     0x661d4  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  3     0x661db  3      OPC=testq_r64_r64  
  je .L_661ea            #  4     0x661de  2      OPC=je_label       
  movq 0x20(%rax), %rdx  #  5     0x661e0  4      OPC=movq_r64_m64   
  cmpq 0x28(%rax), %rdx  #  6     0x661e4  4      OPC=cmpq_r64_m64   
  jb .L_661f9            #  7     0x661e8  2      OPC=jb_label       
.L_661ea:                #        0x661ea  0      OPC=<label>        
  movq %rsi, %rax        #  8     0x661ea  3      OPC=movq_r64_r64   
  movl %edi, %esi        #  9     0x661ed  2      OPC=movl_r32_r32   
  movq %rax, %rdi        #  10    0x661ef  3      OPC=movq_r64_r64   
  callq .__woverflow     #  11    0x661f2  5      OPC=callq_label    
  jmpq .L_66205          #  12    0x661f7  2      OPC=jmpq_label     
.L_661f9:                #        0x661f9  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx   #  13    0x661f9  4      OPC=leaq_r64_m16   
  movq %rcx, 0x20(%rax)  #  14    0x661fd  4      OPC=movq_m64_r64   
  movl %edi, (%rdx)      #  15    0x66201  2      OPC=movl_m32_r32   
  movl %edi, %eax        #  16    0x66203  2      OPC=movl_r32_r32   
.L_66205:                #        0x66205  0      OPC=<label>        
  addq $0x8, %rsp        #  17    0x66205  4      OPC=addq_r64_imm8  
  retq                   #  18    0x66209  1      OPC=retq           
                                                                     
.size putwc_unlocked, .-putwc_unlocked

