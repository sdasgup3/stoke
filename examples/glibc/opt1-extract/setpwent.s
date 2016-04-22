  .text
  .globl setpwent
  .type setpwent, @function

#! file-offset 0xb010e
#! rip-offset  0xb010e
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setpwent:                          #        0xb010e  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xb010e  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xb0112  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xb0117  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e0add(%rip)         #  4     0xb011c  7      OPC=cmpl_m32_imm8     
  je .L_b0131                       #  5     0xb0123  2      OPC=je_label          
  lock                              #  6     0xb0125  1      OPC=lock              
  cmpxchgl %esi, 0x2ddff3(%rip)     #  7     0xb0126  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xb012d  1      OPC=nop               
  jne .L_b013a                      #  9     0xb012e  2      OPC=jne_label         
  jmpq .L_b0154                     #  10    0xb0130  2      OPC=jmpq_label        
.L_b0131:                           #        0xb0132  0      OPC=<label>           
  cmpxchgl %esi, 0x2ddfe8(%rip)     #  11    0xb0132  7      OPC=cmpxchgl_m32_r32  
  je .L_b0154                       #  12    0xb0139  2      OPC=je_label          
.L_b013a:                           #        0xb013b  0      OPC=<label>           
  leaq 0x2ddfdf(%rip), %rdi         #  13    0xb013b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xb0142  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xb0149  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xb014e  7      OPC=addq_r64_imm32    
.L_b0154:                           #        0xb0155  0      OPC=<label>           
  pushq $0x0                        #  17    0xb0155  2      OPC=pushq_imm8        
  pushq $0x0                        #  18    0xb0157  2      OPC=pushq_imm8        
  movl $0x0, %r9d                   #  19    0xb0159  6      OPC=movl_r32_imm32    
  leaq 0x2ddfcb(%rip), %r8          #  20    0xb015f  7      OPC=leaq_r64_m16      
  leaq 0x2ddfbc(%rip), %rcx         #  21    0xb0166  7      OPC=leaq_r64_m16      
  leaq 0x2ddfc5(%rip), %rdx         #  22    0xb016d  7      OPC=leaq_r64_m16      
  leaq 0x4ce6c(%rip), %rsi          #  23    0xb0174  7      OPC=leaq_r64_m16      
  leaq 0xa8fb0(%rip), %rdi          #  24    0xb017b  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  25    0xb0182  5      OPC=callq_label       
  movq 0x2dacf3(%rip), %rdx         #  26    0xb0187  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xb018e  2      OPC=movl_r32_m32      
  nop                               #  28    0xb0190  1      OPC=nop               
  cmpl $0x0, 0x2e0a69(%rip)         #  29    0xb0191  7      OPC=cmpl_m32_imm8     
  je .L_b01a4                       #  30    0xb0198  2      OPC=je_label          
  lock                              #  31    0xb019a  1      OPC=lock              
  decl 0x2ddf80(%rip)               #  32    0xb019b  6      OPC=decl_m32          
  nop                               #  33    0xb01a1  1      OPC=nop               
  jne .L_b01ac                      #  34    0xb01a2  2      OPC=jne_label         
  jmpq .L_b01c6                     #  35    0xb01a4  2      OPC=jmpq_label        
.L_b01a4:                           #        0xb01a6  0      OPC=<label>           
  decl 0x2ddf76(%rip)               #  36    0xb01a6  6      OPC=decl_m32          
  je .L_b01c6                       #  37    0xb01ac  2      OPC=je_label          
.L_b01ac:                           #        0xb01ae  0      OPC=<label>           
  leaq 0x2ddf6d(%rip), %rdi         #  38    0xb01ae  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xb01b5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xb01bc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xb01c1  7      OPC=addq_r64_imm32    
.L_b01c6:                           #        0xb01c8  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xb01c8  2      OPC=movl_m32_r32      
  nop                               #  43    0xb01ca  1      OPC=nop               
  addq $0x18, %rsp                  #  44    0xb01cb  4      OPC=addq_r64_imm8     
  retq                              #  45    0xb01cf  1      OPC=retq              
                                                                                   
.size setpwent, .-setpwent

