  .text
  .globl __mpn_add_n
  .type __mpn_add_n, @function

#! file-offset 0x421b0
#! rip-offset  0x421b0
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_add_n:                    #        0x421b0  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x421b0  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x421b3  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x421b6  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x421b9  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x421be  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x421c3  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x421c8  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x421ca  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x421cd  3      OPC=andl_r32_imm8  
  je .L_421e1                    #  10    0x421d0  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x421d2  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x421d5  3      OPC=cmpl_r32_imm8  
  jl .L_421f0                    #  13    0x421d8  2      OPC=jl_label       
  je .L_421f5                    #  14    0x421da  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x421dc  3      OPC=shrq_r64_one   
  jmpq .L_42234                  #  16    0x421df  2      OPC=jmpq_label     
.L_421e1:                        #        0x421e1  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x421e1  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x421e4  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x421e7  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x421ea  4      OPC=leaq_r64_m16   
  jmpq .L_42222                  #  21    0x421ee  2      OPC=jmpq_label     
.L_421f0:                        #        0x421f0  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x421f0  3      OPC=shrq_r64_one   
  jmpq .L_42255                  #  23    0x421f3  2      OPC=jmpq_label     
.L_421f5:                        #        0x421f5  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x421f5  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x421f8  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x421fb  3      OPC=movq_r64_r64   
  jmpq .L_42246                  #  27    0x421fe  2      OPC=jmpq_label     
.L_42200:                        #        0x42200  0      OPC=<label>        
  adcq %r11, %r10                #  28    0x42200  3      OPC=adcq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x42203  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x42207  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x42209  2      OPC=adcl_r32_r32   
  retq                           #  32    0x4220b  1      OPC=retq           
  nop                            #  33    0x4220c  1      OPC=nop            
  nop                            #  34    0x4220d  1      OPC=nop            
  nop                            #  35    0x4220e  1      OPC=nop            
  nop                            #  36    0x4220f  1      OPC=nop            
.L_42210:                        #        0x42210  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x42210  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x42215  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  39    0x4221a  3      OPC=adcq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x4221d  5      OPC=movq_m64_r64   
.L_42222:                        #        0x42222  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x42222  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x42227  5      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  43    0x4222c  3      OPC=adcq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x4222f  5      OPC=movq_m64_r64   
.L_42234:                        #        0x42234  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x42234  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x42239  5      OPC=movq_r64_m64   
  adcq %r11, %r10                #  47    0x4223e  3      OPC=adcq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x42241  5      OPC=movq_m64_r64   
.L_42246:                        #        0x42246  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x42246  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x4224a  4      OPC=movq_r64_m64   
  adcq %r9, %r8                  #  51    0x4224e  3      OPC=adcq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x42251  4      OPC=movq_m64_r64   
.L_42255:                        #        0x42255  0      OPC=<label>        
  jrcxz .L_42200                 #  53    0x42255  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x42257  4      OPC=leaq_r64_m16   
  jmpq .L_42210                  #  55    0x4225b  2      OPC=jmpq_label     
  nop                            #  56    0x4225d  1      OPC=nop            
  nop                            #  57    0x4225e  1      OPC=nop            
  nop                            #  58    0x4225f  1      OPC=nop            
                                                                             
.size __mpn_add_n, .-__mpn_add_n

