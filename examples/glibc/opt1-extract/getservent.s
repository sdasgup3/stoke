  .text
  .globl getservent
  .type getservent, @function

#! file-offset 0xf14ec
#! rip-offset  0xf14ec
#! capacity    194 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getservent:                        #        0xf14ec  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf14ec  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xf14f0  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xf14f5  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29f6ff(%rip)         #  4     0xf14fa  7      OPC=cmpl_m32_imm8     
  je .L_f150f                       #  5     0xf1501  2      OPC=je_label          
  lock                              #  6     0xf1503  1      OPC=lock              
  cmpxchgl %esi, 0x29e4b5(%rip)     #  7     0xf1504  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xf150b  1      OPC=nop               
  jne .L_f1518                      #  9     0xf150c  2      OPC=jne_label         
  jmpq .L_f1532                     #  10    0xf150e  2      OPC=jmpq_label        
.L_f150f:                           #        0xf1510  0      OPC=<label>           
  cmpxchgl %esi, 0x29e4aa(%rip)     #  11    0xf1510  7      OPC=cmpxchgl_m32_r32  
  je .L_f1532                       #  12    0xf1517  2      OPC=je_label          
.L_f1518:                           #        0xf1519  0      OPC=<label>           
  leaq 0x29e4a1(%rip), %rdi         #  13    0xf1519  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xf1520  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xf1527  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xf152c  7      OPC=addq_r64_imm32    
.L_f1532:                           #        0xf1533  0      OPC=<label>           
  movl $0x0, %r9d                   #  17    0xf1533  6      OPC=movl_r32_imm32    
  leaq 0x29e441(%rip), %r8          #  18    0xf1539  7      OPC=leaq_r64_m16      
  movl $0x400, %ecx                 #  19    0xf1540  5      OPC=movl_r32_imm32    
  leaq 0x29b45d(%rip), %rdx         #  20    0xf1545  7      OPC=leaq_r64_m16      
  leaq 0x29e44e(%rip), %rsi         #  21    0xf154c  7      OPC=leaq_r64_m16      
  leaq 0x1e3(%rip), %rdi            #  22    0xf1553  7      OPC=leaq_r64_m16      
  callq .__nss_getent               #  23    0xf155a  5      OPC=callq_label       
  movq %rax, %rsi                   #  24    0xf155f  3      OPC=movq_r64_r64      
  movq 0x299918(%rip), %rdx         #  25    0xf1562  7      OPC=movq_r64_m64      
  movl (%rdx), %r8d                 #  26    0xf1569  3      OPC=movl_r32_m32      
  nop                               #  27    0xf156c  1      OPC=nop               
  cmpl $0x0, 0x29f68d(%rip)         #  28    0xf156d  7      OPC=cmpl_m32_imm8     
  je .L_f1580                       #  29    0xf1574  2      OPC=je_label          
  lock                              #  30    0xf1576  1      OPC=lock              
  decl 0x29e444(%rip)               #  31    0xf1577  6      OPC=decl_m32          
  nop                               #  32    0xf157d  1      OPC=nop               
  jne .L_f1588                      #  33    0xf157e  2      OPC=jne_label         
  jmpq .L_f15a2                     #  34    0xf1580  2      OPC=jmpq_label        
.L_f1580:                           #        0xf1582  0      OPC=<label>           
  decl 0x29e43a(%rip)               #  35    0xf1582  6      OPC=decl_m32          
  je .L_f15a2                       #  36    0xf1588  2      OPC=je_label          
.L_f1588:                           #        0xf158a  0      OPC=<label>           
  leaq 0x29e431(%rip), %rdi         #  37    0xf158a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0xf1591  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0xf1598  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0xf159d  7      OPC=addq_r64_imm32    
.L_f15a2:                           #        0xf15a4  0      OPC=<label>           
  movl %r8d, (%rdx)                 #  41    0xf15a4  3      OPC=movl_m32_r32      
  nop                               #  42    0xf15a7  1      OPC=nop               
  movq %rsi, %rax                   #  43    0xf15a8  3      OPC=movq_r64_r64      
  addq $0x8, %rsp                   #  44    0xf15ab  4      OPC=addq_r64_imm8     
  retq                              #  45    0xf15af  1      OPC=retq              
                                                                                   
.size getservent, .-getservent

