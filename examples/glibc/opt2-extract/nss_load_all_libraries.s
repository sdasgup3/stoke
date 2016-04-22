  .text
  .globl nss_load_all_libraries
  .type nss_load_all_libraries, @function

#! file-offset 0x1054a0
#! rip-offset  0x1054a0
#! capacity    80 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.nss_load_all_libraries:        #        0x1054a0  0      OPC=<label>         
  subq $0x18, %rsp              #  1     0x1054a0  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx               #  2     0x1054a4  3      OPC=movq_r64_r64    
  xorl %esi, %esi               #  3     0x1054a7  2      OPC=xorl_r32_r32    
  leaq 0x8(%rsp), %rcx          #  4     0x1054a9  5      OPC=leaq_r64_m16    
  movq $0x0, 0x8(%rsp)          #  5     0x1054ae  9      OPC=movq_m64_imm32  
  callq .__nss_database_lookup  #  6     0x1054b7  5      OPC=callq_label     
  testl %eax, %eax              #  7     0x1054bc  2      OPC=testl_r32_r32   
  jne .L_1054e7                 #  8     0x1054be  2      OPC=jne_label       
  movq 0x8(%rsp), %rdi          #  9     0x1054c0  5      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  10    0x1054c5  3      OPC=testq_r64_r64   
  je .L_1054e7                  #  11    0x1054c8  2      OPC=je_label        
  nop                           #  12    0x1054ca  1      OPC=nop             
  nop                           #  13    0x1054cb  1      OPC=nop             
  nop                           #  14    0x1054cc  1      OPC=nop             
  nop                           #  15    0x1054cd  1      OPC=nop             
  nop                           #  16    0x1054ce  1      OPC=nop             
  nop                           #  17    0x1054cf  1      OPC=nop             
.L_1054d0:                      #        0x1054d0  0      OPC=<label>         
  callq .nss_load_library       #  18    0x1054d0  5      OPC=callq_label     
  movq 0x8(%rsp), %rax          #  19    0x1054d5  5      OPC=movq_r64_m64    
  movq (%rax), %rdi             #  20    0x1054da  3      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  21    0x1054dd  3      OPC=testq_r64_r64   
  movq %rdi, 0x8(%rsp)          #  22    0x1054e0  5      OPC=movq_m64_r64    
  jne .L_1054d0                 #  23    0x1054e5  2      OPC=jne_label       
.L_1054e7:                      #        0x1054e7  0      OPC=<label>         
  addq $0x18, %rsp              #  24    0x1054e7  4      OPC=addq_r64_imm8   
  retq                          #  25    0x1054eb  1      OPC=retq            
  nop                           #  26    0x1054ec  1      OPC=nop             
  nop                           #  27    0x1054ed  1      OPC=nop             
  nop                           #  28    0x1054ee  1      OPC=nop             
  nop                           #  29    0x1054ef  1      OPC=nop             
                                                                              
.size nss_load_all_libraries, .-nss_load_all_libraries

