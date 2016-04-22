  .text
  .globl nss_load_all_libraries
  .type nss_load_all_libraries, @function

#! file-offset 0xfbb7f
#! rip-offset  0xfbb7f
#! capacity    73 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.nss_load_all_libraries:        #        0xfbb7f  0      OPC=<label>         
  subq $0x18, %rsp              #  1     0xfbb7f  4      OPC=subq_r64_imm8   
  movq %rsi, %rdx               #  2     0xfbb83  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)          #  3     0xfbb86  9      OPC=movq_m64_imm32  
  leaq 0x8(%rsp), %rcx          #  4     0xfbb8f  5      OPC=leaq_r64_m16    
  movl $0x0, %esi               #  5     0xfbb94  5      OPC=movl_r32_imm32  
  callq .__nss_database_lookup  #  6     0xfbb99  5      OPC=callq_label     
  testl %eax, %eax              #  7     0xfbb9e  2      OPC=testl_r32_r32   
  jne .L_fbbc3                  #  8     0xfbba0  2      OPC=jne_label       
  movq 0x8(%rsp), %rdi          #  9     0xfbba2  5      OPC=movq_r64_m64    
  testq %rdi, %rdi              #  10    0xfbba7  3      OPC=testq_r64_r64   
  je .L_fbbc3                   #  11    0xfbbaa  2      OPC=je_label        
.L_fbbac:                       #        0xfbbac  0      OPC=<label>         
  callq .nss_load_library       #  12    0xfbbac  5      OPC=callq_label     
  movq 0x8(%rsp), %rax          #  13    0xfbbb1  5      OPC=movq_r64_m64    
  movq (%rax), %rdi             #  14    0xfbbb6  3      OPC=movq_r64_m64    
  movq %rdi, 0x8(%rsp)          #  15    0xfbbb9  5      OPC=movq_m64_r64    
  testq %rdi, %rdi              #  16    0xfbbbe  3      OPC=testq_r64_r64   
  jne .L_fbbac                  #  17    0xfbbc1  2      OPC=jne_label       
.L_fbbc3:                       #        0xfbbc3  0      OPC=<label>         
  addq $0x18, %rsp              #  18    0xfbbc3  4      OPC=addq_r64_imm8   
  retq                          #  19    0xfbbc7  1      OPC=retq            
                                                                             
.size nss_load_all_libraries, .-nss_load_all_libraries

