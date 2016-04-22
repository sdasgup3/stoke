  .text
  .globl getutline_r
  .type getutline_r, @function

#! file-offset 0x10e149
#! rip-offset  0x10e149
#! capacity    155 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutline_r:                       #        0x10e149  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10e149  4      OPC=subq_r64_imm8     
  movq %rdi, %r9                    #  2     0x10e14d  3      OPC=movq_r64_r64      
  movq %rsi, %r10                   #  3     0x10e150  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x10e153  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0x10e158  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282a9c(%rip)         #  6     0x10e15d  7      OPC=cmpl_m32_imm8     
  je .L_10e172                      #  7     0x10e164  2      OPC=je_label          
  lock                              #  8     0x10e166  1      OPC=lock              
  cmpxchgl %esi, 0x282d0a(%rip)     #  9     0x10e167  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x10e16e  1      OPC=nop               
  jne .L_10e17b                     #  11    0x10e16f  2      OPC=jne_label         
  jmpq .L_10e195                    #  12    0x10e171  2      OPC=jmpq_label        
.L_10e172:                          #        0x10e173  0      OPC=<label>           
  cmpxchgl %esi, 0x282cff(%rip)     #  13    0x10e173  7      OPC=cmpxchgl_m32_r32  
  je .L_10e195                      #  14    0x10e17a  2      OPC=je_label          
.L_10e17b:                          #        0x10e17c  0      OPC=<label>           
  leaq 0x282cf6(%rip), %rdi         #  15    0x10e17c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x10e183  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x10e18a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x10e18f  7      OPC=addq_r64_imm32    
.L_10e195:                          #        0x10e196  0      OPC=<label>           
  movq %r10, %rsi                   #  19    0x10e196  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  20    0x10e199  3      OPC=movq_r64_r64      
  movq 0x27e38e(%rip), %rax         #  21    0x10e19c  7      OPC=movq_r64_m64      
  callq 0x18(%rax)                  #  22    0x10e1a3  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x10e1a6  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x282a52(%rip)         #  24    0x10e1a8  7      OPC=cmpl_m32_imm8     
  je .L_10e1bb                      #  25    0x10e1af  2      OPC=je_label          
  lock                              #  26    0x10e1b1  1      OPC=lock              
  decl 0x282cc1(%rip)               #  27    0x10e1b2  6      OPC=decl_m32          
  nop                               #  28    0x10e1b8  1      OPC=nop               
  jne .L_10e1c3                     #  29    0x10e1b9  2      OPC=jne_label         
  jmpq .L_10e1dd                    #  30    0x10e1bb  2      OPC=jmpq_label        
.L_10e1bb:                          #        0x10e1bd  0      OPC=<label>           
  decl 0x282cb7(%rip)               #  31    0x10e1bd  6      OPC=decl_m32          
  je .L_10e1dd                      #  32    0x10e1c3  2      OPC=je_label          
.L_10e1c3:                          #        0x10e1c5  0      OPC=<label>           
  leaq 0x282cae(%rip), %rdi         #  33    0x10e1c5  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x10e1cc  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x10e1d3  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x10e1d8  7      OPC=addq_r64_imm32    
.L_10e1dd:                          #        0x10e1df  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x10e1df  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x10e1e1  4      OPC=addq_r64_imm8     
  retq                              #  39    0x10e1e5  1      OPC=retq              
                                                                                    
.size getutline_r, .-getutline_r

