  .text
  .globl posix_memalign
  .type posix_memalign, @function

#! file-offset 0x76729
#! rip-offset  0x76729
#! capacity    87 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.posix_memalign:         #        0x76729  0      OPC=<label>         
  movl $0x16, %eax       #  1     0x76729  5      OPC=movl_r32_imm32  
  testb $0x7, %sil       #  2     0x7672e  4      OPC=testb_r8_imm8   
  jne .L_7677e           #  3     0x76732  2      OPC=jne_label       
  movq %rsi, %rax        #  4     0x76734  3      OPC=movq_r64_r64    
  shrq $0x3, %rax        #  5     0x76737  4      OPC=shrq_r64_imm8   
  testq %rsi, %rsi       #  6     0x7673b  3      OPC=testq_r64_r64   
  je .L_76777            #  7     0x7673e  2      OPC=je_label        
  leaq -0x1(%rax), %rcx  #  8     0x76740  4      OPC=leaq_r64_m16    
  testq %rax, %rcx       #  9     0x76744  3      OPC=testq_r64_r64   
  jne .L_76777           #  10    0x76747  2      OPC=jne_label       
  pushq %rbx             #  11    0x76749  1      OPC=pushq_r64_1     
  movq %rdx, %rcx        #  12    0x7674a  3      OPC=movq_r64_r64    
  movq %rsi, %rax        #  13    0x7674d  3      OPC=movq_r64_r64    
  movq %rdi, %rbx        #  14    0x76750  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rdx   #  15    0x76753  5      OPC=movq_r64_m64    
  movq %rcx, %rsi        #  16    0x76758  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  17    0x7675b  3      OPC=movq_r64_r64    
  callq ._mid_memalign   #  18    0x7675e  5      OPC=callq_label     
  movq %rax, %rdx        #  19    0x76763  3      OPC=movq_r64_r64    
  movl $0xc, %eax        #  20    0x76766  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx       #  21    0x7676b  3      OPC=testq_r64_r64   
  je .L_7677d            #  22    0x7676e  2      OPC=je_label        
  movq %rdx, (%rbx)      #  23    0x76770  3      OPC=movq_m64_r64    
  movb $0x0, %al         #  24    0x76773  2      OPC=movb_r8_imm8    
  jmpq .L_7677d          #  25    0x76775  2      OPC=jmpq_label      
.L_76777:                #        0x76777  0      OPC=<label>         
  movl $0x16, %eax       #  26    0x76777  5      OPC=movl_r32_imm32  
  retq                   #  27    0x7677c  1      OPC=retq            
.L_7677d:                #        0x7677d  0      OPC=<label>         
  popq %rbx              #  28    0x7677d  1      OPC=popq_r64_1      
.L_7677e:                #        0x7677e  0      OPC=<label>         
  retq                   #  29    0x7677e  1      OPC=retq            
  nop                    #  30    0x7677f  1      OPC=nop             
                                                                      
.size posix_memalign, .-posix_memalign

