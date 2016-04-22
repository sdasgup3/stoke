  .text
  .globl fgetwc_unlocked
  .type fgetwc_unlocked, @function

#! file-offset 0x656f8
#! rip-offset  0x656f8
#! capacity    46 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.fgetwc_unlocked:        #        0x656f8  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x656f8  4      OPC=subq_r64_imm8  
  movq 0xa0(%rdi), %rax  #  2     0x656fc  7      OPC=movq_r64_m64   
  testq %rax, %rax       #  3     0x65703  3      OPC=testq_r64_r64  
  je .L_65711            #  4     0x65706  2      OPC=je_label       
  movq (%rax), %rdx      #  5     0x65708  3      OPC=movq_r64_m64   
  cmpq 0x8(%rax), %rdx   #  6     0x6570b  4      OPC=cmpq_r64_m64   
  jb .L_65718            #  7     0x6570f  2      OPC=jb_label       
.L_65711:                #        0x65711  0      OPC=<label>        
  callq .__wuflow        #  8     0x65711  5      OPC=callq_label    
  jmpq .L_65721          #  9     0x65716  2      OPC=jmpq_label     
.L_65718:                #        0x65718  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx   #  10    0x65718  4      OPC=leaq_r64_m16   
  movq %rcx, (%rax)      #  11    0x6571c  3      OPC=movq_m64_r64   
  movl (%rdx), %eax      #  12    0x6571f  2      OPC=movl_r32_m32   
.L_65721:                #        0x65721  0      OPC=<label>        
  addq $0x8, %rsp        #  13    0x65721  4      OPC=addq_r64_imm8  
  retq                   #  14    0x65725  1      OPC=retq           
                                                                     
.size fgetwc_unlocked, .-fgetwc_unlocked

