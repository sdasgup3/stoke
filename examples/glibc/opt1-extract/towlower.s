  .text
  .globl towlower
  .type towlower, @function

#! file-offset 0xe20f7
#! rip-offset  0xe20f7
#! capacity    104 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.towlower:                   #        0xe20f7  0      OPC=<label>         
  movq 0x2a8ce2(%rip), %rax  #  1     0xe20f7  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0xe20fe  3      OPC=movq_r64_m64    
  nop                        #  3     0xe2101  1      OPC=nop             
  movq (%rax), %rdx          #  4     0xe2102  3      OPC=movq_r64_m64    
  movl 0xd0(%rdx), %eax      #  5     0xe2105  6      OPC=movl_r32_m32    
  addl $0x1, %eax            #  6     0xe210b  3      OPC=addl_r32_imm8   
  movzwl %ax, %eax           #  7     0xe210e  3      OPC=movzwl_r32_r16  
  addq $0x8, %rax            #  8     0xe2111  4      OPC=addq_r64_imm8   
  movq (%rdx,%rax,8), %rdx   #  9     0xe2115  4      OPC=movq_r64_m64    
  movl (%rdx), %ecx          #  10    0xe2119  2      OPC=movl_r32_m32    
  movl %edi, %eax            #  11    0xe211b  2      OPC=movl_r32_r32    
  shrl %cl, %eax             #  12    0xe211d  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  13    0xe211f  2      OPC=movl_r32_r32    
  movl %edi, %eax            #  14    0xe2121  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  15    0xe2123  3      OPC=cmpl_r32_m32    
  jae .L_e215d               #  16    0xe2126  2      OPC=jae_label       
  leal 0x5(%rcx), %eax       #  17    0xe2128  3      OPC=leal_r32_m16    
  movl (%rdx,%rax,4), %ecx   #  18    0xe212b  3      OPC=movl_r32_m32    
  movl %edi, %eax            #  19    0xe212e  2      OPC=movl_r32_r32    
  testl %ecx, %ecx           #  20    0xe2130  2      OPC=testl_r32_r32   
  je .L_e215d                #  21    0xe2132  2      OPC=je_label        
  movl %ecx, %eax            #  22    0xe2134  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  23    0xe2136  3      OPC=movl_r32_m32    
  movl %edi, %esi            #  24    0xe2139  2      OPC=movl_r32_r32    
  shrl %cl, %esi             #  25    0xe213b  2      OPC=shrl_r32_cl     
  movl %esi, %ecx            #  26    0xe213d  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  27    0xe213f  3      OPC=andl_r32_m32    
  leaq (%rax,%rcx,4), %rax   #  28    0xe2142  4      OPC=leaq_r64_m16    
  movl (%rdx,%rax,1), %ecx   #  29    0xe2146  3      OPC=movl_r32_m32    
  movl %edi, %eax            #  30    0xe2149  2      OPC=movl_r32_r32    
  testl %ecx, %ecx           #  31    0xe214b  2      OPC=testl_r32_r32   
  je .L_e215d                #  32    0xe214d  2      OPC=je_label        
  movl %ecx, %ecx            #  33    0xe214f  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %eax      #  34    0xe2151  3      OPC=andl_r32_m32    
  leaq (%rcx,%rax,4), %rax   #  35    0xe2154  4      OPC=leaq_r64_m16    
  addl (%rdx,%rax,1), %edi   #  36    0xe2158  3      OPC=addl_r32_m32    
  movl %edi, %eax            #  37    0xe215b  2      OPC=movl_r32_r32    
.L_e215d:                    #        0xe215d  0      OPC=<label>         
  retq                       #  38    0xe215d  1      OPC=retq            
  nop                        #  39    0xe215e  1      OPC=nop             
                                                                          
.size towlower, .-towlower

