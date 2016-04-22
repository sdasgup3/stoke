  .text
  .globl _dl_vdso_vsym
  .type _dl_vdso_vsym, @function

#! file-offset 0x11c240
#! rip-offset  0x11c240
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._dl_vdso_vsym:              #        0x11c240  0      OPC=<label>         
  movq 0x27ec31(%rip), %r10  #  1     0x11c240  7      OPC=movq_r64_m64    
  movq 0x100(%r10), %rax     #  2     0x11c247  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0x11c24e  3      OPC=testq_r64_r64   
  je .L_11c2d8               #  4     0x11c251  6      OPC=je_label_1      
  subq $0x38, %rsp           #  5     0x11c257  4      OPC=subq_r64_imm8   
  movq %rsi, %r8             #  6     0x11c25b  3      OPC=movq_r64_r64    
  leaq 0x388(%rax), %rcx     #  7     0x11c25e  7      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdx      #  8     0x11c265  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)      #  9     0x11c26a  9      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rsp)      #  10    0x11c273  9      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rsp)      #  11    0x11c27c  9      OPC=movq_m64_imm32  
  movb $0x20, 0x14(%rsp)     #  12    0x11c285  5      OPC=movb_m8_imm8    
  xorl %r9d, %r9d            #  13    0x11c28a  3      OPC=xorl_r32_r32    
  movq %rdx, 0x8(%rsp)       #  14    0x11c28d  5      OPC=movq_m64_r64    
  movq %rax, %rsi            #  15    0x11c292  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdx       #  16    0x11c295  5      OPC=leaq_r64_m16    
  pushq $0x0                 #  17    0x11c29a  2      OPC=pushq_imm8      
  pushq $0x0                 #  18    0x11c29c  2      OPC=pushq_imm8      
  callq 0x130(%r10)          #  19    0x11c29e  7      OPC=callq_m64       
  movq 0x18(%rsp), %rdx      #  20    0x11c2a5  5      OPC=movq_r64_m64    
  popq %rcx                  #  21    0x11c2aa  1      OPC=popq_r64_1      
  popq %rsi                  #  22    0x11c2ab  1      OPC=popq_r64_1      
  testq %rdx, %rdx           #  23    0x11c2ac  3      OPC=testq_r64_r64   
  je .L_11c2c8               #  24    0x11c2af  2      OPC=je_label        
  testq %rax, %rax           #  25    0x11c2b1  3      OPC=testq_r64_r64   
  je .L_11c2d0               #  26    0x11c2b4  2      OPC=je_label        
  movq (%rax), %rax          #  27    0x11c2b6  3      OPC=movq_r64_m64    
.L_11c2b9:                   #        0x11c2b9  0      OPC=<label>         
  addq 0x8(%rdx), %rax       #  28    0x11c2b9  4      OPC=addq_r64_m64    
  addq $0x38, %rsp           #  29    0x11c2bd  4      OPC=addq_r64_imm8   
  retq                       #  30    0x11c2c1  1      OPC=retq            
  nop                        #  31    0x11c2c2  1      OPC=nop             
  nop                        #  32    0x11c2c3  1      OPC=nop             
  nop                        #  33    0x11c2c4  1      OPC=nop             
  nop                        #  34    0x11c2c5  1      OPC=nop             
  nop                        #  35    0x11c2c6  1      OPC=nop             
  nop                        #  36    0x11c2c7  1      OPC=nop             
.L_11c2c8:                   #        0x11c2c8  0      OPC=<label>         
  xorl %eax, %eax            #  37    0x11c2c8  2      OPC=xorl_r32_r32    
  addq $0x38, %rsp           #  38    0x11c2ca  4      OPC=addq_r64_imm8   
  retq                       #  39    0x11c2ce  1      OPC=retq            
  nop                        #  40    0x11c2cf  1      OPC=nop             
.L_11c2d0:                   #        0x11c2d0  0      OPC=<label>         
  xorl %eax, %eax            #  41    0x11c2d0  2      OPC=xorl_r32_r32    
  jmpq .L_11c2b9             #  42    0x11c2d2  2      OPC=jmpq_label      
  nop                        #  43    0x11c2d4  1      OPC=nop             
  nop                        #  44    0x11c2d5  1      OPC=nop             
  nop                        #  45    0x11c2d6  1      OPC=nop             
  nop                        #  46    0x11c2d7  1      OPC=nop             
.L_11c2d8:                   #        0x11c2d8  0      OPC=<label>         
  xorl %eax, %eax            #  47    0x11c2d8  2      OPC=xorl_r32_r32    
  retq                       #  48    0x11c2da  1      OPC=retq            
  nop                        #  49    0x11c2db  1      OPC=nop             
  nop                        #  50    0x11c2dc  1      OPC=nop             
  nop                        #  51    0x11c2dd  1      OPC=nop             
  nop                        #  52    0x11c2de  1      OPC=nop             
  nop                        #  53    0x11c2df  1      OPC=nop             
                                                                           
.size _dl_vdso_vsym, .-_dl_vdso_vsym

