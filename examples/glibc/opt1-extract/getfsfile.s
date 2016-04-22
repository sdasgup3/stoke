  .text
  .globl getfsfile
  .type getfsfile, @function

#! file-offset 0xd8e2d
#! rip-offset  0xd8e2d
#! capacity    82 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.getfsfile:             #        0xd8e2d  0      OPC=<label>         
  pushq %rbp            #  1     0xd8e2d  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0xd8e2e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0xd8e2f  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp       #  4     0xd8e33  3      OPC=movq_r64_r64    
  movl $0x1, %edi       #  5     0xd8e36  5      OPC=movl_r32_imm32  
  callq .fstab_init     #  6     0xd8e3b  5      OPC=callq_label     
  movq %rax, %rbx       #  7     0xd8e40  3      OPC=movq_r64_r64    
  testq %rax, %rax      #  8     0xd8e43  3      OPC=testq_r64_r64   
  jne .L_d8e64          #  9     0xd8e46  2      OPC=jne_label       
  jmpq .L_d8e73         #  10    0xd8e48  2      OPC=jmpq_label      
.L_d8e4a:               #        0xd8e4a  0      OPC=<label>         
  movq 0x8(%rax), %rdi  #  11    0xd8e4a  4      OPC=movq_r64_m64    
  movq %rbp, %rsi       #  12    0xd8e4e  3      OPC=movq_r64_r64    
  callq .__GI_strcmp    #  13    0xd8e51  5      OPC=callq_label     
  testl %eax, %eax      #  14    0xd8e56  2      OPC=testl_r32_r32   
  jne .L_d8e64          #  15    0xd8e58  2      OPC=jne_label       
  movq %rbx, %rdi       #  16    0xd8e5a  3      OPC=movq_r64_r64    
  callq .fstab_convert  #  17    0xd8e5d  5      OPC=callq_label     
  jmpq .L_d8e78         #  18    0xd8e62  2      OPC=jmpq_label      
.L_d8e64:               #        0xd8e64  0      OPC=<label>         
  movq %rbx, %rdi       #  19    0xd8e64  3      OPC=movq_r64_r64    
  callq .fstab_fetch    #  20    0xd8e67  5      OPC=callq_label     
  testq %rax, %rax      #  21    0xd8e6c  3      OPC=testq_r64_r64   
  jne .L_d8e4a          #  22    0xd8e6f  2      OPC=jne_label       
  jmpq .L_d8e78         #  23    0xd8e71  2      OPC=jmpq_label      
.L_d8e73:               #        0xd8e73  0      OPC=<label>         
  movl $0x0, %eax       #  24    0xd8e73  5      OPC=movl_r32_imm32  
.L_d8e78:               #        0xd8e78  0      OPC=<label>         
  addq $0x8, %rsp       #  25    0xd8e78  4      OPC=addq_r64_imm8   
  popq %rbx             #  26    0xd8e7c  1      OPC=popq_r64_1      
  popq %rbp             #  27    0xd8e7d  1      OPC=popq_r64_1      
  retq                  #  28    0xd8e7e  1      OPC=retq            
                                                                     
.size getfsfile, .-getfsfile

