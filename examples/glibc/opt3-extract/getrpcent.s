  .text
  .globl getrpcent
  .type getrpcent, @function

#! file-offset 0x12f150
#! rip-offset  0x12f150
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent:                         #        0x12f150  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x12f150  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x12f154  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x12f159  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x297a9e(%rip)         #  4     0x12f15b  7      OPC=cmpl_m32_imm8     
  je .L_12f170                      #  5     0x12f162  2      OPC=je_label          
  lock                              #  6     0x12f164  1      OPC=lock              
  cmpxchgl %esi, 0x29712c(%rip)     #  7     0x12f165  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x12f16c  1      OPC=nop               
  jne .L_12f179                     #  9     0x12f16d  2      OPC=jne_label         
  jmpq .L_12f193                    #  10    0x12f16f  2      OPC=jmpq_label        
.L_12f170:                          #        0x12f171  0      OPC=<label>           
  cmpxchgl %esi, 0x297121(%rip)     #  11    0x12f171  7      OPC=cmpxchgl_m32_r32  
  je .L_12f193                      #  12    0x12f178  2      OPC=je_label          
.L_12f179:                          #        0x12f17a  0      OPC=<label>           
  leaq 0x297118(%rip), %rdi         #  13    0x12f17a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x12f181  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x12f188  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x12f18d  7      OPC=addq_r64_imm32    
.L_12f193:                          #        0x12f194  0      OPC=<label>           
  leaq 0x2970d6(%rip), %r8          #  17    0x12f194  7      OPC=leaq_r64_m16      
  leaq 0x293847(%rip), %rdx         #  18    0x12f19b  7      OPC=leaq_r64_m16      
  leaq 0x2970d8(%rip), %rsi         #  19    0x12f1a2  7      OPC=leaq_r64_m16      
  leaq 0x4e1(%rip), %rdi            #  20    0x12f1a9  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x12f1b0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x12f1b3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x12f1b8  5      OPC=callq_label       
  movq 0x291cbd(%rip), %rdx         #  24    0x12f1bd  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x12f1c4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x12f1c7  3      OPC=movl_r32_m32      
  nop                               #  27    0x12f1ca  1      OPC=nop               
  cmpl $0x0, 0x297a2f(%rip)         #  28    0x12f1cb  7      OPC=cmpl_m32_imm8     
  je .L_12f1de                      #  29    0x12f1d2  2      OPC=je_label          
  lock                              #  30    0x12f1d4  1      OPC=lock              
  decl 0x2970be(%rip)               #  31    0x12f1d5  6      OPC=decl_m32          
  nop                               #  32    0x12f1db  1      OPC=nop               
  jne .L_12f1e6                     #  33    0x12f1dc  2      OPC=jne_label         
  jmpq .L_12f200                    #  34    0x12f1de  2      OPC=jmpq_label        
.L_12f1de:                          #        0x12f1e0  0      OPC=<label>           
  decl 0x2970b4(%rip)               #  35    0x12f1e0  6      OPC=decl_m32          
  je .L_12f200                      #  36    0x12f1e6  2      OPC=je_label          
.L_12f1e6:                          #        0x12f1e8  0      OPC=<label>           
  leaq 0x2970ab(%rip), %rdi         #  37    0x12f1e8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x12f1ef  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x12f1f6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x12f1fb  7      OPC=addq_r64_imm32    
.L_12f200:                          #        0x12f202  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x12f202  3      OPC=movl_m32_r32      
  nop                               #  42    0x12f205  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x12f206  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x12f209  4      OPC=addq_r64_imm8     
  retq                              #  45    0x12f20d  1      OPC=retq              
  nop                               #  46    0x12f20e  1      OPC=nop               
  nop                               #  47    0x12f20f  1      OPC=nop               
  nop                               #  48    0x12f210  1      OPC=nop               
  nop                               #  49    0x12f211  1      OPC=nop               
                                                                                    
.size getrpcent, .-getrpcent

