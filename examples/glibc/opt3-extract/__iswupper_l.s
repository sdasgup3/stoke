  .text
  .globl __iswupper_l
  .type __iswupper_l, @function

#! file-offset 0x1096b0
#! rip-offset  0x1096b0
#! capacity    144 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.__iswupper_l:                #        0x1096b0  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x1096b0  6      OPC=testl_r32_imm32  
  je .L_109720                #  2     0x1096b6  2      OPC=je_label         
  movq (%rsi), %rdx           #  3     0x1096b8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  4     0x1096bb  6      OPC=movl_r32_m32     
  addq $0x8, %rax             #  5     0x1096c1  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  6     0x1096c5  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  7     0x1096c9  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  8     0x1096cb  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  9     0x1096cd  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  10    0x1096cf  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  11    0x1096d1  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  12    0x1096d3  3      OPC=cmpl_r32_m32     
  jae .L_109718               #  13    0x1096d6  2      OPC=jae_label        
  addl $0x5, %ecx             #  14    0x1096d8  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  15    0x1096db  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  16    0x1096de  2      OPC=testl_r32_r32    
  je .L_109718                #  17    0x1096e0  2      OPC=je_label         
  movl %ecx, %esi             #  18    0x1096e2  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  19    0x1096e4  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  20    0x1096e7  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  21    0x1096ea  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  22    0x1096ed  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  23    0x1096f0  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  24    0x1096f3  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  25    0x1096f7  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  26    0x1096fa  2      OPC=testl_r32_r32    
  je .L_109718                #  27    0x1096fc  2      OPC=je_label         
  movl %edi, %eax             #  28    0x1096fe  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  29    0x109700  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  30    0x109703  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  31    0x109706  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  32    0x10970a  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  33    0x10970c  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  34    0x10970f  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  35    0x109711  3      OPC=andl_r32_imm8    
  nop                         #  36    0x109714  1      OPC=nop              
  nop                         #  37    0x109715  1      OPC=nop              
  nop                         #  38    0x109716  1      OPC=nop              
  nop                         #  39    0x109717  1      OPC=nop              
.L_109718:                    #        0x109718  0      OPC=<label>          
  retq                        #  40    0x109718  1      OPC=retq             
  nop                         #  41    0x109719  1      OPC=nop              
  nop                         #  42    0x10971a  1      OPC=nop              
  nop                         #  43    0x10971b  1      OPC=nop              
  nop                         #  44    0x10971c  1      OPC=nop              
  nop                         #  45    0x10971d  1      OPC=nop              
  nop                         #  46    0x10971e  1      OPC=nop              
  nop                         #  47    0x10971f  1      OPC=nop              
.L_109720:                    #        0x109720  0      OPC=<label>          
  movq 0x68(%rsi), %rax       #  48    0x109720  4      OPC=movq_r64_m64     
  movl %edi, %edi             #  49    0x109724  2      OPC=movl_r32_r32     
  movzwl (%rax,%rdi,2), %eax  #  50    0x109726  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  51    0x10972a  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  52    0x10972e  3      OPC=movzwl_r32_r16   
  retq                        #  53    0x109731  1      OPC=retq             
  nop                         #  54    0x109732  1      OPC=nop              
  nop                         #  55    0x109733  1      OPC=nop              
  nop                         #  56    0x109734  1      OPC=nop              
  nop                         #  57    0x109735  1      OPC=nop              
  nop                         #  58    0x109736  1      OPC=nop              
  nop                         #  59    0x109737  1      OPC=nop              
  nop                         #  60    0x109738  1      OPC=nop              
  nop                         #  61    0x109739  1      OPC=nop              
  nop                         #  62    0x10973a  1      OPC=nop              
  nop                         #  63    0x10973b  1      OPC=nop              
  nop                         #  64    0x10973c  1      OPC=nop              
  nop                         #  65    0x10973d  1      OPC=nop              
  nop                         #  66    0x10973e  1      OPC=nop              
  nop                         #  67    0x10973f  1      OPC=nop              
                                                                             
.size __iswupper_l, .-__iswupper_l

