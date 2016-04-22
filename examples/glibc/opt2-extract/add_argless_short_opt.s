  .text
  .globl add_argless_short_opt
  .type add_argless_short_opt, @function

#! file-offset 0xef280
#! rip-offset  0xef280
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.add_argless_short_opt:  #        0xef280  0      OPC=<label>        
  cmpq $0x0, 0x10(%rdi)  #  1     0xef280  5      OPC=cmpq_m64_imm8  
  je .L_ef290            #  2     0xef285  2      OPC=je_label       
.L_ef287:                #        0xef287  0      OPC=<label>        
  xorl %eax, %eax        #  3     0xef287  2      OPC=xorl_r32_r32   
  retq                   #  4     0xef289  1      OPC=retq           
  nop                    #  5     0xef28a  1      OPC=nop            
  nop                    #  6     0xef28b  1      OPC=nop            
  nop                    #  7     0xef28c  1      OPC=nop            
  nop                    #  8     0xef28d  1      OPC=nop            
  nop                    #  9     0xef28e  1      OPC=nop            
  nop                    #  10    0xef28f  1      OPC=nop            
.L_ef290:                #        0xef290  0      OPC=<label>        
  cmpq $0x0, 0x10(%rsi)  #  11    0xef290  5      OPC=cmpq_m64_imm8  
  jne .L_ef287           #  12    0xef295  2      OPC=jne_label      
  movl 0x18(%rsi), %eax  #  13    0xef297  3      OPC=movl_r32_m32   
  orl 0x18(%rdi), %eax   #  14    0xef29a  3      OPC=orl_r32_m32    
  testb $0x10, %al       #  15    0xef29d  2      OPC=testb_al_imm8  
  jne .L_ef287           #  16    0xef29f  2      OPC=jne_label      
  movq (%rcx), %rax      #  17    0xef2a1  3      OPC=movq_r64_m64   
  leaq 0x1(%rax), %rdx   #  18    0xef2a4  4      OPC=leaq_r64_m16   
  movq %rdx, (%rcx)      #  19    0xef2a8  3      OPC=movq_m64_r64   
  movl 0x8(%rdi), %edx   #  20    0xef2ab  3      OPC=movl_r32_m32   
  movb %dl, (%rax)       #  21    0xef2ae  2      OPC=movb_m8_r8     
  jmpq .L_ef287          #  22    0xef2b0  2      OPC=jmpq_label     
  nop                    #  23    0xef2b2  1      OPC=nop            
  nop                    #  24    0xef2b3  1      OPC=nop            
  nop                    #  25    0xef2b4  1      OPC=nop            
  nop                    #  26    0xef2b5  1      OPC=nop            
  nop                    #  27    0xef2b6  1      OPC=nop            
  nop                    #  28    0xef2b7  1      OPC=nop            
  nop                    #  29    0xef2b8  1      OPC=nop            
  nop                    #  30    0xef2b9  1      OPC=nop            
  nop                    #  31    0xef2ba  1      OPC=nop            
  nop                    #  32    0xef2bb  1      OPC=nop            
  nop                    #  33    0xef2bc  1      OPC=nop            
  nop                    #  34    0xef2bd  1      OPC=nop            
  nop                    #  35    0xef2be  1      OPC=nop            
  nop                    #  36    0xef2bf  1      OPC=nop            
                                                                     
.size add_argless_short_opt, .-add_argless_short_opt

