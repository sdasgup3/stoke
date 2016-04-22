  .text
  .globl __iswdigit_l
  .type __iswdigit_l, @function

#! file-offset 0x109350
#! rip-offset  0x109350
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode               
.__iswdigit_l:              #        0x109350  0      OPC=<label>          
  testl $0xffffff80, %edi   #  1     0x109350  6      OPC=testl_r32_imm32  
  je .L_1093c8              #  2     0x109356  2      OPC=je_label         
  movq (%rsi), %rdx         #  3     0x109358  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax     #  4     0x10935b  6      OPC=movl_r32_m32     
  addl $0x3, %eax           #  5     0x109361  3      OPC=addl_r32_imm8    
  addq $0x8, %rax           #  6     0x109364  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx  #  7     0x109368  4      OPC=movq_r64_m64     
  movl %edi, %eax           #  8     0x10936c  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx         #  9     0x10936e  2      OPC=movl_r32_m32     
  shrl %cl, %eax            #  10    0x109370  2      OPC=shrl_r32_cl      
  movl %eax, %ecx           #  11    0x109372  2      OPC=movl_r32_r32     
  xorl %eax, %eax           #  12    0x109374  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx      #  13    0x109376  3      OPC=cmpl_r32_m32     
  jae .L_1093c0             #  14    0x109379  2      OPC=jae_label        
  addl $0x5, %ecx           #  15    0x10937b  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx  #  16    0x10937e  3      OPC=movl_r32_m32     
  testl %ecx, %ecx          #  17    0x109381  2      OPC=testl_r32_r32    
  je .L_1093c0              #  18    0x109383  2      OPC=je_label         
  movl %ecx, %esi           #  19    0x109385  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx      #  20    0x109387  3      OPC=movl_r32_m32     
  movl %edi, %r8d           #  21    0x10938a  3      OPC=movl_r32_r32     
  shrl %cl, %r8d            #  22    0x10938d  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx           #  23    0x109390  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx      #  24    0x109393  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx  #  25    0x109396  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx  #  26    0x10939a  3      OPC=movl_r32_m32     
  testl %ecx, %ecx          #  27    0x10939d  2      OPC=testl_r32_r32    
  je .L_1093c0              #  28    0x10939f  2      OPC=je_label         
  movl %edi, %eax           #  29    0x1093a1  2      OPC=movl_r32_r32     
  shrl $0x5, %eax           #  30    0x1093a3  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax     #  31    0x1093a6  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax  #  32    0x1093a9  4      OPC=leaq_r64_m16     
  movl %edi, %ecx           #  33    0x1093ad  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax  #  34    0x1093af  3      OPC=movl_r32_m32     
  shrl %cl, %eax            #  35    0x1093b2  2      OPC=shrl_r32_cl      
  andl $0x1, %eax           #  36    0x1093b4  3      OPC=andl_r32_imm8    
  nop                       #  37    0x1093b7  1      OPC=nop              
  nop                       #  38    0x1093b8  1      OPC=nop              
  nop                       #  39    0x1093b9  1      OPC=nop              
  nop                       #  40    0x1093ba  1      OPC=nop              
  nop                       #  41    0x1093bb  1      OPC=nop              
  nop                       #  42    0x1093bc  1      OPC=nop              
  nop                       #  43    0x1093bd  1      OPC=nop              
  nop                       #  44    0x1093be  1      OPC=nop              
  nop                       #  45    0x1093bf  1      OPC=nop              
.L_1093c0:                  #        0x1093c0  0      OPC=<label>          
  retq                      #  46    0x1093c0  1      OPC=retq             
  nop                       #  47    0x1093c1  1      OPC=nop              
  nop                       #  48    0x1093c2  1      OPC=nop              
  nop                       #  49    0x1093c3  1      OPC=nop              
  nop                       #  50    0x1093c4  1      OPC=nop              
  nop                       #  51    0x1093c5  1      OPC=nop              
  nop                       #  52    0x1093c6  1      OPC=nop              
  nop                       #  53    0x1093c7  1      OPC=nop              
.L_1093c8:                  #        0x1093c8  0      OPC=<label>          
  subl $0x30, %edi          #  54    0x1093c8  3      OPC=subl_r32_imm8    
  xorl %eax, %eax           #  55    0x1093cb  2      OPC=xorl_r32_r32     
  cmpl $0x9, %edi           #  56    0x1093cd  3      OPC=cmpl_r32_imm8    
  setbe %al                 #  57    0x1093d0  3      OPC=setbe_r8         
  retq                      #  58    0x1093d3  1      OPC=retq             
  nop                       #  59    0x1093d4  1      OPC=nop              
  nop                       #  60    0x1093d5  1      OPC=nop              
  nop                       #  61    0x1093d6  1      OPC=nop              
  nop                       #  62    0x1093d7  1      OPC=nop              
  nop                       #  63    0x1093d8  1      OPC=nop              
  nop                       #  64    0x1093d9  1      OPC=nop              
  nop                       #  65    0x1093da  1      OPC=nop              
  nop                       #  66    0x1093db  1      OPC=nop              
  nop                       #  67    0x1093dc  1      OPC=nop              
  nop                       #  68    0x1093dd  1      OPC=nop              
  nop                       #  69    0x1093de  1      OPC=nop              
  nop                       #  70    0x1093df  1      OPC=nop              
                                                                           
.size __iswdigit_l, .-__iswdigit_l

