  .text
  .globl _IO_seekwmark
  .type _IO_seekwmark, @function

#! file-offset 0x6a770
#! rip-offset  0x6a770
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_seekwmark:             #        0x6a770  0      OPC=<label>           
  movq 0x8(%rsi), %rdx      #  1     0x6a770  4      OPC=movq_r64_m64      
  movl $0xffffffff, %eax    #  2     0x6a774  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rdx           #  3     0x6a77a  3      OPC=cmpq_r64_r64      
  jne .L_6a7c5              #  4     0x6a77d  2      OPC=jne_label         
  movslq 0x10(%rsi), %rcx   #  5     0x6a77f  4      OPC=movslq_r64_m32    
  movl (%rdx), %eax         #  6     0x6a783  2      OPC=movl_r32_m32      
  testl %ecx, %ecx          #  7     0x6a785  2      OPC=testl_r32_r32     
  js .L_6a7e0               #  8     0x6a787  2      OPC=js_label          
  testb $0x1, %ah           #  9     0x6a789  3      OPC=testb_rh_imm8     
  je .L_6a7d0               #  10    0x6a78c  2      OPC=je_label          
  andb $0xfe, %ah           #  11    0x6a78e  3      OPC=andb_rh_imm8      
  movl %eax, (%rdx)         #  12    0x6a791  2      OPC=movl_m32_r32      
  movq 0xa0(%rdx), %rax     #  13    0x6a793  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx      #  14    0x6a79a  4      OPC=movq_r64_m64      
  movq 0x50(%rax), %rsi     #  15    0x6a79e  4      OPC=movq_r64_m64      
  movq %rdx, 0x50(%rax)     #  16    0x6a7a2  4      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rax)      #  17    0x6a7a6  4      OPC=movq_m64_r64      
  movq 0x40(%rax), %rdx     #  18    0x6a7aa  4      OPC=movq_r64_m64      
  movq 0x10(%rax), %rsi     #  19    0x6a7ae  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)         #  20    0x6a7b2  3      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rax)     #  21    0x6a7b5  4      OPC=movq_m64_r64      
  movq %rsi, 0x40(%rax)     #  22    0x6a7b9  4      OPC=movq_m64_r64      
.L_6a7bc:                   #        0x6a7bd  0      OPC=<label>           
  leaq (%rdx,%rcx,4), %rdx  #  23    0x6a7bd  4      OPC=leaq_r64_m16      
  movq %rdx, (%rax)         #  24    0x6a7c1  3      OPC=movq_m64_r64      
  xorl %eax, %eax           #  25    0x6a7c4  2      OPC=xorl_r32_r32      
.L_6a7c5:                   #        0x6a7c6  0      OPC=<label>           
  retq                      #  26    0x6a7c6  1      OPC=retq              
  nop                       #  27    0x6a7c7  1      OPC=nop               
  nop                       #  28    0x6a7c8  1      OPC=nop               
  nop                       #  29    0x6a7c9  1      OPC=nop               
  nop                       #  30    0x6a7ca  1      OPC=nop               
  nop                       #  31    0x6a7cb  1      OPC=nop               
  nop                       #  32    0x6a7cc  1      OPC=nop               
  nop                       #  33    0x6a7cd  1      OPC=nop               
  nop                       #  34    0x6a7ce  1      OPC=nop               
  nop                       #  35    0x6a7cf  1      OPC=nop               
  nop                       #  36    0x6a7d0  1      OPC=nop               
.L_6a7d0:                   #        0x6a7d1  0      OPC=<label>           
  movq 0xa0(%rdx), %rax     #  37    0x6a7d1  7      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdx     #  38    0x6a7d8  4      OPC=movq_r64_m64      
  jmpq .L_6a7bc             #  39    0x6a7dc  2      OPC=jmpq_label        
  nop                       #  40    0x6a7de  1      OPC=nop               
  nop                       #  41    0x6a7df  1      OPC=nop               
  nop                       #  42    0x6a7e0  1      OPC=nop               
.L_6a7e0:                   #        0x6a7e1  0      OPC=<label>           
  testb $0x1, %ah           #  43    0x6a7e1  3      OPC=testb_rh_imm8     
  jne .L_6a820              #  44    0x6a7e4  2      OPC=jne_label         
  orb $0x1, %ah             #  45    0x6a7e6  3      OPC=orb_rh_imm8       
  movl %eax, (%rdx)         #  46    0x6a7e9  2      OPC=movl_m32_r32      
  movq 0xa0(%rdx), %rax     #  47    0x6a7eb  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi      #  48    0x6a7f2  4      OPC=movq_r64_m64      
  movq 0x50(%rax), %rdx     #  49    0x6a7f6  4      OPC=movq_r64_m64      
  movq 0x40(%rax), %rdi     #  50    0x6a7fa  4      OPC=movq_r64_m64      
  movq %rsi, 0x50(%rax)     #  51    0x6a7fe  4      OPC=movq_m64_r64      
  movq 0x10(%rax), %rsi     #  52    0x6a802  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)      #  53    0x6a806  4      OPC=movq_m64_r64      
  movq %rdi, 0x10(%rax)     #  54    0x6a80a  4      OPC=movq_m64_r64      
  movq %rdx, (%rax)         #  55    0x6a80e  3      OPC=movq_m64_r64      
  movq %rsi, 0x40(%rax)     #  56    0x6a811  4      OPC=movq_m64_r64      
  jmpq .L_6a7bc             #  57    0x6a815  2      OPC=jmpq_label        
  nop                       #  58    0x6a817  1      OPC=nop               
  nop                       #  59    0x6a818  1      OPC=nop               
  nop                       #  60    0x6a819  1      OPC=nop               
  nop                       #  61    0x6a81a  1      OPC=nop               
  nop                       #  62    0x6a81b  1      OPC=nop               
  nop                       #  63    0x6a81c  1      OPC=nop               
  nop                       #  64    0x6a81d  1      OPC=nop               
  nop                       #  65    0x6a81e  1      OPC=nop               
  nop                       #  66    0x6a81f  1      OPC=nop               
  nop                       #  67    0x6a820  1      OPC=nop               
.L_6a820:                   #        0x6a821  0      OPC=<label>           
  movq 0xa0(%rdx), %rax     #  68    0x6a821  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx      #  69    0x6a828  4      OPC=movq_r64_m64      
  jmpq .L_6a7bc             #  70    0x6a82c  2      OPC=jmpq_label        
  nop                       #  71    0x6a82e  1      OPC=nop               
  nop                       #  72    0x6a82f  1      OPC=nop               
  nop                       #  73    0x6a830  1      OPC=nop               
                                                                           
.size _IO_seekwmark, .-_IO_seekwmark

