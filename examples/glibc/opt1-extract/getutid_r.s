  .text
  .globl getutid_r
  .type getutid_r, @function

#! file-offset 0x10e087
#! rip-offset  0x10e087
#! capacity    194 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getutid_r:                         #        0x10e087  0      OPC=<label>           
  movzwl (%rdi), %eax               #  1     0x10e087  3      OPC=movzwl_r32_m16    
  subl $0x1, %eax                   #  2     0x10e08a  3      OPC=subl_r32_imm8     
  cmpw $0x7, %ax                    #  3     0x10e08d  4      OPC=cmpw_ax_imm16     
  jbe .L_10e0ae                     #  4     0x10e091  2      OPC=jbe_label         
  movq 0x27cde6(%rip), %rax         #  5     0x10e093  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  6     0x10e09a  6      OPC=movl_m32_imm32    
  nop                               #  7     0x10e0a0  1      OPC=nop               
  movq $0x0, (%rdx)                 #  8     0x10e0a1  7      OPC=movq_m64_imm32    
  movl $0xffffffff, %eax            #  9     0x10e0a8  6      OPC=movl_r32_imm32_1  
  retq                              #  10    0x10e0ae  1      OPC=retq              
.L_10e0ae:                          #        0x10e0af  0      OPC=<label>           
  subq $0x8, %rsp                   #  11    0x10e0af  4      OPC=subq_r64_imm8     
  movq %rsi, %r10                   #  12    0x10e0b3  3      OPC=movq_r64_r64      
  movq %rdi, %r9                    #  13    0x10e0b6  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  14    0x10e0b9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  15    0x10e0be  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x282b37(%rip)         #  16    0x10e0c3  7      OPC=cmpl_m32_imm8     
  je .L_10e0d7                      #  17    0x10e0ca  2      OPC=je_label          
  lock                              #  18    0x10e0cc  1      OPC=lock              
  cmpxchgl %esi, 0x282da5(%rip)     #  19    0x10e0cd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  20    0x10e0d4  1      OPC=nop               
  jne .L_10e0e0                     #  21    0x10e0d5  2      OPC=jne_label         
  jmpq .L_10e0fa                    #  22    0x10e0d7  2      OPC=jmpq_label        
.L_10e0d7:                          #        0x10e0d9  0      OPC=<label>           
  cmpxchgl %esi, 0x282d9a(%rip)     #  23    0x10e0d9  7      OPC=cmpxchgl_m32_r32  
  je .L_10e0fa                      #  24    0x10e0e0  2      OPC=je_label          
.L_10e0e0:                          #        0x10e0e2  0      OPC=<label>           
  leaq 0x282d91(%rip), %rdi         #  25    0x10e0e2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  26    0x10e0e9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  27    0x10e0f0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  28    0x10e0f5  7      OPC=addq_r64_imm32    
.L_10e0fa:                          #        0x10e0fc  0      OPC=<label>           
  movq %r10, %rsi                   #  29    0x10e0fc  3      OPC=movq_r64_r64      
  movq %r9, %rdi                    #  30    0x10e0ff  3      OPC=movq_r64_r64      
  movq 0x27e429(%rip), %rax         #  31    0x10e102  7      OPC=movq_r64_m64      
  callq 0x10(%rax)                  #  32    0x10e109  3      OPC=callq_m64         
  movl %eax, %edx                   #  33    0x10e10c  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x282aed(%rip)         #  34    0x10e10e  7      OPC=cmpl_m32_imm8     
  je .L_10e120                      #  35    0x10e115  2      OPC=je_label          
  lock                              #  36    0x10e117  1      OPC=lock              
  decl 0x282d5c(%rip)               #  37    0x10e118  6      OPC=decl_m32          
  nop                               #  38    0x10e11e  1      OPC=nop               
  jne .L_10e128                     #  39    0x10e11f  2      OPC=jne_label         
  jmpq .L_10e142                    #  40    0x10e121  2      OPC=jmpq_label        
.L_10e120:                          #        0x10e123  0      OPC=<label>           
  decl 0x282d52(%rip)               #  41    0x10e123  6      OPC=decl_m32          
  je .L_10e142                      #  42    0x10e129  2      OPC=je_label          
.L_10e128:                          #        0x10e12b  0      OPC=<label>           
  leaq 0x282d49(%rip), %rdi         #  43    0x10e12b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  44    0x10e132  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  45    0x10e139  5      OPC=callq_label       
  addq $0x80, %rsp                  #  46    0x10e13e  7      OPC=addq_r64_imm32    
.L_10e142:                          #        0x10e145  0      OPC=<label>           
  movl %edx, %eax                   #  47    0x10e145  2      OPC=movl_r32_r32      
  addq $0x8, %rsp                   #  48    0x10e147  4      OPC=addq_r64_imm8     
  retq                              #  49    0x10e14b  1      OPC=retq              
                                                                                    
.size getutid_r, .-getutid_r

