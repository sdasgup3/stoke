  .text
  .globl match_ctx_clean
  .type match_ctx_clean, @function

#! file-offset 0xbdc32
#! rip-offset  0xbdc32
#! capacity    187 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.match_ctx_clean:           #        0xbdc32  0      OPC=<label>         
  pushq %r14                #  1     0xbdc32  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0xbdc34  2      OPC=pushq_r64_1     
  pushq %r12                #  3     0xbdc36  2      OPC=pushq_r64_1     
  pushq %rbp                #  4     0xbdc38  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0xbdc39  1      OPC=pushq_r64_1     
  movq %rdi, %r14           #  6     0xbdc3a  3      OPC=movq_r64_r64    
  cmpl $0x0, 0xac(%rdi)     #  7     0xbdc3d  7      OPC=cmpl_m32_imm8   
  jle .L_bdcce              #  8     0xbdc44  6      OPC=jle_label_1     
  movl $0x0, %r13d          #  9     0xbdc4a  6      OPC=movl_r32_imm32  
.L_bdc50:                   #        0xbdc50  0      OPC=<label>         
  movslq %r13d, %rax        #  10    0xbdc50  3      OPC=movslq_r64_r32  
  movq 0xb8(%r14), %rdx     #  11    0xbdc53  7      OPC=movq_r64_m64    
  movq (%rdx,%rax,8), %r12  #  12    0xbdc5a  4      OPC=movq_r64_m64    
  cmpl $0x0, 0x14(%r12)     #  13    0xbdc5e  6      OPC=cmpl_m32_imm8   
  jle .L_bdc92              #  14    0xbdc64  2      OPC=jle_label       
  movl $0x0, %ebx           #  15    0xbdc66  5      OPC=movl_r32_imm32  
.L_bdc6b:                   #        0xbdc6b  0      OPC=<label>         
  movslq %ebx, %rdx         #  16    0xbdc6b  3      OPC=movslq_r64_r32  
  movq 0x18(%r12), %rax     #  17    0xbdc6e  5      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %rbp  #  18    0xbdc73  4      OPC=movq_r64_m64    
  movq 0x10(%rbp), %rdi     #  19    0xbdc77  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  20    0xbdc7b  5      OPC=callq_label     
  movq %rbp, %rdi           #  21    0xbdc80  3      OPC=movq_r64_r64    
  callq .L_1f8d0            #  22    0xbdc83  5      OPC=callq_label     
  addl $0x1, %ebx           #  23    0xbdc88  3      OPC=addl_r32_imm8   
  cmpl %ebx, 0x14(%r12)     #  24    0xbdc8b  5      OPC=cmpl_m32_r32    
  jg .L_bdc6b               #  25    0xbdc90  2      OPC=jg_label        
.L_bdc92:                   #        0xbdc92  0      OPC=<label>         
  movq 0x18(%r12), %rdi     #  26    0xbdc92  5      OPC=movq_r64_m64    
  callq .L_1f8d0            #  27    0xbdc97  5      OPC=callq_label     
  movq 0x8(%r12), %rax      #  28    0xbdc9c  5      OPC=movq_r64_m64    
  testq %rax, %rax          #  29    0xbdca1  3      OPC=testq_r64_r64   
  je .L_bdcb9               #  30    0xbdca4  2      OPC=je_label        
  movq 0x8(%rax), %rdi      #  31    0xbdca6  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  32    0xbdcaa  5      OPC=callq_label     
  movq 0x8(%r12), %rdi      #  33    0xbdcaf  5      OPC=movq_r64_m64    
  callq .L_1f8d0            #  34    0xbdcb4  5      OPC=callq_label     
.L_bdcb9:                   #        0xbdcb9  0      OPC=<label>         
  movq %r12, %rdi           #  35    0xbdcb9  3      OPC=movq_r64_r64    
  callq .L_1f8d0            #  36    0xbdcbc  5      OPC=callq_label     
  addl $0x1, %r13d          #  37    0xbdcc1  4      OPC=addl_r32_imm8   
  cmpl %r13d, 0xac(%r14)    #  38    0xbdcc5  7      OPC=cmpl_m32_r32    
  jg .L_bdc50               #  39    0xbdccc  2      OPC=jg_label        
.L_bdcce:                   #        0xbdcce  0      OPC=<label>         
  movl $0x0, 0xac(%r14)     #  40    0xbdcce  11     OPC=movl_m32_imm32  
  movl $0x0, 0x94(%r14)     #  41    0xbdcd9  11     OPC=movl_m32_imm32  
  popq %rbx                 #  42    0xbdce4  1      OPC=popq_r64_1      
  popq %rbp                 #  43    0xbdce5  1      OPC=popq_r64_1      
  popq %r12                 #  44    0xbdce6  2      OPC=popq_r64_1      
  popq %r13                 #  45    0xbdce8  2      OPC=popq_r64_1      
  popq %r14                 #  46    0xbdcea  2      OPC=popq_r64_1      
  retq                      #  47    0xbdcec  1      OPC=retq            
                                                                         
.size match_ctx_clean, .-match_ctx_clean

