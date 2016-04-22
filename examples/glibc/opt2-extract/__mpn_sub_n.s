  .text
  .globl __mpn_sub_n
  .type __mpn_sub_n, @function

#! file-offset 0x438b0
#! rip-offset  0x438b0
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_sub_n:                    #        0x438b0  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x438b0  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x438b3  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x438b6  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x438b9  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x438be  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x438c3  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x438c8  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x438ca  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x438cd  3      OPC=andl_r32_imm8  
  je .L_438e1                    #  10    0x438d0  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x438d2  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x438d5  3      OPC=cmpl_r32_imm8  
  jl .L_438f0                    #  13    0x438d8  2      OPC=jl_label       
  je .L_438f5                    #  14    0x438da  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x438dc  3      OPC=shrq_r64_one   
  jmpq .L_43934                  #  16    0x438df  2      OPC=jmpq_label     
.L_438e1:                        #        0x438e1  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x438e1  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x438e4  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x438e7  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x438ea  4      OPC=leaq_r64_m16   
  jmpq .L_43922                  #  21    0x438ee  2      OPC=jmpq_label     
.L_438f0:                        #        0x438f0  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x438f0  3      OPC=shrq_r64_one   
  jmpq .L_43955                  #  23    0x438f3  2      OPC=jmpq_label     
.L_438f5:                        #        0x438f5  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x438f5  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x438f8  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x438fb  3      OPC=movq_r64_r64   
  jmpq .L_43946                  #  27    0x438fe  2      OPC=jmpq_label     
.L_43900:                        #        0x43900  0      OPC=<label>        
  sbbq %r11, %r10                #  28    0x43900  3      OPC=sbbq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x43903  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x43907  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x43909  2      OPC=adcl_r32_r32   
  retq                           #  32    0x4390b  1      OPC=retq           
  nop                            #  33    0x4390c  1      OPC=nop            
  nop                            #  34    0x4390d  1      OPC=nop            
  nop                            #  35    0x4390e  1      OPC=nop            
  nop                            #  36    0x4390f  1      OPC=nop            
.L_43910:                        #        0x43910  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x43910  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x43915  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  39    0x4391a  3      OPC=sbbq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x4391d  5      OPC=movq_m64_r64   
.L_43922:                        #        0x43922  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x43922  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x43927  5      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  43    0x4392c  3      OPC=sbbq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x4392f  5      OPC=movq_m64_r64   
.L_43934:                        #        0x43934  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x43934  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x43939  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  47    0x4393e  3      OPC=sbbq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x43941  5      OPC=movq_m64_r64   
.L_43946:                        #        0x43946  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x43946  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x4394a  4      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  51    0x4394e  3      OPC=sbbq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x43951  4      OPC=movq_m64_r64   
.L_43955:                        #        0x43955  0      OPC=<label>        
  jrcxz .L_43900                 #  53    0x43955  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x43957  4      OPC=leaq_r64_m16   
  jmpq .L_43910                  #  55    0x4395b  2      OPC=jmpq_label     
  nop                            #  56    0x4395d  1      OPC=nop            
  nop                            #  57    0x4395e  1      OPC=nop            
  nop                            #  58    0x4395f  1      OPC=nop            
                                                                             
.size __mpn_sub_n, .-__mpn_sub_n

