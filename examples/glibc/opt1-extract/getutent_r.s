  .text
  .globl getutent_r
  .type getutent_r, @function

#! file-offset 0x10de0a
#! rip-offset  0x10de0a
#! capacity    155 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutent_r:                        #        0x10de0a  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10de0a  4      OPC=subq_r64_imm8     
  movq %rdi, %r8                    #  2     0x10de0e  3      OPC=movq_r64_r64      
  movq %rsi, %r9                    #  3     0x10de11  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x10de14  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0x10de19  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282ddb(%rip)         #  6     0x10de1e  7      OPC=cmpl_m32_imm8     
  je .L_10de33                      #  7     0x10de25  2      OPC=je_label          
  lock                              #  8     0x10de27  1      OPC=lock              
  cmpxchgl %esi, 0x283049(%rip)     #  9     0x10de28  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10de2f  1      OPC=nop               
  jne .L_10de3c                     #  11    0x10de30  2      OPC=jne_label         
  jmpq .L_10de56                    #  12    0x10de32  2      OPC=jmpq_label        
.L_10de33:                          #        0x10de34  0      OPC=<label>           
  cmpxchgl %esi, 0x28303e(%rip)     #  13    0x10de34  7      OPC=cmpxchgl_m32_r32  
  je .L_10de56                      #  14    0x10de3b  2      OPC=je_label          
.L_10de3c:                          #        0x10de3d  0      OPC=<label>           
  leaq 0x283035(%rip), %rdi         #  15    0x10de3d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10de44  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10de4b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10de50  7      OPC=addq_r64_imm32    
.L_10de56:                          #        0x10de57  0      OPC=<label>           
  movq %r9, %rsi                    #  19    0x10de57  3      OPC=movq_r64_r64      
  movq %r8, %rdi                    #  20    0x10de5a  3      OPC=movq_r64_r64      
  movq 0x27e6cd(%rip), %rax         #  21    0x10de5d  7      OPC=movq_r64_m64      
  callq 0x8(%rax)                   #  22    0x10de64  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x10de67  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x282d91(%rip)         #  24    0x10de69  7      OPC=cmpl_m32_imm8     
  je .L_10de7c                      #  25    0x10de70  2      OPC=je_label          
  lock                              #  26    0x10de72  1      OPC=lock              
  decl 0x283000(%rip)               #  27    0x10de73  6      OPC=decl_m32          
  nop                               #  28    0x10de79  1      OPC=nop               
  jne .L_10de84                     #  29    0x10de7a  2      OPC=jne_label         
  jmpq .L_10de9e                    #  30    0x10de7c  2      OPC=jmpq_label        
.L_10de7c:                          #        0x10de7e  0      OPC=<label>           
  decl 0x282ff6(%rip)               #  31    0x10de7e  6      OPC=decl_m32          
  je .L_10de9e                      #  32    0x10de84  2      OPC=je_label          
.L_10de84:                          #        0x10de86  0      OPC=<label>           
  leaq 0x282fed(%rip), %rdi         #  33    0x10de86  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x10de8d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x10de94  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x10de99  7      OPC=addq_r64_imm32    
.L_10de9e:                          #        0x10dea0  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x10dea0  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x10dea2  4      OPC=addq_r64_imm8     
  retq                              #  39    0x10dea6  1      OPC=retq              
                                                                                    
.size getutent_r, .-getutent_r

