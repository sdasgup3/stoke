  .text
  .globl setgrent
  .type setgrent, @function

#! file-offset 0xaee05
#! rip-offset  0xaee05
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setgrent:                          #        0xaee05  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xaee05  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xaee09  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xaee0e  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e1de6(%rip)         #  4     0xaee13  7      OPC=cmpl_m32_imm8     
  je .L_aee28                       #  5     0xaee1a  2      OPC=je_label          
  lock                              #  6     0xaee1c  1      OPC=lock              
  cmpxchgl %esi, 0x2df18c(%rip)     #  7     0xaee1d  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xaee24  1      OPC=nop               
  jne .L_aee31                      #  9     0xaee25  2      OPC=jne_label         
  jmpq .L_aee4b                     #  10    0xaee27  2      OPC=jmpq_label        
.L_aee28:                           #        0xaee29  0      OPC=<label>           
  cmpxchgl %esi, 0x2df181(%rip)     #  11    0xaee29  7      OPC=cmpxchgl_m32_r32  
  je .L_aee4b                       #  12    0xaee30  2      OPC=je_label          
.L_aee31:                           #        0xaee32  0      OPC=<label>           
  leaq 0x2df178(%rip), %rdi         #  13    0xaee32  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xaee39  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xaee40  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xaee45  7      OPC=addq_r64_imm32    
.L_aee4b:                           #        0xaee4c  0      OPC=<label>           
  pushq $0x0                        #  17    0xaee4c  2      OPC=pushq_imm8        
  pushq $0x0                        #  18    0xaee4e  2      OPC=pushq_imm8        
  movl $0x0, %r9d                   #  19    0xaee50  6      OPC=movl_r32_imm32    
  leaq 0x2df164(%rip), %r8          #  20    0xaee56  7      OPC=leaq_r64_m16      
  leaq 0x2df155(%rip), %rcx         #  21    0xaee5d  7      OPC=leaq_r64_m16      
  leaq 0x2df15e(%rip), %rdx         #  22    0xaee64  7      OPC=leaq_r64_m16      
  leaq 0x4e105(%rip), %rsi          #  23    0xaee6b  7      OPC=leaq_r64_m16      
  leaq 0xaa208(%rip), %rdi          #  24    0xaee72  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  25    0xaee79  5      OPC=callq_label       
  movq 0x2dbffc(%rip), %rdx         #  26    0xaee7e  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xaee85  2      OPC=movl_r32_m32      
  nop                               #  28    0xaee87  1      OPC=nop               
  cmpl $0x0, 0x2e1d72(%rip)         #  29    0xaee88  7      OPC=cmpl_m32_imm8     
  je .L_aee9b                       #  30    0xaee8f  2      OPC=je_label          
  lock                              #  31    0xaee91  1      OPC=lock              
  decl 0x2df119(%rip)               #  32    0xaee92  6      OPC=decl_m32          
  nop                               #  33    0xaee98  1      OPC=nop               
  jne .L_aeea3                      #  34    0xaee99  2      OPC=jne_label         
  jmpq .L_aeebd                     #  35    0xaee9b  2      OPC=jmpq_label        
.L_aee9b:                           #        0xaee9d  0      OPC=<label>           
  decl 0x2df10f(%rip)               #  36    0xaee9d  6      OPC=decl_m32          
  je .L_aeebd                       #  37    0xaeea3  2      OPC=je_label          
.L_aeea3:                           #        0xaeea5  0      OPC=<label>           
  leaq 0x2df106(%rip), %rdi         #  38    0xaeea5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xaeeac  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xaeeb3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xaeeb8  7      OPC=addq_r64_imm32    
.L_aeebd:                           #        0xaeebf  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xaeebf  2      OPC=movl_m32_r32      
  nop                               #  43    0xaeec1  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xaeec2  4      OPC=addq_r64_imm8     
  retq                              #  45    0xaeec6  1      OPC=retq              
                                                                                   
.size setgrent, .-setgrent

