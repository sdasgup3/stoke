  .text
  .globl __stpcpy_small
  .type __stpcpy_small, @function

#! file-offset 0x8d570
#! rip-offset  0x8d570
#! capacity    160 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__stpcpy_small:            #        0x8d570  0      OPC=<label>         
  cmpl $0x8, %r9d           #  1     0x8d570  4      OPC=cmpl_r32_imm8   
  ja .L_8d593               #  2     0x8d574  2      OPC=ja_label        
  leaq 0xd141b(%rip), %rax  #  3     0x8d576  7      OPC=leaq_r64_m16    
  movl %r9d, %r9d           #  4     0x8d57d  3      OPC=movl_r32_r32    
  movslq (%rax,%r9,4), %r9  #  5     0x8d580  4      OPC=movslq_r64_m32  
  addq %r9, %rax            #  6     0x8d584  3      OPC=addq_r64_r64    
  jmpq %rax                 #  7     0x8d587  2      OPC=jmpq_r64        
  nop                       #  8     0x8d589  1      OPC=nop             
  nop                       #  9     0x8d58a  1      OPC=nop             
  nop                       #  10    0x8d58b  1      OPC=nop             
  nop                       #  11    0x8d58c  1      OPC=nop             
  nop                       #  12    0x8d58d  1      OPC=nop             
  nop                       #  13    0x8d58e  1      OPC=nop             
  nop                       #  14    0x8d58f  1      OPC=nop             
  movb $0x0, (%rdi)         #  15    0x8d590  3      OPC=movb_m8_imm8    
.L_8d593:                   #        0x8d593  0      OPC=<label>         
  movq %rdi, %rax           #  16    0x8d593  3      OPC=movq_r64_r64    
  retq                      #  17    0x8d596  1      OPC=retq            
  nop                       #  18    0x8d597  1      OPC=nop             
  nop                       #  19    0x8d598  1      OPC=nop             
  nop                       #  20    0x8d599  1      OPC=nop             
  nop                       #  21    0x8d59a  1      OPC=nop             
  nop                       #  22    0x8d59b  1      OPC=nop             
  nop                       #  23    0x8d59c  1      OPC=nop             
  nop                       #  24    0x8d59d  1      OPC=nop             
  nop                       #  25    0x8d59e  1      OPC=nop             
  nop                       #  26    0x8d59f  1      OPC=nop             
  movl %ecx, (%rdi)         #  27    0x8d5a0  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)      #  28    0x8d5a2  4      OPC=movl_m32_r32    
  leaq 0x7(%rdi), %rax      #  29    0x8d5a6  4      OPC=leaq_r64_m16    
  retq                      #  30    0x8d5aa  1      OPC=retq            
  nop                       #  31    0x8d5ab  1      OPC=nop             
  nop                       #  32    0x8d5ac  1      OPC=nop             
  nop                       #  33    0x8d5ad  1      OPC=nop             
  nop                       #  34    0x8d5ae  1      OPC=nop             
  nop                       #  35    0x8d5af  1      OPC=nop             
  movw %si, (%rdi)          #  36    0x8d5b0  3      OPC=movw_m16_r16    
  leaq 0x1(%rdi), %rax      #  37    0x8d5b3  4      OPC=leaq_r64_m16    
  retq                      #  38    0x8d5b7  1      OPC=retq            
  nop                       #  39    0x8d5b8  1      OPC=nop             
  nop                       #  40    0x8d5b9  1      OPC=nop             
  nop                       #  41    0x8d5ba  1      OPC=nop             
  nop                       #  42    0x8d5bb  1      OPC=nop             
  nop                       #  43    0x8d5bc  1      OPC=nop             
  nop                       #  44    0x8d5bd  1      OPC=nop             
  nop                       #  45    0x8d5be  1      OPC=nop             
  nop                       #  46    0x8d5bf  1      OPC=nop             
  movw %si, (%rdi)          #  47    0x8d5c0  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)      #  48    0x8d5c3  4      OPC=movb_m8_imm8    
  leaq 0x2(%rdi), %rax      #  49    0x8d5c7  4      OPC=leaq_r64_m16    
  retq                      #  50    0x8d5cb  1      OPC=retq            
  nop                       #  51    0x8d5cc  1      OPC=nop             
  nop                       #  52    0x8d5cd  1      OPC=nop             
  nop                       #  53    0x8d5ce  1      OPC=nop             
  nop                       #  54    0x8d5cf  1      OPC=nop             
  movl %ecx, (%rdi)         #  55    0x8d5d0  2      OPC=movl_m32_r32    
  leaq 0x3(%rdi), %rax      #  56    0x8d5d2  4      OPC=leaq_r64_m16    
  retq                      #  57    0x8d5d6  1      OPC=retq            
  nop                       #  58    0x8d5d7  1      OPC=nop             
  nop                       #  59    0x8d5d8  1      OPC=nop             
  nop                       #  60    0x8d5d9  1      OPC=nop             
  nop                       #  61    0x8d5da  1      OPC=nop             
  nop                       #  62    0x8d5db  1      OPC=nop             
  nop                       #  63    0x8d5dc  1      OPC=nop             
  nop                       #  64    0x8d5dd  1      OPC=nop             
  nop                       #  65    0x8d5de  1      OPC=nop             
  nop                       #  66    0x8d5df  1      OPC=nop             
  movl %ecx, (%rdi)         #  67    0x8d5e0  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)      #  68    0x8d5e2  4      OPC=movb_m8_imm8    
  leaq 0x4(%rdi), %rax      #  69    0x8d5e6  4      OPC=leaq_r64_m16    
  retq                      #  70    0x8d5ea  1      OPC=retq            
  nop                       #  71    0x8d5eb  1      OPC=nop             
  nop                       #  72    0x8d5ec  1      OPC=nop             
  nop                       #  73    0x8d5ed  1      OPC=nop             
  nop                       #  74    0x8d5ee  1      OPC=nop             
  nop                       #  75    0x8d5ef  1      OPC=nop             
  movl %ecx, (%rdi)         #  76    0x8d5f0  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  77    0x8d5f2  4      OPC=movw_m16_r16    
  leaq 0x5(%rdi), %rax      #  78    0x8d5f6  4      OPC=leaq_r64_m16    
  retq                      #  79    0x8d5fa  1      OPC=retq            
  nop                       #  80    0x8d5fb  1      OPC=nop             
  nop                       #  81    0x8d5fc  1      OPC=nop             
  nop                       #  82    0x8d5fd  1      OPC=nop             
  nop                       #  83    0x8d5fe  1      OPC=nop             
  nop                       #  84    0x8d5ff  1      OPC=nop             
  movl %ecx, (%rdi)         #  85    0x8d600  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)       #  86    0x8d602  4      OPC=movw_m16_r16    
  leaq 0x6(%rdi), %rax      #  87    0x8d606  4      OPC=leaq_r64_m16    
  movb $0x0, 0x6(%rdi)      #  88    0x8d60a  4      OPC=movb_m8_imm8    
  retq                      #  89    0x8d60e  1      OPC=retq            
  nop                       #  90    0x8d60f  1      OPC=nop             
                                                                         
.size __stpcpy_small, .-__stpcpy_small

