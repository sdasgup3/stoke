  .text
  .globl getprotoent
  .type getprotoent, @function

#! file-offset 0xf97d0
#! rip-offset  0xf97d0
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getprotoent:                       #        0xf97d0  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf97d0  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf97d4  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0xf97d9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2a741e(%rip)         #  4     0xf97db  7      OPC=cmpl_m32_imm8     
  je .L_f97f0                       #  5     0xf97e2  2      OPC=je_label          
  lock                              #  6     0xf97e4  1      OPC=lock              
  cmpxchgl %esi, 0x2a606c(%rip)     #  7     0xf97e5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf97ec  1      OPC=nop               
  jne .L_f97f9                      #  9     0xf97ed  2      OPC=jne_label         
  jmpq .L_f9813                     #  10    0xf97ef  2      OPC=jmpq_label        
.L_f97f0:                           #        0xf97f1  0      OPC=<label>           
  cmpxchgl %esi, 0x2a6061(%rip)     #  11    0xf97f1  7      OPC=cmpxchgl_m32_r32  
  je .L_f9813                       #  12    0xf97f8  2      OPC=je_label          
.L_f97f9:                           #        0xf97fa  0      OPC=<label>           
  leaq 0x2a6058(%rip), %rdi         #  13    0xf97fa  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf9801  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf9808  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf980d  7      OPC=addq_r64_imm32    
.L_f9813:                           #        0xf9814  0      OPC=<label>           
  leaq 0x2a6016(%rip), %r8          #  17    0xf9814  7      OPC=leaq_r64_m16      
  leaq 0x2a3167(%rip), %rdx         #  18    0xf981b  7      OPC=leaq_r64_m16      
  leaq 0x2a6018(%rip), %rsi         #  19    0xf9822  7      OPC=leaq_r64_m16      
  leaq 0x1f1(%rip), %rdi            #  20    0xf9829  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0xf9830  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0xf9833  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0xf9838  5      OPC=callq_label       
  movq 0x2a163d(%rip), %rdx         #  24    0xf983d  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0xf9844  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0xf9847  3      OPC=movl_r32_m32      
  nop                               #  27    0xf984a  1      OPC=nop               
  cmpl $0x0, 0x2a73af(%rip)         #  28    0xf984b  7      OPC=cmpl_m32_imm8     
  je .L_f985e                       #  29    0xf9852  2      OPC=je_label          
  lock                              #  30    0xf9854  1      OPC=lock              
  decl 0x2a5ffe(%rip)               #  31    0xf9855  6      OPC=decl_m32          
  nop                               #  32    0xf985b  1      OPC=nop               
  jne .L_f9866                      #  33    0xf985c  2      OPC=jne_label         
  jmpq .L_f9880                     #  34    0xf985e  2      OPC=jmpq_label        
.L_f985e:                           #        0xf9860  0      OPC=<label>           
  decl 0x2a5ff4(%rip)               #  35    0xf9860  6      OPC=decl_m32          
  je .L_f9880                       #  36    0xf9866  2      OPC=je_label          
.L_f9866:                           #        0xf9868  0      OPC=<label>           
  leaq 0x2a5feb(%rip), %rdi         #  37    0xf9868  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xf986f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xf9876  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xf987b  7      OPC=addq_r64_imm32    
.L_f9880:                           #        0xf9882  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xf9882  3      OPC=movl_m32_r32      
  nop                               #  42    0xf9885  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xf9886  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xf9889  4      OPC=addq_r64_imm8     
  retq                              #  45    0xf988d  1      OPC=retq              
  nop                               #  46    0xf988e  1      OPC=nop               
  nop                               #  47    0xf988f  1      OPC=nop               
  nop                               #  48    0xf9890  1      OPC=nop               
  nop                               #  49    0xf9891  1      OPC=nop               
                                                                                   
.size getprotoent, .-getprotoent

