  .text
  .globl iswupper
  .type iswupper, @function

#! file-offset 0xe1fbe
#! rip-offset  0xe1fbe
#! capacity    154 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswupper:                    #        0xe1fbe  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1fbe  6      OPC=testl_r32_imm32  
  jne .L_e1fe0                #  2     0xe1fc4  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1fc6  3      OPC=movslq_r64_r32   
  movq 0x2a8e50(%rip), %rax   #  4     0xe1fc9  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1fd0  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1fd3  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1fd4  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  8     0xe1fd8  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe1fdc  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1fdf  1      OPC=retq             
.L_e1fe0:                     #        0xe1fe0  0      OPC=<label>          
  movq 0x2a8df9(%rip), %rax   #  11    0xe1fe0  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1fe7  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1fea  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1feb  3      OPC=movq_r64_m64     
  movzwl 0xc8(%rdx), %eax     #  15    0xe1fee  7      OPC=movzwl_r32_m16   
  addq $0x8, %rax             #  16    0xe1ff5  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  17    0xe1ff9  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  18    0xe1ffd  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  19    0xe1fff  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  20    0xe2001  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  21    0xe2003  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  22    0xe2005  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  23    0xe200a  3      OPC=cmpl_r32_m32     
  jae .L_e2056                #  24    0xe200d  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  25    0xe200f  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  26    0xe2012  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  27    0xe2015  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  28    0xe201a  2      OPC=testl_r32_r32    
  je .L_e2056                 #  29    0xe201c  2      OPC=je_label         
  movl %ecx, %eax             #  30    0xe201e  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  31    0xe2020  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  32    0xe2023  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  33    0xe2025  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  34    0xe2027  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  35    0xe2029  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  36    0xe202c  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  37    0xe2030  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  38    0xe2033  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  39    0xe2038  2      OPC=testl_r32_r32    
  je .L_e2056                 #  40    0xe203a  2      OPC=je_label         
  movl %ecx, %ecx             #  41    0xe203c  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  42    0xe203e  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  43    0xe2040  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  44    0xe2043  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  45    0xe2046  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  46    0xe2048  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  47    0xe204c  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  48    0xe204f  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  49    0xe2051  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  50    0xe2053  3      OPC=andl_r32_imm8    
.L_e2056:                     #        0xe2056  0      OPC=<label>          
  retq                        #  51    0xe2056  1      OPC=retq             
  nop                         #  52    0xe2057  1      OPC=nop              
                                                                            
.size iswupper, .-iswupper

