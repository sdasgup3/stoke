  .text
  .globl __strcpy_small
  .type __strcpy_small, @function

#! file-offset 0x9d0c0
#! rip-offset  0x9d0c0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__strcpy_small:             #        0x9d0c0  0      OPC=<label>         
  cmpl $0x8, %r9d            #  1     0x9d0c0  4      OPC=cmpl_r32_imm8   
  ja .L_9d0e6                #  2     0x9d0c4  2      OPC=ja_label        
  leaq 0xe8427(%rip), %r10   #  3     0x9d0c6  7      OPC=leaq_r64_m16    
  movl %r9d, %r9d            #  4     0x9d0cd  3      OPC=movl_r32_r32    
  movslq (%r10,%r9,4), %rax  #  5     0x9d0d0  4      OPC=movslq_r64_m32  
  addq %rax, %r10            #  6     0x9d0d4  3      OPC=addq_r64_r64    
  jmpq %r10                  #  7     0x9d0d7  3      OPC=jmpq_r64        
  nop                        #  8     0x9d0da  1      OPC=nop             
  nop                        #  9     0x9d0db  1      OPC=nop             
  nop                        #  10    0x9d0dc  1      OPC=nop             
  nop                        #  11    0x9d0dd  1      OPC=nop             
  nop                        #  12    0x9d0de  1      OPC=nop             
  nop                        #  13    0x9d0df  1      OPC=nop             
  movl %ecx, (%rdi)          #  14    0x9d0e0  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  15    0x9d0e2  4      OPC=movw_m16_r16    
.L_9d0e6:                    #        0x9d0e6  0      OPC=<label>         
  movq %rdi, %rax            #  16    0x9d0e6  3      OPC=movq_r64_r64    
  retq                       #  17    0x9d0e9  1      OPC=retq            
  nop                        #  18    0x9d0ea  1      OPC=nop             
  nop                        #  19    0x9d0eb  1      OPC=nop             
  nop                        #  20    0x9d0ec  1      OPC=nop             
  nop                        #  21    0x9d0ed  1      OPC=nop             
  nop                        #  22    0x9d0ee  1      OPC=nop             
  nop                        #  23    0x9d0ef  1      OPC=nop             
  movl %ecx, (%rdi)          #  24    0x9d0f0  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)       #  25    0x9d0f2  4      OPC=movl_m32_r32    
  movq %rdi, %rax            #  26    0x9d0f6  3      OPC=movq_r64_r64    
  retq                       #  27    0x9d0f9  1      OPC=retq            
  nop                        #  28    0x9d0fa  1      OPC=nop             
  nop                        #  29    0x9d0fb  1      OPC=nop             
  nop                        #  30    0x9d0fc  1      OPC=nop             
  nop                        #  31    0x9d0fd  1      OPC=nop             
  nop                        #  32    0x9d0fe  1      OPC=nop             
  nop                        #  33    0x9d0ff  1      OPC=nop             
  movb $0x0, (%rdi)          #  34    0x9d100  3      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  35    0x9d103  3      OPC=movq_r64_r64    
  retq                       #  36    0x9d106  1      OPC=retq            
  nop                        #  37    0x9d107  1      OPC=nop             
  nop                        #  38    0x9d108  1      OPC=nop             
  nop                        #  39    0x9d109  1      OPC=nop             
  nop                        #  40    0x9d10a  1      OPC=nop             
  nop                        #  41    0x9d10b  1      OPC=nop             
  nop                        #  42    0x9d10c  1      OPC=nop             
  nop                        #  43    0x9d10d  1      OPC=nop             
  nop                        #  44    0x9d10e  1      OPC=nop             
  nop                        #  45    0x9d10f  1      OPC=nop             
  movw %si, (%rdi)           #  46    0x9d110  3      OPC=movw_m16_r16    
  movq %rdi, %rax            #  47    0x9d113  3      OPC=movq_r64_r64    
  retq                       #  48    0x9d116  1      OPC=retq            
  nop                        #  49    0x9d117  1      OPC=nop             
  nop                        #  50    0x9d118  1      OPC=nop             
  nop                        #  51    0x9d119  1      OPC=nop             
  nop                        #  52    0x9d11a  1      OPC=nop             
  nop                        #  53    0x9d11b  1      OPC=nop             
  nop                        #  54    0x9d11c  1      OPC=nop             
  nop                        #  55    0x9d11d  1      OPC=nop             
  nop                        #  56    0x9d11e  1      OPC=nop             
  nop                        #  57    0x9d11f  1      OPC=nop             
  movw %si, (%rdi)           #  58    0x9d120  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)       #  59    0x9d123  4      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  60    0x9d127  3      OPC=movq_r64_r64    
  retq                       #  61    0x9d12a  1      OPC=retq            
  nop                        #  62    0x9d12b  1      OPC=nop             
  nop                        #  63    0x9d12c  1      OPC=nop             
  nop                        #  64    0x9d12d  1      OPC=nop             
  nop                        #  65    0x9d12e  1      OPC=nop             
  nop                        #  66    0x9d12f  1      OPC=nop             
  movl %ecx, (%rdi)          #  67    0x9d130  2      OPC=movl_m32_r32    
  movq %rdi, %rax            #  68    0x9d132  3      OPC=movq_r64_r64    
  retq                       #  69    0x9d135  1      OPC=retq            
  nop                        #  70    0x9d136  1      OPC=nop             
  nop                        #  71    0x9d137  1      OPC=nop             
  nop                        #  72    0x9d138  1      OPC=nop             
  nop                        #  73    0x9d139  1      OPC=nop             
  nop                        #  74    0x9d13a  1      OPC=nop             
  nop                        #  75    0x9d13b  1      OPC=nop             
  nop                        #  76    0x9d13c  1      OPC=nop             
  nop                        #  77    0x9d13d  1      OPC=nop             
  nop                        #  78    0x9d13e  1      OPC=nop             
  nop                        #  79    0x9d13f  1      OPC=nop             
  movl %ecx, (%rdi)          #  80    0x9d140  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)       #  81    0x9d142  4      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  82    0x9d146  3      OPC=movq_r64_r64    
  retq                       #  83    0x9d149  1      OPC=retq            
  nop                        #  84    0x9d14a  1      OPC=nop             
  nop                        #  85    0x9d14b  1      OPC=nop             
  nop                        #  86    0x9d14c  1      OPC=nop             
  nop                        #  87    0x9d14d  1      OPC=nop             
  nop                        #  88    0x9d14e  1      OPC=nop             
  nop                        #  89    0x9d14f  1      OPC=nop             
  movl %ecx, (%rdi)          #  90    0x9d150  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  91    0x9d152  4      OPC=movw_m16_r16    
  movq %rdi, %rax            #  92    0x9d156  3      OPC=movq_r64_r64    
  movb $0x0, 0x6(%rdi)       #  93    0x9d159  4      OPC=movb_m8_imm8    
  retq                       #  94    0x9d15d  1      OPC=retq            
  xchgw %ax, %ax             #  95    0x9d15e  2      OPC=xchgw_ax_r16    
                                                                          
.size __strcpy_small, .-__strcpy_small

