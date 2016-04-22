  .text
  .globl __scalbn
  .type __scalbn, @function

#! file-offset 0x3092c
#! rip-offset  0x3092c
#! capacity    302 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__scalbn:                        #        0x3092c  0      OPC=<label>         
  movq %xmm0, %rcx                #  1     0x3092c  5      OPC=movq_r64_xmm    
  movq %rcx, %rsi                 #  2     0x30931  3      OPC=movq_r64_r64    
  movq %rcx, %rax                 #  3     0x30934  3      OPC=movq_r64_r64    
  sarq $0x34, %rax                #  4     0x30937  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %eax               #  5     0x3093b  5      OPC=andl_eax_imm32  
  jne .L_30977                    #  6     0x30940  2      OPC=jne_label       
  movapd %xmm0, %xmm1             #  7     0x30942  4      OPC=movapd_xmm_xmm  
  movq $0xfffffffffffff, %rax     #  8     0x30946  10     OPC=movq_r64_imm64  
  testq %rax, %rcx                #  9     0x30950  3      OPC=testq_r64_r64   
  je .L_30a55                     #  10    0x30953  6      OPC=je_label_1      
  mulsd 0x12e947(%rip), %xmm0     #  11    0x30959  8      OPC=mulsd_xmm_m64   
  movq %xmm0, %rdx                #  12    0x30961  5      OPC=movq_r64_xmm    
  movq %rdx, %rsi                 #  13    0x30966  3      OPC=movq_r64_r64    
  sarq $0x34, %rdx                #  14    0x30969  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %edx               #  15    0x3096d  6      OPC=andl_r32_imm32  
  leaq -0x36(%rdx), %rax          #  16    0x30973  4      OPC=leaq_r64_m16    
.L_30977:                         #        0x30977  0      OPC=<label>         
  cmpq $0x7ff, %rax               #  17    0x30977  6      OPC=cmpq_rax_imm32  
  jne .L_3098c                    #  18    0x3097d  2      OPC=jne_label       
  movapd %xmm0, %xmm1             #  19    0x3097f  4      OPC=movapd_xmm_xmm  
  addsd %xmm0, %xmm1              #  20    0x30983  4      OPC=addsd_xmm_xmm   
  jmpq .L_30a55                   #  21    0x30987  5      OPC=jmpq_label_1    
.L_3098c:                         #        0x3098c  0      OPC=<label>         
  cmpl $0xffff3cb0, %edi          #  22    0x3098c  6      OPC=cmpl_r32_imm32  
  jge .L_309b5                    #  23    0x30992  2      OPC=jge_label       
  andpd 0x12dd94(%rip), %xmm0     #  24    0x30994  8      OPC=andpd_xmm_m128  
  orpd 0x12ddac(%rip), %xmm0      #  25    0x3099c  8      OPC=orpd_xmm_m128   
  movapd %xmm0, %xmm1             #  26    0x309a4  4      OPC=movapd_xmm_xmm  
  mulsd 0x12e900(%rip), %xmm1     #  27    0x309a8  8      OPC=mulsd_xmm_m64   
  jmpq .L_30a55                   #  28    0x309b0  5      OPC=jmpq_label_1    
.L_309b5:                         #        0x309b5  0      OPC=<label>         
  cmpl $0xc350, %edi              #  29    0x309b5  6      OPC=cmpl_r32_imm32  
  jg .L_309cb                     #  30    0x309bb  2      OPC=jg_label        
  movslq %edi, %rdi               #  31    0x309bd  3      OPC=movslq_r64_r32  
  addq %rdi, %rax                 #  32    0x309c0  3      OPC=addq_r64_r64    
  cmpq $0x7fe, %rax               #  33    0x309c3  6      OPC=cmpq_rax_imm32  
  jle .L_309e9                    #  34    0x309c9  2      OPC=jle_label       
.L_309cb:                         #        0x309cb  0      OPC=<label>         
  andpd 0x12dd5d(%rip), %xmm0     #  35    0x309cb  8      OPC=andpd_xmm_m128  
  orpd 0x12dd85(%rip), %xmm0      #  36    0x309d3  8      OPC=orpd_xmm_m128   
  movapd %xmm0, %xmm1             #  37    0x309db  4      OPC=movapd_xmm_xmm  
  mulsd 0x12e8d1(%rip), %xmm1     #  38    0x309df  8      OPC=mulsd_xmm_m64   
  jmpq .L_30a55                   #  39    0x309e7  2      OPC=jmpq_label      
.L_309e9:                         #        0x309e9  0      OPC=<label>         
  testq %rax, %rax                #  40    0x309e9  3      OPC=testq_r64_r64   
  jle .L_30a09                    #  41    0x309ec  2      OPC=jle_label       
  shlq $0x34, %rax                #  42    0x309ee  4      OPC=shlq_r64_imm8   
  movq $0x800fffffffffffff, %rdx  #  43    0x309f2  10     OPC=movq_r64_imm64  
  andq %rdx, %rsi                 #  44    0x309fc  3      OPC=andq_r64_r64    
  orq %rsi, %rax                  #  45    0x309ff  3      OPC=orq_r64_r64     
  movq %rax, %xmm1                #  46    0x30a02  5      OPC=movq_xmm_r64    
  jmpq .L_30a55                   #  47    0x30a07  2      OPC=jmpq_label      
.L_30a09:                         #        0x30a09  0      OPC=<label>         
  cmpq $0xcb, %rax                #  48    0x30a09  4      OPC=cmpq_r64_imm8   
  jge .L_30a2d                    #  49    0x30a0d  2      OPC=jge_label       
  andpd 0x12dd19(%rip), %xmm0     #  50    0x30a0f  8      OPC=andpd_xmm_m128  
  orpd 0x12dd31(%rip), %xmm0      #  51    0x30a17  8      OPC=orpd_xmm_m128   
  movapd %xmm0, %xmm1             #  52    0x30a1f  4      OPC=movapd_xmm_xmm  
  mulsd 0x12e885(%rip), %xmm1     #  53    0x30a23  8      OPC=mulsd_xmm_m64   
  jmpq .L_30a55                   #  54    0x30a2b  2      OPC=jmpq_label      
.L_30a2d:                         #        0x30a2d  0      OPC=<label>         
  leaq 0x36(%rax), %rdx           #  55    0x30a2d  4      OPC=leaq_r64_m16    
  shlq $0x34, %rdx                #  56    0x30a31  4      OPC=shlq_r64_imm8   
  movq $0x800fffffffffffff, %rcx  #  57    0x30a35  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  58    0x30a3f  3      OPC=movq_r64_r64    
  andq %rcx, %rax                 #  59    0x30a42  3      OPC=andq_r64_r64    
  orq %rax, %rdx                  #  60    0x30a45  3      OPC=orq_r64_r64     
  movq %rdx, %xmm1                #  61    0x30a48  5      OPC=movq_xmm_r64    
  mulsd 0x12e86b(%rip), %xmm1     #  62    0x30a4d  8      OPC=mulsd_xmm_m64   
.L_30a55:                         #        0x30a55  0      OPC=<label>         
  movapd %xmm1, %xmm0             #  63    0x30a55  4      OPC=movapd_xmm_xmm  
  retq                            #  64    0x30a59  1      OPC=retq            
                                                                               
.size __scalbn, .-__scalbn

