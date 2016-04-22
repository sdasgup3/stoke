  .text
  .globl _IO_seekwmark
  .type _IO_seekwmark, @function

#! file-offset 0x71b40
#! rip-offset  0x71b40
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_seekwmark:             #        0x71b40  0      OPC=<label>           
  movq 0x8(%rsi), %rdx      #  1     0x71b40  4      OPC=movq_r64_m64      
  movl $0xffffffff, %eax    #  2     0x71b44  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rdx           #  3     0x71b4a  3      OPC=cmpq_r64_r64      
  jne .L_71b95              #  4     0x71b4d  2      OPC=jne_label         
  movslq 0x10(%rsi), %rcx   #  5     0x71b4f  4      OPC=movslq_r64_m32    
  movl (%rdx), %eax         #  6     0x71b53  2      OPC=movl_r32_m32      
  testl %ecx, %ecx          #  7     0x71b55  2      OPC=testl_r32_r32     
  js .L_71bb0               #  8     0x71b57  2      OPC=js_label          
  testb $0x1, %ah           #  9     0x71b59  3      OPC=testb_rh_imm8     
  je .L_71ba0               #  10    0x71b5c  2      OPC=je_label          
  andb $0xfe, %ah           #  11    0x71b5e  3      OPC=andb_rh_imm8      
  movl %eax, (%rdx)         #  12    0x71b61  2      OPC=movl_m32_r32      
  movq 0xa0(%rdx), %rax     #  13    0x71b63  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx      #  14    0x71b6a  4      OPC=movq_r64_m64      
  movq 0x50(%rax), %rsi     #  15    0x71b6e  4      OPC=movq_r64_m64      
  movq %rdx, 0x50(%rax)     #  16    0x71b72  4      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rax)      #  17    0x71b76  4      OPC=movq_m64_r64      
  movq 0x40(%rax), %rdx     #  18    0x71b7a  4      OPC=movq_r64_m64      
  movq 0x10(%rax), %rsi     #  19    0x71b7e  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)         #  20    0x71b82  3      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rax)     #  21    0x71b85  4      OPC=movq_m64_r64      
  movq %rsi, 0x40(%rax)     #  22    0x71b89  4      OPC=movq_m64_r64      
.L_71b8c:                   #        0x71b8d  0      OPC=<label>           
  leaq (%rdx,%rcx,4), %rdx  #  23    0x71b8d  4      OPC=leaq_r64_m16      
  movq %rdx, (%rax)         #  24    0x71b91  3      OPC=movq_m64_r64      
  xorl %eax, %eax           #  25    0x71b94  2      OPC=xorl_r32_r32      
.L_71b95:                   #        0x71b96  0      OPC=<label>           
  retq                      #  26    0x71b96  1      OPC=retq              
  nop                       #  27    0x71b97  1      OPC=nop               
  nop                       #  28    0x71b98  1      OPC=nop               
  nop                       #  29    0x71b99  1      OPC=nop               
  nop                       #  30    0x71b9a  1      OPC=nop               
  nop                       #  31    0x71b9b  1      OPC=nop               
  nop                       #  32    0x71b9c  1      OPC=nop               
  nop                       #  33    0x71b9d  1      OPC=nop               
  nop                       #  34    0x71b9e  1      OPC=nop               
  nop                       #  35    0x71b9f  1      OPC=nop               
  nop                       #  36    0x71ba0  1      OPC=nop               
.L_71ba0:                   #        0x71ba1  0      OPC=<label>           
  movq 0xa0(%rdx), %rax     #  37    0x71ba1  7      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdx     #  38    0x71ba8  4      OPC=movq_r64_m64      
  jmpq .L_71b8c             #  39    0x71bac  2      OPC=jmpq_label        
  nop                       #  40    0x71bae  1      OPC=nop               
  nop                       #  41    0x71baf  1      OPC=nop               
  nop                       #  42    0x71bb0  1      OPC=nop               
.L_71bb0:                   #        0x71bb1  0      OPC=<label>           
  testb $0x1, %ah           #  43    0x71bb1  3      OPC=testb_rh_imm8     
  jne .L_71bf0              #  44    0x71bb4  2      OPC=jne_label         
  orb $0x1, %ah             #  45    0x71bb6  3      OPC=orb_rh_imm8       
  movl %eax, (%rdx)         #  46    0x71bb9  2      OPC=movl_m32_r32      
  movq 0xa0(%rdx), %rax     #  47    0x71bbb  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rsi      #  48    0x71bc2  4      OPC=movq_r64_m64      
  movq 0x50(%rax), %rdx     #  49    0x71bc6  4      OPC=movq_r64_m64      
  movq 0x40(%rax), %rdi     #  50    0x71bca  4      OPC=movq_r64_m64      
  movq %rsi, 0x50(%rax)     #  51    0x71bce  4      OPC=movq_m64_r64      
  movq 0x10(%rax), %rsi     #  52    0x71bd2  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)      #  53    0x71bd6  4      OPC=movq_m64_r64      
  movq %rdi, 0x10(%rax)     #  54    0x71bda  4      OPC=movq_m64_r64      
  movq %rdx, (%rax)         #  55    0x71bde  3      OPC=movq_m64_r64      
  movq %rsi, 0x40(%rax)     #  56    0x71be1  4      OPC=movq_m64_r64      
  jmpq .L_71b8c             #  57    0x71be5  2      OPC=jmpq_label        
  nop                       #  58    0x71be7  1      OPC=nop               
  nop                       #  59    0x71be8  1      OPC=nop               
  nop                       #  60    0x71be9  1      OPC=nop               
  nop                       #  61    0x71bea  1      OPC=nop               
  nop                       #  62    0x71beb  1      OPC=nop               
  nop                       #  63    0x71bec  1      OPC=nop               
  nop                       #  64    0x71bed  1      OPC=nop               
  nop                       #  65    0x71bee  1      OPC=nop               
  nop                       #  66    0x71bef  1      OPC=nop               
  nop                       #  67    0x71bf0  1      OPC=nop               
.L_71bf0:                   #        0x71bf1  0      OPC=<label>           
  movq 0xa0(%rdx), %rax     #  68    0x71bf1  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx      #  69    0x71bf8  4      OPC=movq_r64_m64      
  jmpq .L_71b8c             #  70    0x71bfc  2      OPC=jmpq_label        
  nop                       #  71    0x71bfe  1      OPC=nop               
  nop                       #  72    0x71bff  1      OPC=nop               
  nop                       #  73    0x71c00  1      OPC=nop               
                                                                           
.size _IO_seekwmark, .-_IO_seekwmark

