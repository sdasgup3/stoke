  .text
  .globl map_newlink
  .type map_newlink, @function

#! file-offset 0xff650
#! rip-offset  0xff650
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                   
.map_newlink:                   #        0xff650  0      OPC=<label>              
  testl %ecx, %ecx              #  1     0xff650  2      OPC=testl_r32_r32        
  jle .L_ff68e                  #  2     0xff652  2      OPC=jle_label            
  movl (%rdx), %eax             #  3     0xff654  2      OPC=movl_r32_m32         
  cmpl $0xffffffff, %eax        #  4     0xff656  6      OPC=cmpl_r32_imm32       
  nop                           #  5     0xff65c  1      OPC=nop                  
  nop                           #  6     0xff65d  1      OPC=nop                  
  nop                           #  7     0xff65e  1      OPC=nop                  
  je .L_ff6b2                   #  8     0xff65f  2      OPC=je_label             
  addq $0x4, %rdx               #  9     0xff661  4      OPC=addq_r64_imm8        
  cmpl %edi, %eax               #  10    0xff665  2      OPC=cmpl_r32_r32         
  movl $0x1, %r8d               #  11    0xff667  6      OPC=movl_r32_imm32       
  jne .L_ff686                  #  12    0xff66d  2      OPC=jne_label            
  jmpq .L_ff6b4                 #  13    0xff66f  2      OPC=jmpq_label           
  nop                           #  14    0xff671  1      OPC=nop                  
  nop                           #  15    0xff672  1      OPC=nop                  
  nop                           #  16    0xff673  1      OPC=nop                  
  nop                           #  17    0xff674  1      OPC=nop                  
  nop                           #  18    0xff675  1      OPC=nop                  
.L_ff670:                       #        0xff676  0      OPC=<label>              
  movl (%rdx), %r9d             #  19    0xff676  3      OPC=movl_r32_m32         
  cmpl $0xffffffff, %r9d        #  20    0xff679  7      OPC=cmpl_r32_imm32       
  nop                           #  21    0xff680  1      OPC=nop                  
  nop                           #  22    0xff681  1      OPC=nop                  
  nop                           #  23    0xff682  1      OPC=nop                  
  nop                           #  24    0xff683  1      OPC=nop                  
  je .L_ff698                   #  25    0xff684  2      OPC=je_label             
  addq $0x1, %r8                #  26    0xff686  4      OPC=addq_r64_imm8        
  addq $0x4, %rdx               #  27    0xff68a  4      OPC=addq_r64_imm8        
  cmpl %edi, %r9d               #  28    0xff68e  3      OPC=cmpl_r32_r32         
  je .L_ff6b0                   #  29    0xff691  2      OPC=je_label             
.L_ff686:                       #        0xff693  0      OPC=<label>              
  cmpl %r8d, %ecx               #  30    0xff693  3      OPC=cmpl_r32_r32         
  movl %r8d, %eax               #  31    0xff696  3      OPC=movl_r32_r32         
  jg .L_ff670                   #  32    0xff699  2      OPC=jg_label             
.L_ff68e:                       #        0xff69b  0      OPC=<label>              
  movl $0xffffffff, %eax        #  33    0xff69b  6      OPC=movl_r32_imm32_1     
  retq                          #  34    0xff6a1  1      OPC=retq                 
  nop                           #  35    0xff6a2  1      OPC=nop                  
  nop                           #  36    0xff6a3  1      OPC=nop                  
  nop                           #  37    0xff6a4  1      OPC=nop                  
  nop                           #  38    0xff6a5  1      OPC=nop                  
.L_ff698:                       #        0xff6a6  0      OPC=<label>              
  imulq $0xb8, %r8, %r8         #  39    0xff6a6  7      OPC=imulq_r64_r64_imm32  
  movl %edi, (%rdx)             #  40    0xff6ad  2      OPC=movl_m32_r32         
  leaq (%rsi,%r8,1), %rdx       #  41    0xff6af  4      OPC=leaq_r64_m16         
  movq %rdx, -0xb8(%rsi,%r8,1)  #  42    0xff6b3  8      OPC=movq_m64_r64         
  retq                          #  43    0xff6bb  1      OPC=retq                 
  xchgw %ax, %ax                #  44    0xff6bc  2      OPC=xchgw_ax_r16         
.L_ff6b0:                       #        0xff6be  0      OPC=<label>              
  retq                          #  45    0xff6be  1      OPC=retq                 
  nop                           #  46    0xff6bf  1      OPC=nop                  
.L_ff6b2:                       #        0xff6c0  0      OPC=<label>              
  movl %edi, (%rdx)             #  47    0xff6c0  2      OPC=movl_m32_r32         
.L_ff6b4:                       #        0xff6c2  0      OPC=<label>              
  xorl %eax, %eax               #  48    0xff6c2  2      OPC=xorl_r32_r32         
  retq                          #  49    0xff6c4  1      OPC=retq                 
  nop                           #  50    0xff6c5  1      OPC=nop                  
  nop                           #  51    0xff6c6  1      OPC=nop                  
  nop                           #  52    0xff6c7  1      OPC=nop                  
  nop                           #  53    0xff6c8  1      OPC=nop                  
  nop                           #  54    0xff6c9  1      OPC=nop                  
  nop                           #  55    0xff6ca  1      OPC=nop                  
  nop                           #  56    0xff6cb  1      OPC=nop                  
  nop                           #  57    0xff6cc  1      OPC=nop                  
  nop                           #  58    0xff6cd  1      OPC=nop                  
                                                                                  
.size map_newlink, .-map_newlink

