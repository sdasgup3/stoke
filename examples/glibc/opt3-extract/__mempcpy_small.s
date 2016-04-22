  .text
  .globl __mempcpy_small
  .type __mempcpy_small, @function

#! file-offset 0x9cff0
#! rip-offset  0x9cff0
#! capacity    208 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__mempcpy_small:             #        0x9cff0  0      OPC=<label>         
  movq 0x20(%rsp), %rax       #  1     0x9cff0  5      OPC=movq_r64_m64    
  movl 0x8(%rsp), %r11d       #  2     0x9cff5  5      OPC=movl_r32_m32    
  cmpl $0x8, %eax             #  3     0x9cffa  3      OPC=cmpl_r32_imm8   
  ja .L_9d028                 #  4     0x9cffd  2      OPC=ja_label        
  leaq 0xe84ca(%rip), %r10    #  5     0x9cfff  7      OPC=leaq_r64_m16    
  movl %eax, %eax             #  6     0x9d006  2      OPC=movl_r32_r32    
  movslq (%r10,%rax,4), %rax  #  7     0x9d008  4      OPC=movslq_r64_m32  
  addq %rax, %r10             #  8     0x9d00c  3      OPC=addq_r64_r64    
  jmpq %r10                   #  9     0x9d00f  3      OPC=jmpq_r64        
  nop                         #  10    0x9d012  1      OPC=nop             
  nop                         #  11    0x9d013  1      OPC=nop             
  nop                         #  12    0x9d014  1      OPC=nop             
  nop                         #  13    0x9d015  1      OPC=nop             
  nop                         #  14    0x9d016  1      OPC=nop             
  nop                         #  15    0x9d017  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  16    0x9d018  4      OPC=movl_r32_m32    
  movw %r11w, 0x4(%rdi)       #  17    0x9d01c  5      OPC=movw_m16_r16    
  addq $0x6, %rdi             #  18    0x9d021  4      OPC=addq_r64_imm8   
  movl %eax, -0x6(%rdi)       #  19    0x9d025  3      OPC=movl_m32_r32    
.L_9d028:                     #        0x9d028  0      OPC=<label>         
  movq %rdi, %rax             #  20    0x9d028  3      OPC=movq_r64_r64    
  retq                        #  21    0x9d02b  1      OPC=retq            
  nop                         #  22    0x9d02c  1      OPC=nop             
  nop                         #  23    0x9d02d  1      OPC=nop             
  nop                         #  24    0x9d02e  1      OPC=nop             
  nop                         #  25    0x9d02f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  26    0x9d030  4      OPC=movl_r32_m32    
  addq $0x8, %rdi             #  27    0x9d034  4      OPC=addq_r64_imm8   
  movl %eax, -0x8(%rdi)       #  28    0x9d038  3      OPC=movl_m32_r32    
  movl 0x18(%rsp), %eax       #  29    0x9d03b  4      OPC=movl_r32_m32    
  movl %eax, -0x4(%rdi)       #  30    0x9d03f  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  31    0x9d042  3      OPC=movq_r64_r64    
  retq                        #  32    0x9d045  1      OPC=retq            
  nop                         #  33    0x9d046  1      OPC=nop             
  nop                         #  34    0x9d047  1      OPC=nop             
  nop                         #  35    0x9d048  1      OPC=nop             
  nop                         #  36    0x9d049  1      OPC=nop             
  nop                         #  37    0x9d04a  1      OPC=nop             
  nop                         #  38    0x9d04b  1      OPC=nop             
  nop                         #  39    0x9d04c  1      OPC=nop             
  nop                         #  40    0x9d04d  1      OPC=nop             
  nop                         #  41    0x9d04e  1      OPC=nop             
  nop                         #  42    0x9d04f  1      OPC=nop             
  movb %sil, (%rdi)           #  43    0x9d050  3      OPC=movb_m8_r8      
  addq $0x1, %rdi             #  44    0x9d053  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  45    0x9d057  3      OPC=movq_r64_r64    
  retq                        #  46    0x9d05a  1      OPC=retq            
  nop                         #  47    0x9d05b  1      OPC=nop             
  nop                         #  48    0x9d05c  1      OPC=nop             
  nop                         #  49    0x9d05d  1      OPC=nop             
  nop                         #  50    0x9d05e  1      OPC=nop             
  nop                         #  51    0x9d05f  1      OPC=nop             
  movw %r9w, (%rdi)           #  52    0x9d060  4      OPC=movw_m16_r16    
  addq $0x2, %rdi             #  53    0x9d064  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  54    0x9d068  3      OPC=movq_r64_r64    
  retq                        #  55    0x9d06b  1      OPC=retq            
  nop                         #  56    0x9d06c  1      OPC=nop             
  nop                         #  57    0x9d06d  1      OPC=nop             
  nop                         #  58    0x9d06e  1      OPC=nop             
  nop                         #  59    0x9d06f  1      OPC=nop             
  movw %r9w, (%rdi)           #  60    0x9d070  4      OPC=movw_m16_r16    
  movb %dl, 0x2(%rdi)         #  61    0x9d074  3      OPC=movb_m8_r8      
  addq $0x3, %rdi             #  62    0x9d077  4      OPC=addq_r64_imm8   
  movq %rdi, %rax             #  63    0x9d07b  3      OPC=movq_r64_r64    
  retq                        #  64    0x9d07e  1      OPC=retq            
  nop                         #  65    0x9d07f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  66    0x9d080  4      OPC=movl_r32_m32    
  addq $0x4, %rdi             #  67    0x9d084  4      OPC=addq_r64_imm8   
  movl %eax, -0x4(%rdi)       #  68    0x9d088  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  69    0x9d08b  3      OPC=movq_r64_r64    
  retq                        #  70    0x9d08e  1      OPC=retq            
  nop                         #  71    0x9d08f  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  72    0x9d090  4      OPC=movl_r32_m32    
  movb %cl, 0x4(%rdi)         #  73    0x9d094  3      OPC=movb_m8_r8      
  addq $0x5, %rdi             #  74    0x9d097  4      OPC=addq_r64_imm8   
  movl %eax, -0x5(%rdi)       #  75    0x9d09b  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  76    0x9d09e  3      OPC=movq_r64_r64    
  retq                        #  77    0x9d0a1  1      OPC=retq            
  nop                         #  78    0x9d0a2  1      OPC=nop             
  nop                         #  79    0x9d0a3  1      OPC=nop             
  nop                         #  80    0x9d0a4  1      OPC=nop             
  nop                         #  81    0x9d0a5  1      OPC=nop             
  nop                         #  82    0x9d0a6  1      OPC=nop             
  nop                         #  83    0x9d0a7  1      OPC=nop             
  movl 0x10(%rsp), %eax       #  84    0x9d0a8  4      OPC=movl_r32_m32    
  movw %r11w, 0x4(%rdi)       #  85    0x9d0ac  5      OPC=movw_m16_r16    
  addq $0x7, %rdi             #  86    0x9d0b1  4      OPC=addq_r64_imm8   
  movb %r8b, -0x1(%rdi)       #  87    0x9d0b5  4      OPC=movb_m8_r8      
  movl %eax, -0x7(%rdi)       #  88    0x9d0b9  3      OPC=movl_m32_r32    
  movq %rdi, %rax             #  89    0x9d0bc  3      OPC=movq_r64_r64    
  retq                        #  90    0x9d0bf  1      OPC=retq            
                                                                           
.size __mempcpy_small, .-__mempcpy_small

