  .text
  .globl inet6_option_find
  .type inet6_option_find, @function

#! file-offset 0x121870
#! rip-offset  0x121870
#! capacity    208 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.inet6_option_find:            #        0x121870  0      OPC=<label>           
  cmpl $0x29, 0x8(%rdi)        #  1     0x121870  4      OPC=cmpl_m32_imm8     
  movl $0xffffffff, %eax       #  2     0x121874  6      OPC=movl_r32_imm32_1  
  jne .L_121930                #  3     0x12187a  6      OPC=jne_label_1       
  movl 0xc(%rdi), %ecx         #  4     0x121880  3      OPC=movl_r32_m32      
  cmpl $0x3b, %ecx             #  5     0x121883  3      OPC=cmpl_r32_imm8     
  je .L_121890                 #  6     0x121886  2      OPC=je_label          
  cmpl $0x36, %ecx             #  7     0x121888  3      OPC=cmpl_r32_imm8     
  jne .L_121930                #  8     0x12188b  6      OPC=jne_label_1       
.L_121890:                     #        0x121891  0      OPC=<label>           
  movq (%rdi), %rax            #  9     0x121891  3      OPC=movq_r64_m64      
  cmpq $0x11, %rax             #  10    0x121894  4      OPC=cmpq_r64_imm8     
  jbe .L_121938                #  11    0x121898  6      OPC=jbe_label_1       
  movzbl 0x11(%rdi), %ecx      #  12    0x12189e  4      OPC=movzbl_r32_m8     
  leaq 0x18(,%rcx,8), %r8      #  13    0x1218a2  8      OPC=leaq_r64_m16      
  cmpq %r8, %rax               #  14    0x1218aa  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  15    0x1218ad  6      OPC=jb_label_1        
  movq (%rsi), %rcx            #  16    0x1218b3  3      OPC=movq_r64_m64      
  addq %rdi, %r8               #  17    0x1218b6  3      OPC=addq_r64_r64      
  leaq 0x12(%rdi), %rax        #  18    0x1218b9  4      OPC=leaq_r64_m16      
  testq %rcx, %rcx             #  19    0x1218bd  3      OPC=testq_r64_r64     
  je .L_1218eb                 #  20    0x1218c0  2      OPC=je_label          
  cmpq %rax, %rcx              #  21    0x1218c2  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  22    0x1218c5  2      OPC=jb_label          
  cmpq %rcx, %r8               #  23    0x1218c7  3      OPC=cmpq_r64_r64      
  jbe .L_121938                #  24    0x1218ca  2      OPC=jbe_label         
  cmpb $0x0, (%rcx)            #  25    0x1218cc  3      OPC=cmpb_m8_imm8      
  leaq 0x1(%rcx), %rax         #  26    0x1218cf  4      OPC=leaq_r64_m16      
  je .L_1218eb                 #  27    0x1218d3  2      OPC=je_label          
  leaq 0x2(%rcx), %rax         #  28    0x1218d5  4      OPC=leaq_r64_m16      
  cmpq %rax, %r8               #  29    0x1218d9  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  30    0x1218dc  2      OPC=jb_label          
  movzbl 0x1(%rcx), %eax       #  31    0x1218de  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rcx,%rax,1), %rax  #  32    0x1218e2  5      OPC=leaq_r64_m16      
  cmpq %rax, %r8               #  33    0x1218e7  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  34    0x1218ea  2      OPC=jb_label          
.L_1218eb:                     #        0x1218ec  0      OPC=<label>           
  cmpq %rax, %r8               #  35    0x1218ec  3      OPC=cmpq_r64_r64      
  ja .L_121900                 #  36    0x1218ef  2      OPC=ja_label          
  jmpq .L_121938               #  37    0x1218f1  2      OPC=jmpq_label        
  nop                          #  38    0x1218f3  1      OPC=nop               
  nop                          #  39    0x1218f4  1      OPC=nop               
  nop                          #  40    0x1218f5  1      OPC=nop               
  nop                          #  41    0x1218f6  1      OPC=nop               
  nop                          #  42    0x1218f7  1      OPC=nop               
  nop                          #  43    0x1218f8  1      OPC=nop               
.L_1218f8:                     #        0x1218f9  0      OPC=<label>           
  cmpq %rdi, %r8               #  44    0x1218f9  3      OPC=cmpq_r64_r64      
  jbe .L_121938                #  45    0x1218fc  2      OPC=jbe_label         
  movq %rdi, %rax              #  46    0x1218fe  3      OPC=movq_r64_r64      
.L_121900:                     #        0x121901  0      OPC=<label>           
  movzbl (%rax), %ecx          #  47    0x121901  3      OPC=movzbl_r32_m8     
  leaq 0x1(%rax), %rdi         #  48    0x121904  4      OPC=leaq_r64_m16      
  testb %cl, %cl               #  49    0x121908  2      OPC=testb_r8_r8       
  je .L_121922                 #  50    0x12190a  2      OPC=je_label          
  leaq 0x2(%rax), %rdi         #  51    0x12190c  4      OPC=leaq_r64_m16      
  cmpq %rdi, %r8               #  52    0x121910  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  53    0x121913  2      OPC=jb_label          
  movzbl 0x1(%rax), %edi       #  54    0x121915  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rax,%rdi,1), %rdi  #  55    0x121919  5      OPC=leaq_r64_m16      
  cmpq %rdi, %r8               #  56    0x12191e  3      OPC=cmpq_r64_r64      
  jb .L_121938                 #  57    0x121921  2      OPC=jb_label          
.L_121922:                     #        0x121923  0      OPC=<label>           
  cmpl %edx, %ecx              #  58    0x121923  2      OPC=cmpl_r32_r32      
  jne .L_1218f8                #  59    0x121925  2      OPC=jne_label         
  movq %rax, (%rsi)            #  60    0x121927  3      OPC=movq_m64_r64      
  xorl %eax, %eax              #  61    0x12192a  2      OPC=xorl_r32_r32      
  retq                         #  62    0x12192c  1      OPC=retq              
  nop                          #  63    0x12192d  1      OPC=nop               
  nop                          #  64    0x12192e  1      OPC=nop               
  nop                          #  65    0x12192f  1      OPC=nop               
  nop                          #  66    0x121930  1      OPC=nop               
.L_121930:                     #        0x121931  0      OPC=<label>           
  retq                         #  67    0x121931  1      OPC=retq              
  nop                          #  68    0x121932  1      OPC=nop               
  nop                          #  69    0x121933  1      OPC=nop               
  nop                          #  70    0x121934  1      OPC=nop               
  nop                          #  71    0x121935  1      OPC=nop               
  nop                          #  72    0x121936  1      OPC=nop               
  nop                          #  73    0x121937  1      OPC=nop               
  nop                          #  74    0x121938  1      OPC=nop               
.L_121938:                     #        0x121939  0      OPC=<label>           
  movl $0xffffffff, %eax       #  75    0x121939  6      OPC=movl_r32_imm32_1  
  retq                         #  76    0x12193f  1      OPC=retq              
  xchgw %ax, %ax               #  77    0x121940  2      OPC=xchgw_ax_r16      
                                                                               
.size inet6_option_find, .-inet6_option_find

