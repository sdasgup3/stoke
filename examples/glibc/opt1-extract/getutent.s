  .text
  .globl getutent
  .type getutent, @function

#! file-offset 0x10dc37
#! rip-offset  0x10dc37
#! capacity    81 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutent:                   #        0x10dc37  0      OPC=<label>         
  pushq %rbx                 #  1     0x10dc37  1      OPC=pushq_r64_1     
  subq $0x10, %rsp           #  2     0x10dc38  4      OPC=subq_r64_imm8   
  movq 0x27edbd(%rip), %rbx  #  3     0x10dc3c  7      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  4     0x10dc43  3      OPC=testq_r64_r64   
  jne .L_10dc5e              #  5     0x10dc46  2      OPC=jne_label       
  movl $0x180, %edi          #  6     0x10dc48  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  7     0x10dc4d  5      OPC=callq_label     
  movq %rax, 0x27eda7(%rip)  #  8     0x10dc52  7      OPC=movq_m64_r64    
  testq %rax, %rax           #  9     0x10dc59  3      OPC=testq_r64_r64   
  je .L_10dc7f               #  10    0x10dc5c  2      OPC=je_label        
.L_10dc5e:                   #        0x10dc5e  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi       #  11    0x10dc5e  5      OPC=leaq_r64_m16    
  movq 0x27ed96(%rip), %rdi  #  12    0x10dc63  7      OPC=movq_r64_m64    
  callq .getutent_r          #  13    0x10dc6a  5      OPC=callq_label     
  testl %eax, %eax           #  14    0x10dc6f  2      OPC=testl_r32_r32   
  js .L_10dc7a               #  15    0x10dc71  2      OPC=js_label        
  movq 0x8(%rsp), %rbx       #  16    0x10dc73  5      OPC=movq_r64_m64    
  jmpq .L_10dc7f             #  17    0x10dc78  2      OPC=jmpq_label      
.L_10dc7a:                   #        0x10dc7a  0      OPC=<label>         
  movl $0x0, %ebx            #  18    0x10dc7a  5      OPC=movl_r32_imm32  
.L_10dc7f:                   #        0x10dc7f  0      OPC=<label>         
  movq %rbx, %rax            #  19    0x10dc7f  3      OPC=movq_r64_r64    
  addq $0x10, %rsp           #  20    0x10dc82  4      OPC=addq_r64_imm8   
  popq %rbx                  #  21    0x10dc86  1      OPC=popq_r64_1      
  retq                       #  22    0x10dc87  1      OPC=retq            
                                                                           
.size getutent, .-getutent

