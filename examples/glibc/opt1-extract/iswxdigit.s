  .text
  .globl iswxdigit
  .type iswxdigit, @function

#! file-offset 0xe2058
#! rip-offset  0xe2058
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswxdigit:                   #        0xe2058  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe2058  6      OPC=testl_r32_imm32  
  jne .L_e207a                #  2     0xe205e  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe2060  3      OPC=movslq_r64_r32   
  movq 0x2a8db6(%rip), %rax   #  4     0xe2063  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe206a  3      OPC=movq_r64_m64     
  nop                         #  6     0xe206d  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe206e  4      OPC=movzwl_r32_m16   
  andw $0x1000, %ax           #  8     0xe2072  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe2076  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe2079  1      OPC=retq             
.L_e207a:                     #        0xe207a  0      OPC=<label>          
  movq 0x2a8d5f(%rip), %rax   #  11    0xe207a  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe2081  3      OPC=movq_r64_m64     
  nop                         #  13    0xe2084  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe2085  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe2088  6      OPC=movl_r32_m32     
  addl $0x4, %eax             #  16    0xe208e  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe2091  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe2094  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe2098  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe209c  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe209e  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe20a0  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe20a2  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe20a4  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe20a9  3      OPC=cmpl_r32_m32     
  jae .L_e20f5                #  26    0xe20ac  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe20ae  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe20b1  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe20b4  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe20b9  2      OPC=testl_r32_r32    
  je .L_e20f5                 #  31    0xe20bb  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe20bd  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe20bf  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe20c2  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe20c4  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe20c6  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe20c8  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe20cb  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe20cf  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe20d2  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe20d7  2      OPC=testl_r32_r32    
  je .L_e20f5                 #  42    0xe20d9  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe20db  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe20dd  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe20df  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe20e2  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe20e5  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe20e7  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe20eb  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe20ee  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe20f0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe20f2  3      OPC=andl_r32_imm8    
.L_e20f5:                     #        0xe20f5  0      OPC=<label>          
  retq                        #  53    0xe20f5  1      OPC=retq             
  nop                         #  54    0xe20f6  1      OPC=nop              
                                                                            
.size iswxdigit, .-iswxdigit

