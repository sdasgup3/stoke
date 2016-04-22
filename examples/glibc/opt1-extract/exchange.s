  .text
  .globl exchange
  .type exchange, @function

#! file-offset 0xc80ff
#! rip-offset  0xc80ff
#! capacity    191 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.exchange:                  #        0xc80ff  0      OPC=<label>         
  pushq %r13                #  1     0xc80ff  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0xc8101  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0xc8103  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0xc8104  1      OPC=pushq_r64_1     
  movl 0x30(%rsi), %r8d     #  5     0xc8105  4      OPC=movl_r32_m32    
  movl 0x34(%rsi), %r9d     #  6     0xc8109  4      OPC=movl_r32_m32    
  movl (%rsi), %r10d        #  7     0xc810d  3      OPC=movl_r32_m32    
  jmpq .L_c819c             #  8     0xc8110  5      OPC=jmpq_label_1    
.L_c8115:                   #        0xc8115  0      OPC=<label>         
  movl %r10d, %r12d         #  9     0xc8115  3      OPC=movl_r32_r32    
  subl %r9d, %r12d          #  10    0xc8118  3      OPC=subl_r32_r32    
  movl %r9d, %r13d          #  11    0xc811b  3      OPC=movl_r32_r32    
  subl %r8d, %r13d          #  12    0xc811e  3      OPC=subl_r32_r32    
  cmpl %r13d, %r12d         #  13    0xc8121  3      OPC=cmpl_r32_r32    
  jg .L_c8137               #  14    0xc8124  2      OPC=jg_label        
  leal (%r8,%r12,1), %ebp   #  15    0xc8126  4      OPC=leal_r32_m16    
  movl %r8d, %eax           #  16    0xc812a  3      OPC=movl_r32_r32    
  movl %r13d, %ebx          #  17    0xc812d  3      OPC=movl_r32_r32    
  testl %r12d, %r12d        #  18    0xc8130  3      OPC=testl_r32_r32   
  jg .L_c8175               #  19    0xc8133  2      OPC=jg_label        
  jmpq .L_c8199             #  20    0xc8135  2      OPC=jmpq_label      
.L_c8137:                   #        0xc8137  0      OPC=<label>         
  testl %r13d, %r13d        #  21    0xc8137  3      OPC=testl_r32_r32   
  jle .L_c8170              #  22    0xc813a  2      OPC=jle_label       
  movl %r8d, %eax           #  23    0xc813c  3      OPC=movl_r32_r32    
  leal (%r13,%r8,1), %r12d  #  24    0xc813f  5      OPC=leal_r32_m16    
  movl %r10d, %ebp          #  25    0xc8144  3      OPC=movl_r32_r32    
  subl %r9d, %ebp           #  26    0xc8147  3      OPC=subl_r32_r32    
.L_c814a:                   #        0xc814a  0      OPC=<label>         
  movslq %eax, %rdx         #  27    0xc814a  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdx,8), %rcx  #  28    0xc814d  4      OPC=leaq_r64_m16    
  movq (%rcx), %r11         #  29    0xc8151  3      OPC=movq_r64_m64    
  leal (%rbp,%rax,1), %edx  #  30    0xc8154  4      OPC=leal_r32_m16    
  movslq %edx, %rdx         #  31    0xc8158  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdx,8), %rdx  #  32    0xc815b  4      OPC=leaq_r64_m16    
  movq (%rdx), %rbx         #  33    0xc815f  3      OPC=movq_r64_m64    
  movq %rbx, (%rcx)         #  34    0xc8162  3      OPC=movq_m64_r64    
  movq %r11, (%rdx)         #  35    0xc8165  3      OPC=movq_m64_r64    
  addl $0x1, %eax           #  36    0xc8168  3      OPC=addl_r32_imm8   
  cmpl %r12d, %eax          #  37    0xc816b  3      OPC=cmpl_r32_r32    
  jne .L_c814a              #  38    0xc816e  2      OPC=jne_label       
.L_c8170:                   #        0xc8170  0      OPC=<label>         
  subl %r13d, %r10d         #  39    0xc8170  3      OPC=subl_r32_r32    
  jmpq .L_c819c             #  40    0xc8173  2      OPC=jmpq_label      
.L_c8175:                   #        0xc8175  0      OPC=<label>         
  movslq %eax, %rdx         #  41    0xc8175  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdx,8), %rcx  #  42    0xc8178  4      OPC=leaq_r64_m16    
  movq (%rcx), %r11         #  43    0xc817c  3      OPC=movq_r64_m64    
  leal (%rbx,%rax,1), %edx  #  44    0xc817f  3      OPC=leal_r32_m16    
  movslq %edx, %rdx         #  45    0xc8182  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdx,8), %rdx  #  46    0xc8185  4      OPC=leaq_r64_m16    
  movq (%rdx), %r13         #  47    0xc8189  3      OPC=movq_r64_m64    
  movq %r13, (%rcx)         #  48    0xc818c  3      OPC=movq_m64_r64    
  movq %r11, (%rdx)         #  49    0xc818f  3      OPC=movq_m64_r64    
  addl $0x1, %eax           #  50    0xc8192  3      OPC=addl_r32_imm8   
  cmpl %ebp, %eax           #  51    0xc8195  2      OPC=cmpl_r32_r32    
  jne .L_c8175              #  52    0xc8197  2      OPC=jne_label       
.L_c8199:                   #        0xc8199  0      OPC=<label>         
  addl %r12d, %r8d          #  53    0xc8199  3      OPC=addl_r32_r32    
.L_c819c:                   #        0xc819c  0      OPC=<label>         
  cmpl %r8d, %r9d           #  54    0xc819c  3      OPC=cmpl_r32_r32    
  jle .L_c81aa              #  55    0xc819f  2      OPC=jle_label       
  cmpl %r9d, %r10d          #  56    0xc81a1  3      OPC=cmpl_r32_r32    
  jg .L_c8115               #  57    0xc81a4  6      OPC=jg_label_1      
.L_c81aa:                   #        0xc81aa  0      OPC=<label>         
  movl (%rsi), %eax         #  58    0xc81aa  2      OPC=movl_r32_m32    
  movl %eax, %edx           #  59    0xc81ac  2      OPC=movl_r32_r32    
  subl 0x34(%rsi), %edx     #  60    0xc81ae  3      OPC=subl_r32_m32    
  addl %edx, 0x30(%rsi)     #  61    0xc81b1  3      OPC=addl_m32_r32    
  movl %eax, 0x34(%rsi)     #  62    0xc81b4  3      OPC=movl_m32_r32    
  popq %rbx                 #  63    0xc81b7  1      OPC=popq_r64_1      
  popq %rbp                 #  64    0xc81b8  1      OPC=popq_r64_1      
  popq %r12                 #  65    0xc81b9  2      OPC=popq_r64_1      
  popq %r13                 #  66    0xc81bb  2      OPC=popq_r64_1      
  retq                      #  67    0xc81bd  1      OPC=retq            
                                                                         
.size exchange, .-exchange

