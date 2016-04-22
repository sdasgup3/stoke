  .text
  .globl inet6_opt_find
  .type inet6_opt_find, @function

#! file-offset 0x1222d0
#! rip-offset  0x1222d0
#! capacity    160 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_opt_find:               #        0x1222d0  0      OPC=<label>           
  testl %edx, %edx             #  1     0x1222d0  2      OPC=testl_r32_r32     
  movl %ecx, %r10d             #  2     0x1222d2  3      OPC=movl_r32_r32      
  jne .L_122348                #  3     0x1222d5  2      OPC=jne_label         
  movb $0x2, %dl               #  4     0x1222d7  2      OPC=movb_r8_imm8      
.L_1222d9:                     #        0x1222d9  0      OPC=<label>           
  testb %cl, %cl               #  5     0x1222d9  2      OPC=testb_r8_r8       
  je .L_122318                 #  6     0x1222db  2      OPC=je_label          
  nop                          #  7     0x1222dd  1      OPC=nop               
  nop                          #  8     0x1222de  1      OPC=nop               
  nop                          #  9     0x1222df  1      OPC=nop               
.L_1222e0:                     #        0x1222e0  0      OPC=<label>           
  cmpl %edx, %esi              #  10    0x1222e0  2      OPC=cmpl_r32_r32      
  jbe .L_122302                #  11    0x1222e2  2      OPC=jbe_label         
.L_1222e4:                     #        0x1222e4  0      OPC=<label>           
  movslq %edx, %rcx            #  12    0x1222e4  3      OPC=movslq_r64_r32    
  addq %rdi, %rcx              #  13    0x1222e7  3      OPC=addq_r64_r64      
  movzbl (%rcx), %eax          #  14    0x1222ea  3      OPC=movzbl_r32_m8     
  testb %al, %al               #  15    0x1222ed  2      OPC=testb_r8_r8       
  je .L_122340                 #  16    0x1222ef  2      OPC=je_label          
  cmpb %r10b, %al              #  17    0x1222f1  3      OPC=cmpb_r8_r8        
  je .L_122350                 #  18    0x1222f4  2      OPC=je_label          
  movzbl 0x1(%rcx), %eax       #  19    0x1222f6  4      OPC=movzbl_r32_m8     
  leal 0x2(%rdx,%rax,1), %edx  #  20    0x1222fa  4      OPC=leal_r32_m16      
  cmpl %edx, %esi              #  21    0x1222fe  2      OPC=cmpl_r32_r32      
  ja .L_1222e4                 #  22    0x122300  2      OPC=ja_label          
.L_122302:                     #        0x122302  0      OPC=<label>           
  movl $0xffffffff, %eax       #  23    0x122302  6      OPC=movl_r32_imm32_1  
  retq                         #  24    0x122308  1      OPC=retq              
  nop                          #  25    0x122309  1      OPC=nop               
  nop                          #  26    0x12230a  1      OPC=nop               
  nop                          #  27    0x12230b  1      OPC=nop               
  nop                          #  28    0x12230c  1      OPC=nop               
  nop                          #  29    0x12230d  1      OPC=nop               
  nop                          #  30    0x12230e  1      OPC=nop               
  nop                          #  31    0x12230f  1      OPC=nop               
  nop                          #  32    0x122310  1      OPC=nop               
.L_122310:                     #        0x122311  0      OPC=<label>           
  movzbl 0x1(%rax), %eax       #  33    0x122311  4      OPC=movzbl_r32_m8     
  leal 0x2(%rdx,%rax,1), %edx  #  34    0x122315  4      OPC=leal_r32_m16      
.L_122318:                     #        0x122319  0      OPC=<label>           
  cmpl %esi, %edx              #  35    0x122319  2      OPC=cmpl_r32_r32      
  jae .L_122302                #  36    0x12231b  2      OPC=jae_label         
  movslq %edx, %rax            #  37    0x12231d  3      OPC=movslq_r64_r32    
  addq %rdi, %rax              #  38    0x122320  3      OPC=addq_r64_r64      
  cmpb $0x0, (%rax)            #  39    0x122323  3      OPC=cmpb_m8_imm8      
  jne .L_122310                #  40    0x122326  2      OPC=jne_label         
  leal 0x1(%rdx), %eax         #  41    0x122328  3      OPC=leal_r32_m16      
  movl $0x0, (%r8)             #  42    0x12232b  7      OPC=movl_m32_imm32    
  movslq %eax, %rdx            #  43    0x122332  3      OPC=movslq_r64_r32    
  addq %rdx, %rdi              #  44    0x122335  3      OPC=addq_r64_r64      
  movq %rdi, (%r9)             #  45    0x122338  3      OPC=movq_m64_r64      
  retq                         #  46    0x12233b  1      OPC=retq              
  nop                          #  47    0x12233c  1      OPC=nop               
  nop                          #  48    0x12233d  1      OPC=nop               
  nop                          #  49    0x12233e  1      OPC=nop               
  nop                          #  50    0x12233f  1      OPC=nop               
  nop                          #  51    0x122340  1      OPC=nop               
.L_122340:                     #        0x122341  0      OPC=<label>           
  addl $0x1, %edx              #  52    0x122341  3      OPC=addl_r32_imm8     
  jmpq .L_1222e0               #  53    0x122344  2      OPC=jmpq_label        
  nop                          #  54    0x122346  1      OPC=nop               
  nop                          #  55    0x122347  1      OPC=nop               
  nop                          #  56    0x122348  1      OPC=nop               
.L_122348:                     #        0x122349  0      OPC=<label>           
  cmpl $0x1, %edx              #  57    0x122349  3      OPC=cmpl_r32_imm8     
  jne .L_1222d9                #  58    0x12234c  2      OPC=jne_label         
  jmpq .L_122302               #  59    0x12234e  2      OPC=jmpq_label        
  nop                          #  60    0x122350  1      OPC=nop               
.L_122350:                     #        0x122351  0      OPC=<label>           
  movzbl 0x1(%rcx), %edi       #  61    0x122351  4      OPC=movzbl_r32_m8     
  leal 0x2(%rdi,%rdx,1), %eax  #  62    0x122355  4      OPC=leal_r32_m16      
  cmpl %eax, %esi              #  63    0x122359  2      OPC=cmpl_r32_r32      
  jb .L_122302                 #  64    0x12235b  2      OPC=jb_label          
  addq $0x2, %rcx              #  65    0x12235d  4      OPC=addq_r64_imm8     
  movl %edi, (%r8)             #  66    0x122361  3      OPC=movl_m32_r32      
  movq %rcx, (%r9)             #  67    0x122364  3      OPC=movq_m64_r64      
  retq                         #  68    0x122367  1      OPC=retq              
  nop                          #  69    0x122368  1      OPC=nop               
  nop                          #  70    0x122369  1      OPC=nop               
  nop                          #  71    0x12236a  1      OPC=nop               
  nop                          #  72    0x12236b  1      OPC=nop               
  nop                          #  73    0x12236c  1      OPC=nop               
  nop                          #  74    0x12236d  1      OPC=nop               
  nop                          #  75    0x12236e  1      OPC=nop               
  nop                          #  76    0x12236f  1      OPC=nop               
  nop                          #  77    0x122370  1      OPC=nop               
                                                                               
.size inet6_opt_find, .-inet6_opt_find

