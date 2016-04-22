  .text
  .globl _wordcopy_fwd_dest_aligned
  .type _wordcopy_fwd_dest_aligned, @function

#! file-offset 0x830d5
#! rip-offset  0x830d5
#! capacity    271 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._wordcopy_fwd_dest_aligned:  #        0x830d5  0      OPC=<label>         
  pushq %rbx                  #  1     0x830d5  1      OPC=pushq_r64_1     
  movl %esi, %eax             #  2     0x830d6  2      OPC=movl_r32_r32    
  andl $0x7, %eax             #  3     0x830d8  3      OPC=andl_r32_imm8   
  shll $0x3, %eax             #  4     0x830db  3      OPC=shll_r32_imm8   
  movl $0x40, %r9d            #  5     0x830de  6      OPC=movl_r32_imm32  
  subl %eax, %r9d             #  6     0x830e4  3      OPC=subl_r32_r32    
  andq $0xf8, %rsi            #  7     0x830e7  4      OPC=andq_r64_imm8   
  movq %rdx, %rcx             #  8     0x830eb  3      OPC=movq_r64_r64    
  andl $0x3, %ecx             #  9     0x830ee  3      OPC=andl_r32_imm8   
  cmpq $0x1, %rcx             #  10    0x830f1  4      OPC=cmpq_r64_imm8   
  je .L_8314e                 #  11    0x830f5  2      OPC=je_label        
  cmpq $0x1, %rcx             #  12    0x830f7  4      OPC=cmpq_r64_imm8   
  jb .L_83134                 #  13    0x830fb  2      OPC=jb_label        
  cmpq $0x2, %rcx             #  14    0x830fd  4      OPC=cmpq_r64_imm8   
  je .L_8310b                 #  15    0x83101  2      OPC=je_label        
  cmpq $0x3, %rcx             #  16    0x83103  4      OPC=cmpq_r64_imm8   
  je .L_83123                 #  17    0x83107  2      OPC=je_label        
  jmpq .L_8315f               #  18    0x83109  2      OPC=jmpq_label      
.L_8310b:                     #        0x8310b  0      OPC=<label>         
  movq (%rsi), %r10           #  19    0x8310b  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %r8         #  20    0x8310e  4      OPC=movq_r64_m64    
  subq $0x8, %rsi             #  21    0x83112  4      OPC=subq_r64_imm8   
  subq $0x18, %rdi            #  22    0x83116  4      OPC=subq_r64_imm8   
  addq $0x2, %rdx             #  23    0x8311a  4      OPC=addq_r64_imm8   
  jmpq .L_831a8               #  24    0x8311e  5      OPC=jmpq_label_1    
.L_83123:                     #        0x83123  0      OPC=<label>         
  movq (%rsi), %rbx           #  25    0x83123  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %r10        #  26    0x83126  4      OPC=movq_r64_m64    
  subq $0x10, %rdi            #  27    0x8312a  4      OPC=subq_r64_imm8   
  addq $0x1, %rdx             #  28    0x8312e  4      OPC=addq_r64_imm8   
  jmpq .L_8318f               #  29    0x83132  2      OPC=jmpq_label      
.L_83134:                     #        0x83134  0      OPC=<label>         
  testq %rdx, %rdx            #  30    0x83134  3      OPC=testq_r64_r64   
  je .L_831e2                 #  31    0x83137  6      OPC=je_label_1      
  movq (%rsi), %r11           #  32    0x8313d  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %rbx        #  33    0x83140  4      OPC=movq_r64_m64    
  leaq 0x8(%rsi), %rsi        #  34    0x83144  4      OPC=leaq_r64_m16    
  subq $0x8, %rdi             #  35    0x83148  4      OPC=subq_r64_imm8   
  jmpq .L_83176               #  36    0x8314c  2      OPC=jmpq_label      
.L_8314e:                     #        0x8314e  0      OPC=<label>         
  movq (%rsi), %r8            #  37    0x8314e  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %r11        #  38    0x83151  4      OPC=movq_r64_m64    
  subq $0x1, %rdx             #  39    0x83155  4      OPC=subq_r64_imm8   
  je .L_831d1                 #  40    0x83159  2      OPC=je_label        
  addq $0x10, %rsi            #  41    0x8315b  4      OPC=addq_r64_imm8   
.L_8315f:                     #        0x8315f  0      OPC=<label>         
  movq (%rsi), %rbx           #  42    0x8315f  3      OPC=movq_r64_m64    
  movq %r11, %r10             #  43    0x83162  3      OPC=movq_r64_r64    
  movl %r9d, %ecx             #  44    0x83165  3      OPC=movl_r32_r32    
  shlq %cl, %r10              #  45    0x83168  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  46    0x8316b  2      OPC=movl_r32_r32    
  shrq %cl, %r8               #  47    0x8316d  3      OPC=shrq_r64_cl     
  orq %r10, %r8               #  48    0x83170  3      OPC=orq_r64_r64     
  movq %r8, (%rdi)            #  49    0x83173  3      OPC=movq_m64_r64    
.L_83176:                     #        0x83176  0      OPC=<label>         
  movq 0x8(%rsi), %r10        #  50    0x83176  4      OPC=movq_r64_m64    
  movq %rbx, %r8              #  51    0x8317a  3      OPC=movq_r64_r64    
  movl %r9d, %ecx             #  52    0x8317d  3      OPC=movl_r32_r32    
  shlq %cl, %r8               #  53    0x83180  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  54    0x83183  2      OPC=movl_r32_r32    
  shrq %cl, %r11              #  55    0x83185  3      OPC=shrq_r64_cl     
  orq %r8, %r11               #  56    0x83188  3      OPC=orq_r64_r64     
  movq %r11, 0x8(%rdi)        #  57    0x8318b  4      OPC=movq_m64_r64    
.L_8318f:                     #        0x8318f  0      OPC=<label>         
  movq 0x10(%rsi), %r8        #  58    0x8318f  4      OPC=movq_r64_m64    
  movq %r10, %r11             #  59    0x83193  3      OPC=movq_r64_r64    
  movl %r9d, %ecx             #  60    0x83196  3      OPC=movl_r32_r32    
  shlq %cl, %r11              #  61    0x83199  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  62    0x8319c  2      OPC=movl_r32_r32    
  shrq %cl, %rbx              #  63    0x8319e  3      OPC=shrq_r64_cl     
  orq %r11, %rbx              #  64    0x831a1  3      OPC=orq_r64_r64     
  movq %rbx, 0x10(%rdi)       #  65    0x831a4  4      OPC=movq_m64_r64    
.L_831a8:                     #        0x831a8  0      OPC=<label>         
  movq 0x18(%rsi), %r11       #  66    0x831a8  4      OPC=movq_r64_m64    
  movq %r8, %rbx              #  67    0x831ac  3      OPC=movq_r64_r64    
  movl %r9d, %ecx             #  68    0x831af  3      OPC=movl_r32_r32    
  shlq %cl, %rbx              #  69    0x831b2  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  70    0x831b5  2      OPC=movl_r32_r32    
  shrq %cl, %r10              #  71    0x831b7  3      OPC=shrq_r64_cl     
  orq %rbx, %r10              #  72    0x831ba  3      OPC=orq_r64_r64     
  movq %r10, 0x18(%rdi)       #  73    0x831bd  4      OPC=movq_m64_r64    
  addq $0x20, %rdi            #  74    0x831c1  4      OPC=addq_r64_imm8   
  subq $0x4, %rdx             #  75    0x831c5  4      OPC=subq_r64_imm8   
  je .L_831d1                 #  76    0x831c9  2      OPC=je_label        
  addq $0x20, %rsi            #  77    0x831cb  4      OPC=addq_r64_imm8   
  jmpq .L_8315f               #  78    0x831cf  2      OPC=jmpq_label      
.L_831d1:                     #        0x831d1  0      OPC=<label>         
  movl %r9d, %ecx             #  79    0x831d1  3      OPC=movl_r32_r32    
  shlq %cl, %r11              #  80    0x831d4  3      OPC=shlq_r64_cl     
  movl %eax, %ecx             #  81    0x831d7  2      OPC=movl_r32_r32    
  shrq %cl, %r8               #  82    0x831d9  3      OPC=shrq_r64_cl     
  orq %r11, %r8               #  83    0x831dc  3      OPC=orq_r64_r64     
  movq %r8, (%rdi)            #  84    0x831df  3      OPC=movq_m64_r64    
.L_831e2:                     #        0x831e2  0      OPC=<label>         
  popq %rbx                   #  85    0x831e2  1      OPC=popq_r64_1      
  retq                        #  86    0x831e3  1      OPC=retq            
                                                                           
.size _wordcopy_fwd_dest_aligned, .-_wordcopy_fwd_dest_aligned

