  .text
  .globl getutent_r
  .type getutent_r, @function

#! file-offset 0x13eac0
#! rip-offset  0x13eac0
#! capacity    160 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutent_r:                        #        0x13eac0  0      OPC=<label>           
  movq %rsi, %r9                    #  1     0x13eac0  3      OPC=movq_r64_r64      
  subq $0x8, %rsp                   #  2     0x13eac3  4      OPC=subq_r64_imm8     
  movq %rdi, %r8                    #  3     0x13eac7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x13eaca  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x13eacf  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x288128(%rip)         #  6     0x13ead1  7      OPC=cmpl_m32_imm8     
  je .L_13eae6                      #  7     0x13ead8  2      OPC=je_label          
  lock                              #  8     0x13eada  1      OPC=lock              
  cmpxchgl %esi, 0x288396(%rip)     #  9     0x13eadb  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x13eae2  1      OPC=nop               
  jne .L_13eaef                     #  11    0x13eae3  2      OPC=jne_label         
  jmpq .L_13eb09                    #  12    0x13eae5  2      OPC=jmpq_label        
.L_13eae6:                          #        0x13eae7  0      OPC=<label>           
  cmpxchgl %esi, 0x28838b(%rip)     #  13    0x13eae7  7      OPC=cmpxchgl_m32_r32  
  je .L_13eb09                      #  14    0x13eaee  2      OPC=je_label          
.L_13eaef:                          #        0x13eaf0  0      OPC=<label>           
  leaq 0x288382(%rip), %rdi         #  15    0x13eaf0  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x13eaf7  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x13eafe  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x13eb03  7      OPC=addq_r64_imm32    
.L_13eb09:                          #        0x13eb0a  0      OPC=<label>           
  movq 0x283a20(%rip), %rax         #  19    0x13eb0a  7      OPC=movq_r64_m64      
  movq %r9, %rsi                    #  20    0x13eb11  3      OPC=movq_r64_r64      
  movq %r8, %rdi                    #  21    0x13eb14  3      OPC=movq_r64_r64      
  callq 0x8(%rax)                   #  22    0x13eb17  3      OPC=callq_m64         
  movl %eax, %edx                   #  23    0x13eb1a  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x2880de(%rip)         #  24    0x13eb1c  7      OPC=cmpl_m32_imm8     
  je .L_13eb2f                      #  25    0x13eb23  2      OPC=je_label          
  lock                              #  26    0x13eb25  1      OPC=lock              
  decl 0x28834d(%rip)               #  27    0x13eb26  6      OPC=decl_m32          
  nop                               #  28    0x13eb2c  1      OPC=nop               
  jne .L_13eb37                     #  29    0x13eb2d  2      OPC=jne_label         
  jmpq .L_13eb51                    #  30    0x13eb2f  2      OPC=jmpq_label        
.L_13eb2f:                          #        0x13eb31  0      OPC=<label>           
  decl 0x288343(%rip)               #  31    0x13eb31  6      OPC=decl_m32          
  je .L_13eb51                      #  32    0x13eb37  2      OPC=je_label          
.L_13eb37:                          #        0x13eb39  0      OPC=<label>           
  leaq 0x28833a(%rip), %rdi         #  33    0x13eb39  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x13eb40  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  35    0x13eb47  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x13eb4c  7      OPC=addq_r64_imm32    
.L_13eb51:                          #        0x13eb53  0      OPC=<label>           
  movl %edx, %eax                   #  37    0x13eb53  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  38    0x13eb55  4      OPC=addq_r64_imm8     
  retq                              #  39    0x13eb59  1      OPC=retq              
  nop                               #  40    0x13eb5a  1      OPC=nop               
  nop                               #  41    0x13eb5b  1      OPC=nop               
  nop                               #  42    0x13eb5c  1      OPC=nop               
  nop                               #  43    0x13eb5d  1      OPC=nop               
  nop                               #  44    0x13eb5e  1      OPC=nop               
  nop                               #  45    0x13eb5f  1      OPC=nop               
  nop                               #  46    0x13eb60  1      OPC=nop               
  nop                               #  47    0x13eb61  1      OPC=nop               
                                                                                    
.size getutent_r, .-getutent_r

