  .text
  .globl iswdigit
  .type iswdigit, @function

#! file-offset 0x108970
#! rip-offset  0x108970
#! capacity    144 bytes

# Text                       #  Line  RIP       Bytes  Opcode               
.iswdigit:                   #        0x108970  0      OPC=<label>          
  testl $0xffffff80, %edi    #  1     0x108970  6      OPC=testl_r32_imm32  
  je .L_1089f0               #  2     0x108976  2      OPC=je_label         
  movq 0x2b8461(%rip), %rax  #  3     0x108978  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  4     0x10897f  3      OPC=movq_r64_m64     
  nop                        #  5     0x108982  1      OPC=nop              
  movq (%rax), %rdx          #  6     0x108983  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax      #  7     0x108986  6      OPC=movl_r32_m32     
  addl $0x3, %eax            #  8     0x10898c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax           #  9     0x10898f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax            #  10    0x108992  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx   #  11    0x108996  4      OPC=movq_r64_m64     
  movl %edi, %eax            #  12    0x10899a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx          #  13    0x10899c  2      OPC=movl_r32_m32     
  shrl %cl, %eax             #  14    0x10899e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx            #  15    0x1089a0  2      OPC=movl_r32_r32     
  xorl %eax, %eax            #  16    0x1089a2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx       #  17    0x1089a4  3      OPC=cmpl_r32_m32     
  jae .L_1089e8              #  18    0x1089a7  2      OPC=jae_label        
  addl $0x5, %ecx            #  19    0x1089a9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx   #  20    0x1089ac  3      OPC=movl_r32_m32     
  testl %ecx, %ecx           #  21    0x1089af  2      OPC=testl_r32_r32    
  je .L_1089e8               #  22    0x1089b1  2      OPC=je_label         
  movl %ecx, %esi            #  23    0x1089b3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx       #  24    0x1089b5  3      OPC=movl_r32_m32     
  movl %edi, %r8d            #  25    0x1089b8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d             #  26    0x1089bb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx            #  27    0x1089be  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx       #  28    0x1089c1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx   #  29    0x1089c4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx   #  30    0x1089c8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx           #  31    0x1089cb  2      OPC=testl_r32_r32    
  je .L_1089e8               #  32    0x1089cd  2      OPC=je_label         
  movl %edi, %eax            #  33    0x1089cf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax            #  34    0x1089d1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax      #  35    0x1089d4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax   #  36    0x1089d7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx            #  37    0x1089db  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax   #  38    0x1089dd  3      OPC=movl_r32_m32     
  shrl %cl, %eax             #  39    0x1089e0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax            #  40    0x1089e2  3      OPC=andl_r32_imm8    
  nop                        #  41    0x1089e5  1      OPC=nop              
  nop                        #  42    0x1089e6  1      OPC=nop              
  nop                        #  43    0x1089e7  1      OPC=nop              
.L_1089e8:                   #        0x1089e8  0      OPC=<label>          
  retq                       #  44    0x1089e8  1      OPC=retq             
  nop                        #  45    0x1089e9  1      OPC=nop              
  nop                        #  46    0x1089ea  1      OPC=nop              
  nop                        #  47    0x1089eb  1      OPC=nop              
  nop                        #  48    0x1089ec  1      OPC=nop              
  nop                        #  49    0x1089ed  1      OPC=nop              
  nop                        #  50    0x1089ee  1      OPC=nop              
  nop                        #  51    0x1089ef  1      OPC=nop              
.L_1089f0:                   #        0x1089f0  0      OPC=<label>          
  subl $0x30, %edi           #  52    0x1089f0  3      OPC=subl_r32_imm8    
  xorl %eax, %eax            #  53    0x1089f3  2      OPC=xorl_r32_r32     
  cmpl $0x9, %edi            #  54    0x1089f5  3      OPC=cmpl_r32_imm8    
  setbe %al                  #  55    0x1089f8  3      OPC=setbe_r8         
  retq                       #  56    0x1089fb  1      OPC=retq             
  nop                        #  57    0x1089fc  1      OPC=nop              
  nop                        #  58    0x1089fd  1      OPC=nop              
  nop                        #  59    0x1089fe  1      OPC=nop              
  nop                        #  60    0x1089ff  1      OPC=nop              
                                                                            
.size iswdigit, .-iswdigit

