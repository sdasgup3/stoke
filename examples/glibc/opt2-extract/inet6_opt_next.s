  .text
  .globl inet6_opt_next
  .type inet6_opt_next, @function

#! file-offset 0x101310
#! rip-offset  0x101310
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_opt_next:               #        0x101310  0      OPC=<label>           
  testl %edx, %edx             #  1     0x101310  2      OPC=testl_r32_r32     
  jne .L_101358                #  2     0x101312  2      OPC=jne_label         
  movb $0x2, %dl               #  3     0x101314  2      OPC=movb_r8_imm8      
  nop                          #  4     0x101316  1      OPC=nop               
  nop                          #  5     0x101317  1      OPC=nop               
  nop                          #  6     0x101318  1      OPC=nop               
  nop                          #  7     0x101319  1      OPC=nop               
  nop                          #  8     0x10131a  1      OPC=nop               
  nop                          #  9     0x10131b  1      OPC=nop               
  nop                          #  10    0x10131c  1      OPC=nop               
  nop                          #  11    0x10131d  1      OPC=nop               
  nop                          #  12    0x10131e  1      OPC=nop               
  nop                          #  13    0x10131f  1      OPC=nop               
.L_101320:                     #        0x101320  0      OPC=<label>           
  cmpl %esi, %edx              #  14    0x101320  2      OPC=cmpl_r32_r32      
  jae .L_10133a                #  15    0x101322  2      OPC=jae_label         
.L_101324:                     #        0x101324  0      OPC=<label>           
  movslq %edx, %r10            #  16    0x101324  3      OPC=movslq_r64_r32    
  addq %rdi, %r10              #  17    0x101327  3      OPC=addq_r64_r64      
  movzbl (%r10), %r11d         #  18    0x10132a  4      OPC=movzbl_r32_m8     
  testb %r11b, %r11b           #  19    0x10132e  3      OPC=testb_r8_r8       
  jne .L_101340                #  20    0x101331  2      OPC=jne_label         
  addl $0x1, %edx              #  21    0x101333  3      OPC=addl_r32_imm8     
  cmpl %esi, %edx              #  22    0x101336  2      OPC=cmpl_r32_r32      
  jb .L_101324                 #  23    0x101338  2      OPC=jb_label          
.L_10133a:                     #        0x10133a  0      OPC=<label>           
  movl $0xffffffff, %eax       #  24    0x10133a  6      OPC=movl_r32_imm32_1  
  retq                         #  25    0x101340  1      OPC=retq              
.L_101340:                     #        0x101341  0      OPC=<label>           
  cmpb $0x1, %r11b             #  26    0x101341  4      OPC=cmpb_r8_imm8      
  movzbl 0x1(%r10), %eax       #  27    0x101345  5      OPC=movzbl_r32_m8     
  jne .L_101360                #  28    0x10134a  2      OPC=jne_label         
  leal 0x2(%rdx,%rax,1), %edx  #  29    0x10134c  4      OPC=leal_r32_m16      
  jmpq .L_101320               #  30    0x101350  2      OPC=jmpq_label        
  nop                          #  31    0x101352  1      OPC=nop               
  nop                          #  32    0x101353  1      OPC=nop               
  nop                          #  33    0x101354  1      OPC=nop               
  nop                          #  34    0x101355  1      OPC=nop               
  nop                          #  35    0x101356  1      OPC=nop               
  nop                          #  36    0x101357  1      OPC=nop               
  nop                          #  37    0x101358  1      OPC=nop               
.L_101358:                     #        0x101359  0      OPC=<label>           
  cmpl $0x1, %edx              #  38    0x101359  3      OPC=cmpl_r32_imm8     
  jne .L_101320                #  39    0x10135c  2      OPC=jne_label         
  jmpq .L_10133a               #  40    0x10135e  2      OPC=jmpq_label        
  nop                          #  41    0x101360  1      OPC=nop               
.L_101360:                     #        0x101361  0      OPC=<label>           
  leal 0x2(%rdx,%rax,1), %eax  #  42    0x101361  4      OPC=leal_r32_m16      
  cmpl %eax, %esi              #  43    0x101365  2      OPC=cmpl_r32_r32      
  jb .L_10133a                 #  44    0x101367  2      OPC=jb_label          
  movb %r11b, (%rcx)           #  45    0x101369  3      OPC=movb_m8_r8        
  movzbl 0x1(%r10), %edx       #  46    0x10136c  5      OPC=movzbl_r32_m8     
  addq $0x2, %r10              #  47    0x101371  4      OPC=addq_r64_imm8     
  movl %edx, (%r8)             #  48    0x101375  3      OPC=movl_m32_r32      
  movq %r10, (%r9)             #  49    0x101378  3      OPC=movq_m64_r64      
  retq                         #  50    0x10137b  1      OPC=retq              
  nop                          #  51    0x10137c  1      OPC=nop               
  nop                          #  52    0x10137d  1      OPC=nop               
  nop                          #  53    0x10137e  1      OPC=nop               
  nop                          #  54    0x10137f  1      OPC=nop               
  nop                          #  55    0x101380  1      OPC=nop               
                                                                               
.size inet6_opt_next, .-inet6_opt_next

