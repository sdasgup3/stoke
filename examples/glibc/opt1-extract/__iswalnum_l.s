  .text
  .globl __iswalnum_l
  .type __iswalnum_l, @function

#! file-offset 0xe23af
#! rip-offset  0xe23af
#! capacity    137 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.__iswalnum_l:                #        0xe23af  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe23af  6      OPC=testl_r32_imm32  
  jne .L_e23c9                #  2     0xe23b5  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe23b7  3      OPC=movslq_r64_r32   
  movq 0x68(%rsi), %rax       #  4     0xe23ba  4      OPC=movq_r64_m64     
  movzwl (%rax,%rdi,2), %eax  #  5     0xe23be  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  6     0xe23c2  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  7     0xe23c5  3      OPC=movzwl_r32_r16   
  retq                        #  8     0xe23c8  1      OPC=retq             
.L_e23c9:                     #        0xe23c9  0      OPC=<label>          
  movq (%rsi), %rdx           #  9     0xe23c9  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  10    0xe23cc  6      OPC=movl_r32_m32     
  leal 0xb(%rax), %eax        #  11    0xe23d2  3      OPC=leal_r32_m16     
  addq $0x8, %rax             #  12    0xe23d5  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  13    0xe23d9  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  14    0xe23dd  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  15    0xe23df  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  16    0xe23e1  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  17    0xe23e3  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  18    0xe23e5  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  19    0xe23ea  3      OPC=cmpl_r32_m32     
  jae .L_e2436                #  20    0xe23ed  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  21    0xe23ef  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  22    0xe23f2  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  23    0xe23f5  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  24    0xe23fa  2      OPC=testl_r32_r32    
  je .L_e2436                 #  25    0xe23fc  2      OPC=je_label         
  movl %ecx, %eax             #  26    0xe23fe  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  27    0xe2400  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  28    0xe2403  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  29    0xe2405  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  30    0xe2407  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  31    0xe2409  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  32    0xe240c  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  33    0xe2410  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  34    0xe2413  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  35    0xe2418  2      OPC=testl_r32_r32    
  je .L_e2436                 #  36    0xe241a  2      OPC=je_label         
  movl %ecx, %ecx             #  37    0xe241c  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  38    0xe241e  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  39    0xe2420  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  40    0xe2423  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  41    0xe2426  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  42    0xe2428  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  43    0xe242c  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  44    0xe242f  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  45    0xe2431  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  46    0xe2433  3      OPC=andl_r32_imm8    
.L_e2436:                     #        0xe2436  0      OPC=<label>          
  retq                        #  47    0xe2436  1      OPC=retq             
  nop                         #  48    0xe2437  1      OPC=nop              
                                                                            
.size __iswalnum_l, .-__iswalnum_l

