  .text
  .globl endservent
  .type endservent, @function

#! file-offset 0xf1671
#! rip-offset  0xf1671
#! capacity    203 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.endservent:                        #        0xf1671  0      OPC=<label>           
  cmpq $0x0, 0x29e357(%rip)         #  1     0xf1671  8      OPC=cmpq_m64_imm8     
  je .L_f173a                       #  2     0xf1679  6      OPC=je_label_1        
  subq $0x8, %rsp                   #  3     0xf167f  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  4     0xf1683  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0xf1688  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29f56c(%rip)         #  6     0xf168d  7      OPC=cmpl_m32_imm8     
  je .L_f16a2                       #  7     0xf1694  2      OPC=je_label          
  lock                              #  8     0xf1696  1      OPC=lock              
  cmpxchgl %esi, 0x29e32a(%rip)     #  9     0xf1697  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0xf169e  1      OPC=nop               
  jne .L_f16ab                      #  11    0xf169f  2      OPC=jne_label         
  jmpq .L_f16c5                     #  12    0xf16a1  2      OPC=jmpq_label        
.L_f16a2:                           #        0xf16a3  0      OPC=<label>           
  cmpxchgl %esi, 0x29e31f(%rip)     #  13    0xf16a3  7      OPC=cmpxchgl_m32_r32  
  je .L_f16c5                       #  14    0xf16aa  2      OPC=je_label          
.L_f16ab:                           #        0xf16ac  0      OPC=<label>           
  leaq 0x29e316(%rip), %rdi         #  15    0xf16ac  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0xf16b3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0xf16ba  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0xf16bf  7      OPC=addq_r64_imm32    
.L_f16c5:                           #        0xf16c6  0      OPC=<label>           
  movl $0x0, %r9d                   #  19    0xf16c6  6      OPC=movl_r32_imm32    
  leaq 0x29e306(%rip), %r8          #  20    0xf16cc  7      OPC=leaq_r64_m16      
  leaq 0x29e2f7(%rip), %rcx         #  21    0xf16d3  7      OPC=leaq_r64_m16      
  leaq 0x29e300(%rip), %rdx         #  22    0xf16da  7      OPC=leaq_r64_m16      
  leaq 0xb741(%rip), %rsi           #  23    0xf16e1  7      OPC=leaq_r64_m16      
  leaq 0x68e78(%rip), %rdi          #  24    0xf16e8  7      OPC=leaq_r64_m16      
  callq .__nss_endent               #  25    0xf16ef  5      OPC=callq_label       
  movq 0x299786(%rip), %rdx         #  26    0xf16f4  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  27    0xf16fb  2      OPC=movl_r32_m32      
  nop                               #  28    0xf16fd  1      OPC=nop               
  cmpl $0x0, 0x29f4fc(%rip)         #  29    0xf16fe  7      OPC=cmpl_m32_imm8     
  je .L_f1711                       #  30    0xf1705  2      OPC=je_label          
  lock                              #  31    0xf1707  1      OPC=lock              
  decl 0x29e2bb(%rip)               #  32    0xf1708  6      OPC=decl_m32          
  nop                               #  33    0xf170e  1      OPC=nop               
  jne .L_f1719                      #  34    0xf170f  2      OPC=jne_label         
  jmpq .L_f1733                     #  35    0xf1711  2      OPC=jmpq_label        
.L_f1711:                           #        0xf1713  0      OPC=<label>           
  decl 0x29e2b1(%rip)               #  36    0xf1713  6      OPC=decl_m32          
  je .L_f1733                       #  37    0xf1719  2      OPC=je_label          
.L_f1719:                           #        0xf171b  0      OPC=<label>           
  leaq 0x29e2a8(%rip), %rdi         #  38    0xf171b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  39    0xf1722  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  40    0xf1729  5      OPC=callq_label       
  addq $0x80, %rsp                  #  41    0xf172e  7      OPC=addq_r64_imm32    
.L_f1733:                           #        0xf1735  0      OPC=<label>           
  movl %esi, (%rdx)                 #  42    0xf1735  2      OPC=movl_m32_r32      
  nop                               #  43    0xf1737  1      OPC=nop               
  addq $0x8, %rsp                   #  44    0xf1738  4      OPC=addq_r64_imm8     
.L_f173a:                           #        0xf173c  0      OPC=<label>           
  retq                              #  45    0xf173c  1      OPC=retq              
  nop                               #  46    0xf173d  1      OPC=nop               
                                                                                   
.size endservent, .-endservent

