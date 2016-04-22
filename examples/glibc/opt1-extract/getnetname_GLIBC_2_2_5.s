  .text
  .globl getnetname_GLIBC_2_2_5
  .type getnetname_GLIBC_2_2_5, @function

#! file-offset 0x106cc3
#! rip-offset  0x106cc3
#! capacity    50 bytes

# Text                             #  Line  RIP       Bytes  Opcode              
.getnetname_GLIBC_2_2_5:           #        0x106cc3  0      OPC=<label>         
  pushq %rbx                       #  1     0x106cc3  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                  #  2     0x106cc4  3      OPC=movq_r64_r64    
  callq .geteuid                   #  3     0x106cc7  5      OPC=callq_label     
  testl %eax, %eax                 #  4     0x106ccc  2      OPC=testl_r32_r32   
  jne .L_106ce4                    #  5     0x106cce  2      OPC=jne_label       
  movl $0x0, %edx                  #  6     0x106cd0  5      OPC=movl_r32_imm32  
  movl $0x0, %esi                  #  7     0x106cd5  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                  #  8     0x106cda  3      OPC=movq_r64_r64    
  callq .host2netname_GLIBC_2_2_5  #  9     0x106cdd  5      OPC=callq_label     
  jmpq .L_106cf3                   #  10    0x106ce2  2      OPC=jmpq_label      
.L_106ce4:                         #        0x106ce4  0      OPC=<label>         
  movl $0x0, %edx                  #  11    0x106ce4  5      OPC=movl_r32_imm32  
  movl %eax, %esi                  #  12    0x106ce9  2      OPC=movl_r32_r32    
  movq %rbx, %rdi                  #  13    0x106ceb  3      OPC=movq_r64_r64    
  callq .user2netname_GLIBC_2_2_5  #  14    0x106cee  5      OPC=callq_label     
.L_106cf3:                         #        0x106cf3  0      OPC=<label>         
  popq %rbx                        #  15    0x106cf3  1      OPC=popq_r64_1      
  retq                             #  16    0x106cf4  1      OPC=retq            
                                                                                 
.size getnetname_GLIBC_2_2_5, .-getnetname_GLIBC_2_2_5

