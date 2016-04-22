  .text
  .globl iswlower
  .type iswlower, @function

#! file-offset 0xe1ca4
#! rip-offset  0xe1ca4
#! capacity    159 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswlower:                    #        0xe1ca4  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1ca4  6      OPC=testl_r32_imm32  
  jne .L_e1cc6                #  2     0xe1caa  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1cac  3      OPC=movslq_r64_r32   
  movq 0x2a916a(%rip), %rax   #  4     0xe1caf  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1cb6  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1cb9  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1cba  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  8     0xe1cbe  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  9     0xe1cc2  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1cc5  1      OPC=retq             
.L_e1cc6:                     #        0xe1cc6  0      OPC=<label>          
  movq 0x2a9113(%rip), %rax   #  11    0xe1cc6  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1ccd  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1cd0  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1cd1  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1cd4  6      OPC=movl_r32_m32     
  addl $0x1, %eax             #  16    0xe1cda  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1cdd  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1ce0  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1ce4  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1ce8  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1cea  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1cec  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1cee  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1cf0  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1cf5  3      OPC=cmpl_r32_m32     
  jae .L_e1d41                #  26    0xe1cf8  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1cfa  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1cfd  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1d00  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1d05  2      OPC=testl_r32_r32    
  je .L_e1d41                 #  31    0xe1d07  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1d09  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1d0b  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1d0e  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1d10  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1d12  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1d14  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1d17  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1d1b  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1d1e  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1d23  2      OPC=testl_r32_r32    
  je .L_e1d41                 #  42    0xe1d25  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1d27  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1d29  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1d2b  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1d2e  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1d31  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1d33  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1d37  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1d3a  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1d3c  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1d3e  3      OPC=andl_r32_imm8    
.L_e1d41:                     #        0xe1d41  0      OPC=<label>          
  retq                        #  53    0xe1d41  1      OPC=retq             
  nop                         #  54    0xe1d42  1      OPC=nop              
                                                                            
.size iswlower, .-iswlower

