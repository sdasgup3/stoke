  .text
  .globl hex2bin
  .type hex2bin, @function

#! file-offset 0x113450
#! rip-offset  0x113450
#! capacity    160 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.hex2bin:                       #        0x113450  0      OPC=<label>           
  xorl %r9d, %r9d               #  1     0x113450  3      OPC=xorl_r32_r32      
  testl %edi, %edi              #  2     0x113453  2      OPC=testl_r32_r32     
  jg .L_1134a4                  #  3     0x113455  2      OPC=jg_label          
  jmpq .L_1134e0                #  4     0x113457  5      OPC=jmpq_label_1      
  nop                           #  5     0x11345c  1      OPC=nop               
  nop                           #  6     0x11345d  1      OPC=nop               
  nop                           #  7     0x11345e  1      OPC=nop               
  nop                           #  8     0x11345f  1      OPC=nop               
.L_113460:                      #        0x113460  0      OPC=<label>           
  shll $0x4, %eax               #  9     0x113460  3      OPC=shll_r32_imm8     
  movl %eax, %r8d               #  10    0x113463  3      OPC=movl_r32_r32      
.L_113466:                      #        0x113466  0      OPC=<label>           
  movsbq 0x1(%rsi,%r9,2), %rcx  #  11    0x113466  6      OPC=movsbq_r64_m8     
  leal -0x30(%rcx), %eax        #  12    0x11346c  3      OPC=leal_r32_m16      
  cmpb $0x9, %al                #  13    0x11346f  2      OPC=cmpb_al_imm8      
  jbe .L_113494                 #  14    0x113471  2      OPC=jbe_label         
  movq 0x287a76(%rip), %rax     #  15    0x113473  7      OPC=movq_r64_m64      
  movq (%rax), %rax             #  16    0x11347a  3      OPC=movq_r64_m64      
  nop                           #  17    0x11347d  1      OPC=nop               
  movl (%rax,%rcx,4), %ecx      #  18    0x11347e  3      OPC=movl_r32_m32      
  leal -0x41(%rcx), %r10d       #  19    0x113481  4      OPC=leal_r32_m16      
  leal -0x37(%rcx), %eax        #  20    0x113485  3      OPC=leal_r32_m16      
  movl $0xffffffff, %ecx        #  21    0x113488  6      OPC=movl_r32_imm32_1  
  cmpl $0x19, %r10d             #  22    0x11348e  4      OPC=cmpl_r32_imm8     
  cmoval %ecx, %eax             #  23    0x113492  3      OPC=cmoval_r32_r32    
.L_113494:                      #        0x113495  0      OPC=<label>           
  addl %r8d, %eax               #  24    0x113495  3      OPC=addl_r32_r32      
  movb %al, (%rdx,%r9,1)        #  25    0x113498  4      OPC=movb_m8_r8        
  addq $0x1, %r9                #  26    0x11349c  4      OPC=addq_r64_imm8     
  cmpl %r9d, %edi               #  27    0x1134a0  3      OPC=cmpl_r32_r32      
  jle .L_1134e0                 #  28    0x1134a3  2      OPC=jle_label         
.L_1134a4:                      #        0x1134a5  0      OPC=<label>           
  movsbq (%rsi,%r9,2), %rax     #  29    0x1134a5  5      OPC=movsbq_r64_m8     
  leal -0x30(%rax), %ecx        #  30    0x1134aa  3      OPC=leal_r32_m16      
  cmpb $0x9, %cl                #  31    0x1134ad  3      OPC=cmpb_r8_imm8      
  jbe .L_113460                 #  32    0x1134b0  2      OPC=jbe_label         
  movq 0x287a38(%rip), %rcx     #  33    0x1134b2  7      OPC=movq_r64_m64      
  movl $0xfffffff0, %r8d        #  34    0x1134b9  7      OPC=movl_r32_imm32_1  
  movq (%rcx), %rcx             #  35    0x1134c0  3      OPC=movq_r64_m64      
  nop                           #  36    0x1134c3  1      OPC=nop               
  movl (%rcx,%rax,4), %eax      #  37    0x1134c4  3      OPC=movl_r32_m32      
  leal -0x41(%rax), %ecx        #  38    0x1134c7  3      OPC=leal_r32_m16      
  cmpl $0x19, %ecx              #  39    0x1134ca  3      OPC=cmpl_r32_imm8     
  ja .L_113466                  #  40    0x1134cd  2      OPC=ja_label          
  subl $0x37, %eax              #  41    0x1134cf  3      OPC=subl_r32_imm8     
  movl %eax, %r8d               #  42    0x1134d2  3      OPC=movl_r32_r32      
  shll $0x4, %r8d               #  43    0x1134d5  4      OPC=shll_r32_imm8     
  jmpq .L_113466                #  44    0x1134d9  2      OPC=jmpq_label        
  nop                           #  45    0x1134db  1      OPC=nop               
  nop                           #  46    0x1134dc  1      OPC=nop               
  nop                           #  47    0x1134dd  1      OPC=nop               
  nop                           #  48    0x1134de  1      OPC=nop               
  nop                           #  49    0x1134df  1      OPC=nop               
  nop                           #  50    0x1134e0  1      OPC=nop               
  nop                           #  51    0x1134e1  1      OPC=nop               
.L_1134e0:                      #        0x1134e2  0      OPC=<label>           
  retq                          #  52    0x1134e2  1      OPC=retq              
  nop                           #  53    0x1134e3  1      OPC=nop               
  nop                           #  54    0x1134e4  1      OPC=nop               
  nop                           #  55    0x1134e5  1      OPC=nop               
  nop                           #  56    0x1134e6  1      OPC=nop               
  nop                           #  57    0x1134e7  1      OPC=nop               
  nop                           #  58    0x1134e8  1      OPC=nop               
  nop                           #  59    0x1134e9  1      OPC=nop               
  nop                           #  60    0x1134ea  1      OPC=nop               
  nop                           #  61    0x1134eb  1      OPC=nop               
  nop                           #  62    0x1134ec  1      OPC=nop               
  nop                           #  63    0x1134ed  1      OPC=nop               
  nop                           #  64    0x1134ee  1      OPC=nop               
  nop                           #  65    0x1134ef  1      OPC=nop               
  nop                           #  66    0x1134f0  1      OPC=nop               
  nop                           #  67    0x1134f1  1      OPC=nop               
                                                                                
.size hex2bin, .-hex2bin

