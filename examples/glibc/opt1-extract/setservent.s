  .text
  .globl setservent
  .type setservent, @function

#! file-offset 0xf15ae
#! rip-offset  0xf15ae
#! capacity    195 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setservent:                        #        0xf15ae  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xf15ae  4      OPC=subq_r64_imm8     
  movl %edi, %r9d                   #  2     0xf15b2  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  3     0xf15b5  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0xf15ba  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29f63a(%rip)         #  5     0xf15bf  7      OPC=cmpl_m32_imm8     
  je .L_f15d4                       #  6     0xf15c6  2      OPC=je_label          
  lock                              #  7     0xf15c8  1      OPC=lock              
  cmpxchgl %esi, 0x29e3f8(%rip)     #  8     0xf15c9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xf15d0  1      OPC=nop               
  jne .L_f15dd                      #  10    0xf15d1  2      OPC=jne_label         
  jmpq .L_f15f7                     #  11    0xf15d3  2      OPC=jmpq_label        
.L_f15d4:                           #        0xf15d5  0      OPC=<label>           
  cmpxchgl %esi, 0x29e3ed(%rip)     #  12    0xf15d5  7      OPC=cmpxchgl_m32_r32  
  je .L_f15f7                       #  13    0xf15dc  2      OPC=je_label          
.L_f15dd:                           #        0xf15de  0      OPC=<label>           
  leaq 0x29e3e4(%rip), %rdi         #  14    0xf15de  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xf15e5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xf15ec  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xf15f1  7      OPC=addq_r64_imm32    
.L_f15f7:                           #        0xf15f8  0      OPC=<label>           
  pushq $0x0                        #  18    0xf15f8  2      OPC=pushq_imm8        
  leaq 0x29e3cc(%rip), %rax         #  19    0xf15fa  7      OPC=leaq_r64_m16      
  pushq %rax                        #  20    0xf1601  1      OPC=pushq_r64_1       
  leaq 0x29e3d0(%rip), %r8          #  21    0xf1602  7      OPC=leaq_r64_m16      
  leaq 0x29e3c1(%rip), %rcx         #  22    0xf1609  7      OPC=leaq_r64_m16      
  leaq 0x29e3ca(%rip), %rdx         #  23    0xf1610  7      OPC=leaq_r64_m16      
  leaq 0xb80b(%rip), %rsi           #  24    0xf1617  7      OPC=leaq_r64_m16      
  leaq 0x68f37(%rip), %rdi          #  25    0xf161e  7      OPC=leaq_r64_m16      
  callq .__nss_setent               #  26    0xf1625  5      OPC=callq_label       
  movq 0x299850(%rip), %rdx         #  27    0xf162a  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  28    0xf1631  2      OPC=movl_r32_m32      
  nop                               #  29    0xf1633  1      OPC=nop               
  cmpl $0x0, 0x29f5c6(%rip)         #  30    0xf1634  7      OPC=cmpl_m32_imm8     
  je .L_f1647                       #  31    0xf163b  2      OPC=je_label          
  lock                              #  32    0xf163d  1      OPC=lock              
  decl 0x29e385(%rip)               #  33    0xf163e  6      OPC=decl_m32          
  nop                               #  34    0xf1644  1      OPC=nop               
  jne .L_f164f                      #  35    0xf1645  2      OPC=jne_label         
  jmpq .L_f1669                     #  36    0xf1647  2      OPC=jmpq_label        
.L_f1647:                           #        0xf1649  0      OPC=<label>           
  decl 0x29e37b(%rip)               #  37    0xf1649  6      OPC=decl_m32          
  je .L_f1669                       #  38    0xf164f  2      OPC=je_label          
.L_f164f:                           #        0xf1651  0      OPC=<label>           
  leaq 0x29e372(%rip), %rdi         #  39    0xf1651  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  40    0xf1658  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  41    0xf165f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  42    0xf1664  7      OPC=addq_r64_imm32    
.L_f1669:                           #        0xf166b  0      OPC=<label>           
  movl %esi, (%rdx)                 #  43    0xf166b  2      OPC=movl_m32_r32      
  nop                               #  44    0xf166d  1      OPC=nop               
  addq $0x18, %rsp                  #  45    0xf166e  4      OPC=addq_r64_imm8     
  retq                              #  46    0xf1672  1      OPC=retq              
                                                                                   
.size setservent, .-setservent

