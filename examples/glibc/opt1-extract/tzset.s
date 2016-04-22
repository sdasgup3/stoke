  .text
  .globl tzset
  .type tzset, @function

#! file-offset 0xa3af4
#! rip-offset  0xa3af4
#! capacity    181 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.tzset:                             #        0xa3af4  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xa3af4  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xa3af8  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xa3afd  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ed0f7(%rip)         #  4     0xa3b02  7      OPC=cmpl_m32_imm8     
  je .L_a3b17                       #  5     0xa3b09  2      OPC=je_label          
  lock                              #  6     0xa3b0b  1      OPC=lock              
  cmpxchgl %esi, 0x2ea2cd(%rip)     #  7     0xa3b0c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xa3b13  1      OPC=nop               
  jne .L_a3b20                      #  9     0xa3b14  2      OPC=jne_label         
  jmpq .L_a3b3a                     #  10    0xa3b16  2      OPC=jmpq_label        
.L_a3b17:                           #        0xa3b18  0      OPC=<label>           
  cmpxchgl %esi, 0x2ea2c2(%rip)     #  11    0xa3b18  7      OPC=cmpxchgl_m32_r32  
  je .L_a3b3a                       #  12    0xa3b1f  2      OPC=je_label          
.L_a3b20:                           #        0xa3b21  0      OPC=<label>           
  leaq 0x2ea2b9(%rip), %rdi         #  13    0xa3b21  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xa3b28  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xa3b2f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xa3b34  7      OPC=addq_r64_imm32    
.L_a3b3a:                           #        0xa3b3b  0      OPC=<label>           
  movl $0x1, %esi                   #  17    0xa3b3b  5      OPC=movl_r32_imm32    
  movl $0x1, %edi                   #  18    0xa3b40  5      OPC=movl_r32_imm32    
  callq .tzset_internal             #  19    0xa3b45  5      OPC=callq_label       
  cmpl $0x0, 0x2ece50(%rip)         #  20    0xa3b4a  7      OPC=cmpl_m32_imm8     
  jne .L_a3b6e                      #  21    0xa3b51  2      OPC=jne_label         
  movq 0x2e7307(%rip), %rax         #  22    0xa3b53  7      OPC=movq_r64_m64      
  movq 0x2ea220(%rip), %rdx         #  23    0xa3b5a  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  24    0xa3b61  3      OPC=movq_m64_r64      
  movq 0x2ea246(%rip), %rdx         #  25    0xa3b64  7      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)              #  26    0xa3b6b  4      OPC=movq_m64_r64      
.L_a3b6e:                           #        0xa3b6f  0      OPC=<label>           
  cmpl $0x0, 0x2ed08b(%rip)         #  27    0xa3b6f  7      OPC=cmpl_m32_imm8     
  je .L_a3b82                       #  28    0xa3b76  2      OPC=je_label          
  lock                              #  29    0xa3b78  1      OPC=lock              
  decl 0x2ea262(%rip)               #  30    0xa3b79  6      OPC=decl_m32          
  nop                               #  31    0xa3b7f  1      OPC=nop               
  jne .L_a3b8a                      #  32    0xa3b80  2      OPC=jne_label         
  jmpq .L_a3ba4                     #  33    0xa3b82  2      OPC=jmpq_label        
.L_a3b82:                           #        0xa3b84  0      OPC=<label>           
  decl 0x2ea258(%rip)               #  34    0xa3b84  6      OPC=decl_m32          
  je .L_a3ba4                       #  35    0xa3b8a  2      OPC=je_label          
.L_a3b8a:                           #        0xa3b8c  0      OPC=<label>           
  leaq 0x2ea24f(%rip), %rdi         #  36    0xa3b8c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  37    0xa3b93  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  38    0xa3b9a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  39    0xa3b9f  7      OPC=addq_r64_imm32    
.L_a3ba4:                           #        0xa3ba6  0      OPC=<label>           
  addq $0x8, %rsp                   #  40    0xa3ba6  4      OPC=addq_r64_imm8     
  retq                              #  41    0xa3baa  1      OPC=retq              
                                                                                   
.size tzset, .-tzset

