  .text
  .globl _dl_vdso_vsym
  .type _dl_vdso_vsym, @function

#! file-offset 0x141920
#! rip-offset  0x141920
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._dl_vdso_vsym:              #        0x141920  0      OPC=<label>         
  movq 0x27f551(%rip), %r10  #  1     0x141920  7      OPC=movq_r64_m64    
  movq 0x100(%r10), %rax     #  2     0x141927  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0x14192e  3      OPC=testq_r64_r64   
  je .L_1419b8               #  4     0x141931  6      OPC=je_label_1      
  subq $0x38, %rsp           #  5     0x141937  4      OPC=subq_r64_imm8   
  movq %rsi, %r8             #  6     0x14193b  3      OPC=movq_r64_r64    
  leaq 0x388(%rax), %rcx     #  7     0x14193e  7      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdx      #  8     0x141945  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)      #  9     0x14194a  9      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rsp)      #  10    0x141953  9      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rsp)      #  11    0x14195c  9      OPC=movq_m64_imm32  
  movb $0x20, 0x14(%rsp)     #  12    0x141965  5      OPC=movb_m8_imm8    
  xorl %r9d, %r9d            #  13    0x14196a  3      OPC=xorl_r32_r32    
  movq %rdx, 0x8(%rsp)       #  14    0x14196d  5      OPC=movq_m64_r64    
  movq %rax, %rsi            #  15    0x141972  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdx       #  16    0x141975  5      OPC=leaq_r64_m16    
  pushq $0x0                 #  17    0x14197a  2      OPC=pushq_imm8      
  pushq $0x0                 #  18    0x14197c  2      OPC=pushq_imm8      
  callq 0x130(%r10)          #  19    0x14197e  7      OPC=callq_m64       
  movq 0x18(%rsp), %rdx      #  20    0x141985  5      OPC=movq_r64_m64    
  popq %rcx                  #  21    0x14198a  1      OPC=popq_r64_1      
  popq %rsi                  #  22    0x14198b  1      OPC=popq_r64_1      
  testq %rdx, %rdx           #  23    0x14198c  3      OPC=testq_r64_r64   
  je .L_1419a8               #  24    0x14198f  2      OPC=je_label        
  testq %rax, %rax           #  25    0x141991  3      OPC=testq_r64_r64   
  je .L_1419b0               #  26    0x141994  2      OPC=je_label        
  movq (%rax), %rax          #  27    0x141996  3      OPC=movq_r64_m64    
.L_141999:                   #        0x141999  0      OPC=<label>         
  addq 0x8(%rdx), %rax       #  28    0x141999  4      OPC=addq_r64_m64    
  addq $0x38, %rsp           #  29    0x14199d  4      OPC=addq_r64_imm8   
  retq                       #  30    0x1419a1  1      OPC=retq            
  nop                        #  31    0x1419a2  1      OPC=nop             
  nop                        #  32    0x1419a3  1      OPC=nop             
  nop                        #  33    0x1419a4  1      OPC=nop             
  nop                        #  34    0x1419a5  1      OPC=nop             
  nop                        #  35    0x1419a6  1      OPC=nop             
  nop                        #  36    0x1419a7  1      OPC=nop             
.L_1419a8:                   #        0x1419a8  0      OPC=<label>         
  xorl %eax, %eax            #  37    0x1419a8  2      OPC=xorl_r32_r32    
  addq $0x38, %rsp           #  38    0x1419aa  4      OPC=addq_r64_imm8   
  retq                       #  39    0x1419ae  1      OPC=retq            
  nop                        #  40    0x1419af  1      OPC=nop             
.L_1419b0:                   #        0x1419b0  0      OPC=<label>         
  xorl %eax, %eax            #  41    0x1419b0  2      OPC=xorl_r32_r32    
  jmpq .L_141999             #  42    0x1419b2  2      OPC=jmpq_label      
  nop                        #  43    0x1419b4  1      OPC=nop             
  nop                        #  44    0x1419b5  1      OPC=nop             
  nop                        #  45    0x1419b6  1      OPC=nop             
  nop                        #  46    0x1419b7  1      OPC=nop             
.L_1419b8:                   #        0x1419b8  0      OPC=<label>         
  xorl %eax, %eax            #  47    0x1419b8  2      OPC=xorl_r32_r32    
  retq                       #  48    0x1419ba  1      OPC=retq            
  nop                        #  49    0x1419bb  1      OPC=nop             
  nop                        #  50    0x1419bc  1      OPC=nop             
  nop                        #  51    0x1419bd  1      OPC=nop             
  nop                        #  52    0x1419be  1      OPC=nop             
  nop                        #  53    0x1419bf  1      OPC=nop             
                                                                           
.size _dl_vdso_vsym, .-_dl_vdso_vsym

