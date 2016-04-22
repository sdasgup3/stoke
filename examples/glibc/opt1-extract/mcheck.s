  .text
  .globl mcheck
  .type mcheck, @function

#! file-offset 0x77242
#! rip-offset  0x77242
#! capacity    230 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck:                     #        0x77242  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x77242  3      OPC=testq_r64_r64   
  leaq -0x4d1(%rip), %rax    #  2     0x77245  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rdi          #  3     0x7724c  4      OPC=cmoveq_r64_r64  
  movq %rdi, 0x316849(%rip)  #  4     0x77250  7      OPC=movq_m64_r64    
  cmpl $0x0, 0x313f66(%rip)  #  5     0x77257  7      OPC=cmpl_m32_imm8   
  jg .L_77318                #  6     0x7725e  6      OPC=jg_label_1      
  cmpl $0x0, 0x316829(%rip)  #  7     0x77264  7      OPC=cmpl_m32_imm8   
  jne .L_77318               #  8     0x7726b  6      OPC=jne_label_1     
  subq $0x18, %rsp           #  9     0x77271  4      OPC=subq_r64_imm8   
  movl $0x0, %edi            #  10    0x77275  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  11    0x7727a  5      OPC=callq_label     
  movq %rax, 0x8(%rsp)       #  12    0x7727f  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rdi       #  13    0x77284  5      OPC=movq_r64_m64    
  callq .L_1f8d0             #  14    0x77289  5      OPC=callq_label     
  movq 0x313c6b(%rip), %rax  #  15    0x7728e  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  16    0x77295  3      OPC=movq_r64_m64    
  movq %rdx, 0x316821(%rip)  #  17    0x77298  7      OPC=movq_m64_r64    
  leaq -0x29d(%rip), %rcx    #  18    0x7729f  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)          #  19    0x772a6  3      OPC=movq_m64_r64    
  movq 0x313c48(%rip), %rax  #  20    0x772a9  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  21    0x772b0  3      OPC=movq_r64_m64    
  movq %rdx, 0x3167fe(%rip)  #  22    0x772b3  7      OPC=movq_m64_r64    
  leaq -0x37b(%rip), %rsi    #  23    0x772ba  7      OPC=leaq_r64_m16    
  movq %rsi, (%rax)          #  24    0x772c1  3      OPC=movq_m64_r64    
  movq 0x313c1d(%rip), %rax  #  25    0x772c4  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  26    0x772cb  3      OPC=movq_r64_m64    
  movq %rdx, 0x3167db(%rip)  #  27    0x772ce  7      OPC=movq_m64_r64    
  leaq -0x485(%rip), %rcx    #  28    0x772d5  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)          #  29    0x772dc  3      OPC=movq_m64_r64    
  movq 0x313cfa(%rip), %rax  #  30    0x772df  7      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  31    0x772e6  3      OPC=movq_r64_m64    
  movq %rdx, 0x3167b8(%rip)  #  32    0x772e9  7      OPC=movq_m64_r64    
  leaq -0x24d(%rip), %rsi    #  33    0x772f0  7      OPC=leaq_r64_m16    
  movq %rsi, (%rax)          #  34    0x772f7  3      OPC=movq_m64_r64    
  movl $0x1, 0x316790(%rip)  #  35    0x772fa  10     OPC=movl_m32_imm32  
  cmpl $0x0, 0x316789(%rip)  #  36    0x77304  7      OPC=cmpl_m32_imm8   
  sete %al                   #  37    0x7730b  3      OPC=sete_r8         
  movzbl %al, %eax           #  38    0x7730e  3      OPC=movzbl_r32_r8   
  negl %eax                  #  39    0x77311  2      OPC=negl_r32        
  addq $0x18, %rsp           #  40    0x77313  4      OPC=addq_r64_imm8   
  retq                       #  41    0x77317  1      OPC=retq            
.L_77318:                    #        0x77318  0      OPC=<label>         
  cmpl $0x0, 0x316775(%rip)  #  42    0x77318  7      OPC=cmpl_m32_imm8   
  sete %al                   #  43    0x7731f  3      OPC=sete_r8         
  movzbl %al, %eax           #  44    0x77322  3      OPC=movzbl_r32_r8   
  negl %eax                  #  45    0x77325  2      OPC=negl_r32        
  retq                       #  46    0x77327  1      OPC=retq            
                                                                          
.size mcheck, .-mcheck

