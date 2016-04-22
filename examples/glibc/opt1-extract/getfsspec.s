  .text
  .globl getfsspec
  .type getfsspec, @function

#! file-offset 0xd8ddc
#! rip-offset  0xd8ddc
#! capacity    81 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.getfsspec:             #        0xd8ddc  0      OPC=<label>         
  pushq %rbp            #  1     0xd8ddc  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0xd8ddd  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0xd8dde  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp       #  4     0xd8de2  3      OPC=movq_r64_r64    
  movl $0x1, %edi       #  5     0xd8de5  5      OPC=movl_r32_imm32  
  callq .fstab_init     #  6     0xd8dea  5      OPC=callq_label     
  movq %rax, %rbx       #  7     0xd8def  3      OPC=movq_r64_r64    
  testq %rax, %rax      #  8     0xd8df2  3      OPC=testq_r64_r64   
  jne .L_d8e12          #  9     0xd8df5  2      OPC=jne_label       
  jmpq .L_d8e21         #  10    0xd8df7  2      OPC=jmpq_label      
.L_d8df9:               #        0xd8df9  0      OPC=<label>         
  movq %rbp, %rsi       #  11    0xd8df9  3      OPC=movq_r64_r64    
  movq (%rax), %rdi     #  12    0xd8dfc  3      OPC=movq_r64_m64    
  callq .__GI_strcmp    #  13    0xd8dff  5      OPC=callq_label     
  testl %eax, %eax      #  14    0xd8e04  2      OPC=testl_r32_r32   
  jne .L_d8e12          #  15    0xd8e06  2      OPC=jne_label       
  movq %rbx, %rdi       #  16    0xd8e08  3      OPC=movq_r64_r64    
  callq .fstab_convert  #  17    0xd8e0b  5      OPC=callq_label     
  jmpq .L_d8e26         #  18    0xd8e10  2      OPC=jmpq_label      
.L_d8e12:               #        0xd8e12  0      OPC=<label>         
  movq %rbx, %rdi       #  19    0xd8e12  3      OPC=movq_r64_r64    
  callq .fstab_fetch    #  20    0xd8e15  5      OPC=callq_label     
  testq %rax, %rax      #  21    0xd8e1a  3      OPC=testq_r64_r64   
  jne .L_d8df9          #  22    0xd8e1d  2      OPC=jne_label       
  jmpq .L_d8e26         #  23    0xd8e1f  2      OPC=jmpq_label      
.L_d8e21:               #        0xd8e21  0      OPC=<label>         
  movl $0x0, %eax       #  24    0xd8e21  5      OPC=movl_r32_imm32  
.L_d8e26:               #        0xd8e26  0      OPC=<label>         
  addq $0x8, %rsp       #  25    0xd8e26  4      OPC=addq_r64_imm8   
  popq %rbx             #  26    0xd8e2a  1      OPC=popq_r64_1      
  popq %rbp             #  27    0xd8e2b  1      OPC=popq_r64_1      
  retq                  #  28    0xd8e2c  1      OPC=retq            
                                                                     
.size getfsspec, .-getfsspec

