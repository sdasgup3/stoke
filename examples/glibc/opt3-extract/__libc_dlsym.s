  .text
  .globl __libc_dlsym
  .type __libc_dlsym, @function

#! file-offset 0x141230
#! rip-offset  0x141230
#! capacity    176 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__libc_dlsym:               #        0x141230  0      OPC=<label>         
  subq $0x48, %rsp           #  1     0x141230  4      OPC=subq_r64_imm8   
  movq 0x285545(%rip), %rax  #  2     0x141234  7      OPC=movq_r64_m64    
  movq %rdi, 0x20(%rsp)      #  3     0x14123b  5      OPC=movq_m64_r64    
  movq %rsi, 0x28(%rsp)      #  4     0x141240  5      OPC=movq_m64_r64    
  testq %rax, %rax           #  5     0x141245  3      OPC=testq_r64_r64   
  jne .L_1412d0              #  6     0x141248  6      OPC=jne_label_1     
  movq 0x27fc23(%rip), %rax  #  7     0x14124e  7      OPC=movq_r64_m64    
  movq $0x0, 0x18(%rsp)      #  8     0x141255  9      OPC=movq_m64_imm32  
  leaq 0xf(%rsp), %rdx       #  9     0x14125e  5      OPC=leaq_r64_m16    
  leaq 0x18(%rsp), %rsi      #  10    0x141263  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rdi      #  11    0x141268  5      OPC=leaq_r64_m16    
  leaq 0x20(%rsp), %r8       #  12    0x14126d  5      OPC=leaq_r64_m16    
  leaq -0x139(%rip), %rcx    #  13    0x141272  7      OPC=leaq_r64_m16    
  callq 0x118(%rax)          #  14    0x141279  6      OPC=callq_m64       
  testl %eax, %eax           #  15    0x14127f  2      OPC=testl_r32_r32   
  jne .L_1412b0              #  16    0x141281  2      OPC=jne_label       
  cmpq $0x0, 0x18(%rsp)      #  17    0x141283  6      OPC=cmpq_m64_imm8   
  jne .L_1412b0              #  18    0x141289  2      OPC=jne_label       
  movq 0x30(%rsp), %rax      #  19    0x14128b  5      OPC=movq_r64_m64    
  testq %rax, %rax           #  20    0x141290  3      OPC=testq_r64_r64   
  je .L_141298               #  21    0x141293  2      OPC=je_label        
  movq (%rax), %rax          #  22    0x141295  3      OPC=movq_r64_m64    
.L_141298:                   #        0x141298  0      OPC=<label>         
  movq 0x38(%rsp), %rdx      #  23    0x141298  5      OPC=movq_r64_m64    
  addq 0x8(%rdx), %rax       #  24    0x14129d  4      OPC=addq_r64_m64    
  addq $0x48, %rsp           #  25    0x1412a1  4      OPC=addq_r64_imm8   
  retq                       #  26    0x1412a5  1      OPC=retq            
  nop                        #  27    0x1412a6  1      OPC=nop             
  nop                        #  28    0x1412a7  1      OPC=nop             
  nop                        #  29    0x1412a8  1      OPC=nop             
  nop                        #  30    0x1412a9  1      OPC=nop             
  nop                        #  31    0x1412aa  1      OPC=nop             
  nop                        #  32    0x1412ab  1      OPC=nop             
  nop                        #  33    0x1412ac  1      OPC=nop             
  nop                        #  34    0x1412ad  1      OPC=nop             
  nop                        #  35    0x1412ae  1      OPC=nop             
  nop                        #  36    0x1412af  1      OPC=nop             
.L_1412b0:                   #        0x1412b0  0      OPC=<label>         
  cmpb $0x0, 0xf(%rsp)       #  37    0x1412b0  5      OPC=cmpb_m8_imm8    
  jne .L_1412c0              #  38    0x1412b5  2      OPC=jne_label       
.L_1412b7:                   #        0x1412b7  0      OPC=<label>         
  xorl %eax, %eax            #  39    0x1412b7  2      OPC=xorl_r32_r32    
  addq $0x48, %rsp           #  40    0x1412b9  4      OPC=addq_r64_imm8   
  retq                       #  41    0x1412bd  1      OPC=retq            
  xchgw %ax, %ax             #  42    0x1412be  2      OPC=xchgw_ax_r16    
.L_1412c0:                   #        0x1412c0  0      OPC=<label>         
  movq 0x18(%rsp), %rdi      #  43    0x1412c0  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  44    0x1412c5  5      OPC=callq_label     
  jmpq .L_1412b7             #  45    0x1412ca  2      OPC=jmpq_label      
  nop                        #  46    0x1412cc  1      OPC=nop             
  nop                        #  47    0x1412cd  1      OPC=nop             
  nop                        #  48    0x1412ce  1      OPC=nop             
  nop                        #  49    0x1412cf  1      OPC=nop             
.L_1412d0:                   #        0x1412d0  0      OPC=<label>         
  callq 0x8(%rax)            #  50    0x1412d0  3      OPC=callq_m64       
  addq $0x48, %rsp           #  51    0x1412d3  4      OPC=addq_r64_imm8   
  retq                       #  52    0x1412d7  1      OPC=retq            
  nop                        #  53    0x1412d8  1      OPC=nop             
  nop                        #  54    0x1412d9  1      OPC=nop             
  nop                        #  55    0x1412da  1      OPC=nop             
  nop                        #  56    0x1412db  1      OPC=nop             
  nop                        #  57    0x1412dc  1      OPC=nop             
  nop                        #  58    0x1412dd  1      OPC=nop             
  nop                        #  59    0x1412de  1      OPC=nop             
  nop                        #  60    0x1412df  1      OPC=nop             
                                                                           
.size __libc_dlsym, .-__libc_dlsym

