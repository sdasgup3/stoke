  .text
  .globl getspent
  .type getspent, @function

#! file-offset 0x109a50
#! rip-offset  0x109a50
#! capacity    192 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.getspent:                          #        0x109a50  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x109a50  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x109a54  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x109a59  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2bd19e(%rip)         #  4     0x109a5b  7      OPC=cmpl_m32_imm8     
  je .L_109a70                      #  5     0x109a62  2      OPC=je_label          
  lock                              #  6     0x109a64  1      OPC=lock              
  cmpxchgl %esi, 0x2bae5c(%rip)     #  7     0x109a65  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x109a6c  1      OPC=nop               
  jne .L_109a79                     #  9     0x109a6d  2      OPC=jne_label         
  jmpq .L_109a93                    #  10    0x109a6f  2      OPC=jmpq_label        
.L_109a70:                          #        0x109a71  0      OPC=<label>           
  cmpxchgl %esi, 0x2bae51(%rip)     #  11    0x109a71  7      OPC=cmpxchgl_m32_r32  
  je .L_109a93                      #  12    0x109a78  2      OPC=je_label          
.L_109a79:                          #        0x109a7a  0      OPC=<label>           
  leaq 0x2bae48(%rip), %rdi         #  13    0x109a7a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x109a81  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x109a88  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x109a8d  7      OPC=addq_r64_imm32    
.L_109a93:                          #        0x109a94  0      OPC=<label>           
  leaq 0x2bada6(%rip), %r8          #  17    0x109a94  7      OPC=leaq_r64_m16      
  leaq 0x2b8e77(%rip), %rdx         #  18    0x109a9b  7      OPC=leaq_r64_m16      
  leaq 0x2badd8(%rip), %rsi         #  19    0x109aa2  7      OPC=leaq_r64_m16      
  leaq 0xbf1(%rip), %rdi            #  20    0x109aa9  7      OPC=leaq_r64_m16      
  xorl %r9d, %r9d                   #  21    0x109ab0  3      OPC=xorl_r32_r32      
  movl $0x400, %ecx                 #  22    0x109ab3  5      OPC=movl_r32_imm32    
  callq .__nss_getent               #  23    0x109ab8  5      OPC=callq_label       
  movq 0x2b73bd(%rip), %rdx         #  24    0x109abd  7      OPC=movq_r64_m64      
  movq %rax, %rsi                   #  25    0x109ac4  3      OPC=movq_r64_r64      
  movl (%rdx), %r8d                 #  26    0x109ac7  3      OPC=movl_r32_m32      
  nop                               #  27    0x109aca  1      OPC=nop               
  cmpl $0x0, 0x2bd12f(%rip)         #  28    0x109acb  7      OPC=cmpl_m32_imm8     
  je .L_109ade                      #  29    0x109ad2  2      OPC=je_label          
  lock                              #  30    0x109ad4  1      OPC=lock              
  decl 0x2badee(%rip)               #  31    0x109ad5  6      OPC=decl_m32          
  nop                               #  32    0x109adb  1      OPC=nop               
  jne .L_109ae6                     #  33    0x109adc  2      OPC=jne_label         
  jmpq .L_109b00                    #  34    0x109ade  2      OPC=jmpq_label        
.L_109ade:                          #        0x109ae0  0      OPC=<label>           
  decl 0x2bade4(%rip)               #  35    0x109ae0  6      OPC=decl_m32          
  je .L_109b00                      #  36    0x109ae6  2      OPC=je_label          
.L_109ae6:                          #        0x109ae8  0      OPC=<label>           
  leaq 0x2baddb(%rip), %rdi         #  37    0x109ae8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x109aef  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x109af6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x109afb  7      OPC=addq_r64_imm32    
.L_109b00:                          #        0x109b02  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0x109b02  3      OPC=movl_m32_r32      
  nop                               #  42    0x109b05  1      OPC=nop               
  movq %rsi, %rax                   #  43    0x109b06  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0x109b09  4      OPC=addq_r64_imm8     
  retq                              #  45    0x109b0d  1      OPC=retq              
  nop                               #  46    0x109b0e  1      OPC=nop               
  nop                               #  47    0x109b0f  1      OPC=nop               
  nop                               #  48    0x109b10  1      OPC=nop               
  nop                               #  49    0x109b11  1      OPC=nop               
                                                                                    
.size getspent, .-getspent

