  .text
  .globl endutent_file
  .type endutent_file, @function

#! file-offset 0x13f7b0
#! rip-offset  0x13f7b0
#! capacity    64 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.endutent_file:                     #        0x13f7b0  0      OPC=<label>         
  movslq 0x281c19(%rip), %rdi       #  1     0x13f7b0  7      OPC=movslq_r64_m32  
  testl %edi, %edi                  #  2     0x13f7b7  2      OPC=testl_r32_r32   
  js .L_13f7cd                      #  3     0x13f7b9  2      OPC=js_label        
  movl $0x3, %eax                   #  4     0x13f7bb  5      OPC=movl_r32_imm32  
  syscall                           #  5     0x13f7c0  2      OPC=syscall         
  movl $0xffffffff, 0x281c04(%rip)  #  6     0x13f7c2  10     OPC=movl_m32_imm32  
  retq                              #  7     0x13f7cc  1      OPC=retq            
.L_13f7cd:                          #        0x13f7cd  0      OPC=<label>         
  leaq 0x4e3ed(%rip), %rcx          #  8     0x13f7cd  7      OPC=leaq_r64_m16    
  pushq %rax                        #  9     0x13f7d4  1      OPC=pushq_r64_1     
  leaq 0x4e3a5(%rip), %rsi          #  10    0x13f7d5  7      OPC=leaq_r64_m16    
  leaq 0x4e3b3(%rip), %rdi          #  11    0x13f7dc  7      OPC=leaq_r64_m16    
  movl $0x210, %edx                 #  12    0x13f7e3  5      OPC=movl_r32_imm32  
  callq .__assert_fail              #  13    0x13f7e8  5      OPC=callq_label     
  nop                               #  14    0x13f7ed  1      OPC=nop             
  nop                               #  15    0x13f7ee  1      OPC=nop             
  nop                               #  16    0x13f7ef  1      OPC=nop             
                                                                                  
.size endutent_file, .-endutent_file

