  .text
  .globl __mpn_sub_n
  .type __mpn_sub_n, @function

#! file-offset 0x48680
#! rip-offset  0x48680
#! capacity    176 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__mpn_sub_n:                    #        0x48680  0      OPC=<label>        
  xorq %r8, %r8                  #  1     0x48680  3      OPC=xorq_r64_r64   
  movq (%rsi), %r10              #  2     0x48683  3      OPC=movq_r64_m64   
  movq (%rdx), %r11              #  3     0x48686  3      OPC=movq_r64_m64   
  leaq -0x8(%rsi,%rcx,8), %rsi   #  4     0x48689  5      OPC=leaq_r64_m16   
  leaq -0x8(%rdx,%rcx,8), %rdx   #  5     0x4868e  5      OPC=leaq_r64_m16   
  leaq -0x10(%rdi,%rcx,8), %rdi  #  6     0x48693  5      OPC=leaq_r64_m16   
  movl %ecx, %eax                #  7     0x48698  2      OPC=movl_r32_r32   
  negq %rcx                      #  8     0x4869a  3      OPC=negq_r64       
  andl $0x3, %eax                #  9     0x4869d  3      OPC=andl_r32_imm8  
  je .L_486b1                    #  10    0x486a0  2      OPC=je_label       
  addq %rax, %rcx                #  11    0x486a2  3      OPC=addq_r64_r64   
  cmpl $0x2, %eax                #  12    0x486a5  3      OPC=cmpl_r32_imm8  
  jl .L_486c0                    #  13    0x486a8  2      OPC=jl_label       
  je .L_486c5                    #  14    0x486aa  2      OPC=je_label       
  shrq $0x1, %r8                 #  15    0x486ac  3      OPC=shrq_r64_one   
  jmpq .L_48704                  #  16    0x486af  2      OPC=jmpq_label     
.L_486b1:                        #        0x486b1  0      OPC=<label>        
  shrq $0x1, %r8                 #  17    0x486b1  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  18    0x486b4  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  19    0x486b7  3      OPC=movq_r64_r64   
  leaq 0x4(%rcx), %rcx           #  20    0x486ba  4      OPC=leaq_r64_m16   
  jmpq .L_486f2                  #  21    0x486be  2      OPC=jmpq_label     
.L_486c0:                        #        0x486c0  0      OPC=<label>        
  shrq $0x1, %r8                 #  22    0x486c0  3      OPC=shrq_r64_one   
  jmpq .L_48725                  #  23    0x486c3  2      OPC=jmpq_label     
.L_486c5:                        #        0x486c5  0      OPC=<label>        
  shrq $0x1, %r8                 #  24    0x486c5  3      OPC=shrq_r64_one   
  movq %r10, %r8                 #  25    0x486c8  3      OPC=movq_r64_r64   
  movq %r11, %r9                 #  26    0x486cb  3      OPC=movq_r64_r64   
  jmpq .L_48716                  #  27    0x486ce  2      OPC=jmpq_label     
.L_486d0:                        #        0x486d0  0      OPC=<label>        
  sbbq %r11, %r10                #  28    0x486d0  3      OPC=sbbq_r64_r64   
  movq %r10, 0x8(%rdi)           #  29    0x486d3  4      OPC=movq_m64_r64   
  movl %ecx, %eax                #  30    0x486d7  2      OPC=movl_r32_r32   
  adcl %eax, %eax                #  31    0x486d9  2      OPC=adcl_r32_r32   
  retq                           #  32    0x486db  1      OPC=retq           
  nop                            #  33    0x486dc  1      OPC=nop            
  nop                            #  34    0x486dd  1      OPC=nop            
  nop                            #  35    0x486de  1      OPC=nop            
  nop                            #  36    0x486df  1      OPC=nop            
.L_486e0:                        #        0x486e0  0      OPC=<label>        
  movq -0x18(%rsi,%rcx,8), %r8   #  37    0x486e0  5      OPC=movq_r64_m64   
  movq -0x18(%rdx,%rcx,8), %r9   #  38    0x486e5  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  39    0x486ea  3      OPC=sbbq_r64_r64   
  movq %r10, -0x18(%rdi,%rcx,8)  #  40    0x486ed  5      OPC=movq_m64_r64   
.L_486f2:                        #        0x486f2  0      OPC=<label>        
  movq -0x10(%rsi,%rcx,8), %r10  #  41    0x486f2  5      OPC=movq_r64_m64   
  movq -0x10(%rdx,%rcx,8), %r11  #  42    0x486f7  5      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  43    0x486fc  3      OPC=sbbq_r64_r64   
  movq %r8, -0x10(%rdi,%rcx,8)   #  44    0x486ff  5      OPC=movq_m64_r64   
.L_48704:                        #        0x48704  0      OPC=<label>        
  movq -0x8(%rsi,%rcx,8), %r8    #  45    0x48704  5      OPC=movq_r64_m64   
  movq -0x8(%rdx,%rcx,8), %r9    #  46    0x48709  5      OPC=movq_r64_m64   
  sbbq %r11, %r10                #  47    0x4870e  3      OPC=sbbq_r64_r64   
  movq %r10, -0x8(%rdi,%rcx,8)   #  48    0x48711  5      OPC=movq_m64_r64   
.L_48716:                        #        0x48716  0      OPC=<label>        
  movq (%rsi,%rcx,8), %r10       #  49    0x48716  4      OPC=movq_r64_m64   
  movq (%rdx,%rcx,8), %r11       #  50    0x4871a  4      OPC=movq_r64_m64   
  sbbq %r9, %r8                  #  51    0x4871e  3      OPC=sbbq_r64_r64   
  movq %r8, (%rdi,%rcx,8)        #  52    0x48721  4      OPC=movq_m64_r64   
.L_48725:                        #        0x48725  0      OPC=<label>        
  jrcxz .L_486d0                 #  53    0x48725  2      OPC=jrcxz_label    
  leaq 0x4(%rcx), %rcx           #  54    0x48727  4      OPC=leaq_r64_m16   
  jmpq .L_486e0                  #  55    0x4872b  2      OPC=jmpq_label     
  nop                            #  56    0x4872d  1      OPC=nop            
  nop                            #  57    0x4872e  1      OPC=nop            
  nop                            #  58    0x4872f  1      OPC=nop            
                                                                             
.size __mpn_sub_n, .-__mpn_sub_n

