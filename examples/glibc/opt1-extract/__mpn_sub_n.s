  .text
  .globl __mpn_sub_n
  .type __mpn_sub_n, @function

#! file-offset 0x41550
#! rip-offset  0x41550
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_sub_n:                    #        0x41550  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x41550  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x41553  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x41556  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x41559  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x4155e  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x41563  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x41568  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x4156a  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x4156d  3      OPC=andl_r32_imm8  
  je .L_41581                    #  10    0x41570  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x41572  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x41575  3      OPC=cmpl_r32_imm8  
  jl .L_41590                    #  13    0x41578  2      OPC=jl_label       
  je .L_41595                    #  14    0x4157a  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x4157c  3      OPC=shrq_r64_one   
  jmpq .L_415d4                  #  16    0x4157f  2      OPC=jmpq_label     
.L_41581:                        #        0x41581  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x41581  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x41584  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x41587  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x4158a  4      OPC=leaq_r64_m16   
  jmpq .L_415c2                  #  21    0x4158e  2      OPC=jmpq_label     
.L_41590:                        #        0x41590  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x41590  3      OPC=shrq_r64_one   
  jmpq .L_415f5                  #  23    0x41593  2      OPC=jmpq_label     
.L_41595:                        #        0x41595  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x41595  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x41598  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x4159b  3      OPC=movq_r64_r64   
  jmpq .L_415e6                  #  27    0x4159e  2      OPC=jmpq_label     
.L_415a0:                        #        0x415a0  0      OPC=<label>        
  sbbq %r11, %r10                #  28    0x415a0  3      OPC=sbbq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x415a3  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x415a7  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x415a9  2      OPC=adcl_r32_r32   
  retq                           #  32    0x415ab  1      OPC=retq           
  nop                            #  33    0x415ac  1      OPC=nop            
  nop                            #  34    0x415ad  1      OPC=nop            
  nop                            #  35    0x415ae  1      OPC=nop            
  nop                            #  36    0x415af  1      OPC=nop            
.L_415b0:                        #        0x415b0  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x415b0  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x415b5  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  39    0x415ba  3      OPC=sbbq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x415bd  5      OPC=movq_m64_r64   
.L_415c2:                        #        0x415c2  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x415c2  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x415c7  5      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  43    0x415cc  3      OPC=sbbq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x415cf  5      OPC=movq_m64_r64   
.L_415d4:                        #        0x415d4  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x415d4  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x415d9  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  47    0x415de  3      OPC=sbbq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x415e1  5      OPC=movq_m64_r64   
.L_415e6:                        #        0x415e6  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x415e6  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x415ea  4      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  51    0x415ee  3      OPC=sbbq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x415f1  4      OPC=movq_m64_r64   
.L_415f5:                        #        0x415f5  0      OPC=<label>        
  jrcxz .L_415a0                 #  53    0x415f5  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x415f7  4      OPC=leaq_r64_m16   
  jmpq .L_415b0                  #  55    0x415fb  2      OPC=jmpq_label     
  nop                            #  56    0x415fd  1      OPC=nop            
  nop                            #  57    0x415fe  1      OPC=nop            
  nop                            #  58    0x415ff  1      OPC=nop            
                                                                             
.size __mpn_sub_n, .-__mpn_sub_n

