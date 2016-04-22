  .text
  .globl getrpcent
  .type getrpcent, @function

#! file-offset 0x10c140
#! rip-offset  0x10c140
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getrpcent:                         #        0x10c140  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x10c140  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x10c144  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x10c149  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x294aae(%rip)         #  4     0x10c14b  7      OPC=cmpl_m32_imm8     
  je .L_10c160                      #  5     0x10c152  2      OPC=je_label          
  lock                              #  6     0x10c154  1      OPC=lock              
  cmpxchgl %esi, 0x29413c(%rip)     #  7     0x10c155  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x10c15c  1      OPC=nop               
  jne .L_10c169                     #  9     0x10c15d  2      OPC=jne_label         
  jmpq .L_10c183                    #  10    0x10c15f  2      OPC=jmpq_label        
.L_10c160:                          #        0x10c161  0      OPC=<label>           
  cmpxchgl %esi, 0x294131(%rip)     #  11    0x10c161  7      OPC=cmpxchgl_m32_r32  
  je .L_10c183                      #  12    0x10c168  2      OPC=je_label          
.L_10c169:                          #        0x10c16a  0      OPC=<label>           
  leaq 0x294128(%rip), %rdi         #  13    0x10c16a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x10c171  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x10c178  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x10c17d  7      OPC=addq_r64_imm32    
.L_10c183:                          #        0x10c184  0      OPC=<label>           
  leaq 0x2940e6(%rip), %r8          #  17    0x10c184  7      OPC=leaq_r64_m16      
  leaq 0x290857(%rip), %rdx         #  18    0x10c18b  7      OPC=leaq_r64_m16      
  leaq 0x2940e8(%rip), %rsi         #  19    0x10c192  7      OPC=leaq_r64_m16      
  leaq 0x4e1(%rip), %rdi            #  20    0x10c199  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x10c1a0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x10c1a3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x10c1a8  5      OPC=callq_label       
  movq 0x28eccd(%rip), %rdx         #  24    0x10c1ad  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x10c1b4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x10c1b7  3      OPC=movl_r32_m32      
  nop                               #  27    0x10c1ba  1      OPC=nop               
  cmpl $0x0, 0x294a3f(%rip)         #  28    0x10c1bb  7      OPC=cmpl_m32_imm8     
  je .L_10c1ce                      #  29    0x10c1c2  2      OPC=je_label          
  lock                              #  30    0x10c1c4  1      OPC=lock              
  decl 0x2940ce(%rip)               #  31    0x10c1c5  6      OPC=decl_m32          
  nop                               #  32    0x10c1cb  1      OPC=nop               
  jne .L_10c1d6                     #  33    0x10c1cc  2      OPC=jne_label         
  jmpq .L_10c1f0                    #  34    0x10c1ce  2      OPC=jmpq_label        
.L_10c1ce:                          #        0x10c1d0  0      OPC=<label>           
  decl 0x2940c4(%rip)               #  35    0x10c1d0  6      OPC=decl_m32          
  je .L_10c1f0                      #  36    0x10c1d6  2      OPC=je_label          
.L_10c1d6:                          #        0x10c1d8  0      OPC=<label>           
  leaq 0x2940bb(%rip), %rdi         #  37    0x10c1d8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x10c1df  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x10c1e6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x10c1eb  7      OPC=addq_r64_imm32    
.L_10c1f0:                          #        0x10c1f2  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x10c1f2  3      OPC=movl_m32_r32      
  nop                               #  42    0x10c1f5  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x10c1f6  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x10c1f9  4      OPC=addq_r64_imm8     
  retq                              #  45    0x10c1fd  1      OPC=retq              
  nop                               #  46    0x10c1fe  1      OPC=nop               
  nop                               #  47    0x10c1ff  1      OPC=nop               
  nop                               #  48    0x10c200  1      OPC=nop               
  nop                               #  49    0x10c201  1      OPC=nop               
                                                                                    
.size getrpcent, .-getrpcent

