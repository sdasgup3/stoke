  .text
  .globl _dl_vdso_vsym
  .type _dl_vdso_vsym, @function

#! file-offset 0x110990
#! rip-offset  0x110990
#! capacity    163 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
._dl_vdso_vsym:              #        0x110990  0      OPC=<label>         
  movq 0x27a4e1(%rip), %rax  #  1     0x110990  7      OPC=movq_r64_m64    
  movq 0x100(%rax), %rax     #  2     0x110997  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0x11099e  3      OPC=testq_r64_r64   
  je .L_110a28               #  4     0x1109a1  6      OPC=je_label_1      
  subq $0x38, %rsp           #  5     0x1109a7  4      OPC=subq_r64_imm8   
  movq %rsi, %r8             #  6     0x1109ab  3      OPC=movq_r64_r64    
  leaq 0x10(%rsp), %rdx      #  7     0x1109ae  5      OPC=leaq_r64_m16    
  movq $0x0, 0x10(%rsp)      #  8     0x1109b3  9      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rsp)      #  9     0x1109bc  9      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rsp)      #  10    0x1109c5  9      OPC=movq_m64_imm32  
  movb $0x20, 0x14(%rsp)     #  11    0x1109ce  5      OPC=movb_m8_imm8    
  movq %rdx, 0x8(%rsp)       #  12    0x1109d3  5      OPC=movq_m64_r64    
  leaq 0x388(%rax), %rcx     #  13    0x1109d8  7      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %rdx       #  14    0x1109df  5      OPC=leaq_r64_m16    
  pushq $0x0                 #  15    0x1109e4  2      OPC=pushq_imm8      
  pushq $0x0                 #  16    0x1109e6  2      OPC=pushq_imm8      
  movl $0x0, %r9d            #  17    0x1109e8  6      OPC=movl_r32_imm32  
  movq %rax, %rsi            #  18    0x1109ee  3      OPC=movq_r64_r64    
  movq 0x27a480(%rip), %rax  #  19    0x1109f1  7      OPC=movq_r64_m64    
  callq 0x130(%rax)          #  20    0x1109f8  6      OPC=callq_m64       
  movq 0x18(%rsp), %rdx      #  21    0x1109fe  5      OPC=movq_r64_m64    
  addq $0x10, %rsp           #  22    0x110a03  4      OPC=addq_r64_imm8   
  testq %rdx, %rdx           #  23    0x110a07  3      OPC=testq_r64_r64   
  je .L_110a21               #  24    0x110a0a  2      OPC=je_label        
  testq %rax, %rax           #  25    0x110a0c  3      OPC=testq_r64_r64   
  je .L_110a16               #  26    0x110a0f  2      OPC=je_label        
  movq (%rax), %rax          #  27    0x110a11  3      OPC=movq_r64_m64    
  jmpq .L_110a1b             #  28    0x110a14  2      OPC=jmpq_label      
.L_110a16:                   #        0x110a16  0      OPC=<label>         
  movl $0x0, %eax            #  29    0x110a16  5      OPC=movl_r32_imm32  
.L_110a1b:                   #        0x110a1b  0      OPC=<label>         
  addq 0x8(%rdx), %rax       #  30    0x110a1b  4      OPC=addq_r64_m64    
  jmpq .L_110a2e             #  31    0x110a1f  2      OPC=jmpq_label      
.L_110a21:                   #        0x110a21  0      OPC=<label>         
  movl $0x0, %eax            #  32    0x110a21  5      OPC=movl_r32_imm32  
  jmpq .L_110a2e             #  33    0x110a26  2      OPC=jmpq_label      
.L_110a28:                   #        0x110a28  0      OPC=<label>         
  movl $0x0, %eax            #  34    0x110a28  5      OPC=movl_r32_imm32  
  retq                       #  35    0x110a2d  1      OPC=retq            
.L_110a2e:                   #        0x110a2e  0      OPC=<label>         
  addq $0x38, %rsp           #  36    0x110a2e  4      OPC=addq_r64_imm8   
  retq                       #  37    0x110a32  1      OPC=retq            
                                                                           
.size _dl_vdso_vsym, .-_dl_vdso_vsym

