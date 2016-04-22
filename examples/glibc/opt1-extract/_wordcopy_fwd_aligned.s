  .text
  .globl _wordcopy_fwd_aligned
  .type _wordcopy_fwd_aligned, @function

#! file-offset 0x82fe5
#! rip-offset  0x82fe5
#! capacity    240 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._wordcopy_fwd_aligned:       #        0x82fe5  0      OPC=<label>         
  movq %rdx, %rcx             #  1     0x82fe5  3      OPC=movq_r64_r64    
  andl $0x7, %ecx             #  2     0x82fe8  3      OPC=andl_r32_imm8   
  leaq 0xcfede(%rip), %rax    #  3     0x82feb  7      OPC=leaq_r64_m16    
  movslq (%rax,%rcx,4), %rcx  #  4     0x82ff2  4      OPC=movslq_r64_m32  
  addq %rcx, %rax             #  5     0x82ff6  3      OPC=addq_r64_r64    
  jmpq %rax                   #  6     0x82ff9  2      OPC=jmpq_r64        
  movq (%rsi), %rax           #  7     0x82ffb  3      OPC=movq_r64_m64    
  subq $0x30, %rsi            #  8     0x82ffe  4      OPC=subq_r64_imm8   
  subq $0x38, %rdi            #  9     0x83002  4      OPC=subq_r64_imm8   
  addq $0x6, %rdx             #  10    0x83006  4      OPC=addq_r64_imm8   
  jmpq .L_830b8               #  11    0x8300a  5      OPC=jmpq_label_1    
  movq (%rsi), %rcx           #  12    0x8300f  3      OPC=movq_r64_m64    
  subq $0x28, %rsi            #  13    0x83012  4      OPC=subq_r64_imm8   
  subq $0x30, %rdi            #  14    0x83016  4      OPC=subq_r64_imm8   
  addq $0x5, %rdx             #  15    0x8301a  4      OPC=addq_r64_imm8   
  jmpq .L_830b0               #  16    0x8301e  5      OPC=jmpq_label_1    
  movq (%rsi), %rax           #  17    0x83023  3      OPC=movq_r64_m64    
  subq $0x20, %rsi            #  18    0x83026  4      OPC=subq_r64_imm8   
  subq $0x28, %rdi            #  19    0x8302a  4      OPC=subq_r64_imm8   
  addq $0x4, %rdx             #  20    0x8302e  4      OPC=addq_r64_imm8   
  jmpq .L_830a8               #  21    0x83032  2      OPC=jmpq_label      
  movq (%rsi), %rcx           #  22    0x83034  3      OPC=movq_r64_m64    
  subq $0x18, %rsi            #  23    0x83037  4      OPC=subq_r64_imm8   
  subq $0x20, %rdi            #  24    0x8303b  4      OPC=subq_r64_imm8   
  addq $0x3, %rdx             #  25    0x8303f  4      OPC=addq_r64_imm8   
  jmpq .L_830a0               #  26    0x83043  2      OPC=jmpq_label      
  movq (%rsi), %rax           #  27    0x83045  3      OPC=movq_r64_m64    
  subq $0x10, %rsi            #  28    0x83048  4      OPC=subq_r64_imm8   
  subq $0x18, %rdi            #  29    0x8304c  4      OPC=subq_r64_imm8   
  addq $0x2, %rdx             #  30    0x83050  4      OPC=addq_r64_imm8   
  jmpq .L_83098               #  31    0x83054  2      OPC=jmpq_label      
  movq (%rsi), %rcx           #  32    0x83056  3      OPC=movq_r64_m64    
  subq $0x8, %rsi             #  33    0x83059  4      OPC=subq_r64_imm8   
  subq $0x10, %rdi            #  34    0x8305d  4      OPC=subq_r64_imm8   
  addq $0x1, %rdx             #  35    0x83061  4      OPC=addq_r64_imm8   
  jmpq .L_83090               #  36    0x83065  2      OPC=jmpq_label      
  testq %rdx, %rdx            #  37    0x83067  3      OPC=testq_r64_r64   
  je .L_830d3                 #  38    0x8306a  2      OPC=je_label        
  movq (%rsi), %rax           #  39    0x8306c  3      OPC=movq_r64_m64    
  subq $0x8, %rdi             #  40    0x8306f  4      OPC=subq_r64_imm8   
  jmpq .L_83088               #  41    0x83073  2      OPC=jmpq_label      
  movq (%rsi), %rcx           #  42    0x83075  3      OPC=movq_r64_m64    
  subq $0x1, %rdx             #  43    0x83078  4      OPC=subq_r64_imm8   
  je .L_830d0                 #  44    0x8307c  2      OPC=je_label        
  addq $0x8, %rsi             #  45    0x8307e  4      OPC=addq_r64_imm8   
.L_83082:                     #        0x83082  0      OPC=<label>         
  movq (%rsi), %rax           #  46    0x83082  3      OPC=movq_r64_m64    
  movq %rcx, (%rdi)           #  47    0x83085  3      OPC=movq_m64_r64    
.L_83088:                     #        0x83088  0      OPC=<label>         
  movq 0x8(%rsi), %rcx        #  48    0x83088  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rdi)        #  49    0x8308c  4      OPC=movq_m64_r64    
.L_83090:                     #        0x83090  0      OPC=<label>         
  movq 0x10(%rsi), %rax       #  50    0x83090  4      OPC=movq_r64_m64    
  movq %rcx, 0x10(%rdi)       #  51    0x83094  4      OPC=movq_m64_r64    
.L_83098:                     #        0x83098  0      OPC=<label>         
  movq 0x18(%rsi), %rcx       #  52    0x83098  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdi)       #  53    0x8309c  4      OPC=movq_m64_r64    
.L_830a0:                     #        0x830a0  0      OPC=<label>         
  movq 0x20(%rsi), %rax       #  54    0x830a0  4      OPC=movq_r64_m64    
  movq %rcx, 0x20(%rdi)       #  55    0x830a4  4      OPC=movq_m64_r64    
.L_830a8:                     #        0x830a8  0      OPC=<label>         
  movq 0x28(%rsi), %rcx       #  56    0x830a8  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdi)       #  57    0x830ac  4      OPC=movq_m64_r64    
.L_830b0:                     #        0x830b0  0      OPC=<label>         
  movq 0x30(%rsi), %rax       #  58    0x830b0  4      OPC=movq_r64_m64    
  movq %rcx, 0x30(%rdi)       #  59    0x830b4  4      OPC=movq_m64_r64    
.L_830b8:                     #        0x830b8  0      OPC=<label>         
  movq 0x38(%rsi), %rcx       #  60    0x830b8  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%rdi)       #  61    0x830bc  4      OPC=movq_m64_r64    
  addq $0x40, %rdi            #  62    0x830c0  4      OPC=addq_r64_imm8   
  subq $0x8, %rdx             #  63    0x830c4  4      OPC=subq_r64_imm8   
  je .L_830d0                 #  64    0x830c8  2      OPC=je_label        
  addq $0x40, %rsi            #  65    0x830ca  4      OPC=addq_r64_imm8   
  jmpq .L_83082               #  66    0x830ce  2      OPC=jmpq_label      
.L_830d0:                     #        0x830d0  0      OPC=<label>         
  movq %rcx, (%rdi)           #  67    0x830d0  3      OPC=movq_m64_r64    
.L_830d3:                     #        0x830d3  0      OPC=<label>         
  retq                        #  68    0x830d3  1      OPC=retq            
  nop                         #  69    0x830d4  1      OPC=nop             
                                                                           
.size _wordcopy_fwd_aligned, .-_wordcopy_fwd_aligned

