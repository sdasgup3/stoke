  .text
  .globl towlower
  .type towlower, @function

#! file-offset 0xe9cd0
#! rip-offset  0xe9cd0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.towlower:                   #        0xe9cd0  0      OPC=<label>         
  movq 0x2b1109(%rip), %rax  #  1     0xe9cd0  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0xe9cd7  3      OPC=movq_r64_m64    
  nop                        #  3     0xe9cda  1      OPC=nop             
  movq (%rax), %rax          #  4     0xe9cdb  3      OPC=movq_r64_m64    
  movl 0xd0(%rax), %esi      #  5     0xe9cde  6      OPC=movl_r32_m32    
  leal 0x1(%rsi), %edx       #  6     0xe9ce4  3      OPC=leal_r32_m16    
  movzwl %dx, %edx           #  7     0xe9ce7  3      OPC=movzwl_r32_r16  
  addq $0x8, %rdx            #  8     0xe9cea  4      OPC=addq_r64_imm8   
  movq (%rax,%rdx,8), %rdx   #  9     0xe9cee  4      OPC=movq_r64_m64    
  movl %edi, %eax            #  10    0xe9cf2  2      OPC=movl_r32_r32    
  movl (%rdx), %ecx          #  11    0xe9cf4  2      OPC=movl_r32_m32    
  shrl %cl, %eax             #  12    0xe9cf6  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  13    0xe9cf8  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  14    0xe9cfa  3      OPC=cmpl_r32_m32    
  movl %edi, %eax            #  15    0xe9cfd  2      OPC=movl_r32_r32    
  jae .L_e9d2e               #  16    0xe9cff  2      OPC=jae_label       
  addl $0x5, %ecx            #  17    0xe9d01  3      OPC=addl_r32_imm8   
  movl (%rdx,%rcx,4), %ecx   #  18    0xe9d04  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  19    0xe9d07  2      OPC=testl_r32_r32   
  je .L_e9d2e                #  20    0xe9d09  2      OPC=je_label        
  movl %ecx, %esi            #  21    0xe9d0b  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  22    0xe9d0d  3      OPC=movl_r32_m32    
  shrl %cl, %edi             #  23    0xe9d10  2      OPC=shrl_r32_cl     
  movl %edi, %ecx            #  24    0xe9d12  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  25    0xe9d14  3      OPC=andl_r32_m32    
  leaq (%rsi,%rcx,4), %rcx   #  26    0xe9d17  4      OPC=leaq_r64_m16    
  movl (%rdx,%rcx,1), %ecx   #  27    0xe9d1b  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  28    0xe9d1e  2      OPC=testl_r32_r32   
  je .L_e9d2e                #  29    0xe9d20  2      OPC=je_label        
  movl %eax, %esi            #  30    0xe9d22  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %esi      #  31    0xe9d24  3      OPC=andl_r32_m32    
  leaq (%rcx,%rsi,4), %rcx   #  32    0xe9d27  4      OPC=leaq_r64_m16    
  addl (%rdx,%rcx,1), %eax   #  33    0xe9d2b  3      OPC=addl_r32_m32    
.L_e9d2e:                    #        0xe9d2e  0      OPC=<label>         
  retq                       #  34    0xe9d2e  1      OPC=retq            
  nop                        #  35    0xe9d2f  1      OPC=nop             
                                                                          
.size towlower, .-towlower

