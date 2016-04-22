  .text
  .globl towupper
  .type towupper, @function

#! file-offset 0x108ec0
#! rip-offset  0x108ec0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.towupper:                   #        0x108ec0  0      OPC=<label>         
  movq 0x2b7f19(%rip), %rax  #  1     0x108ec0  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x108ec7  3      OPC=movq_r64_m64    
  nop                        #  3     0x108eca  1      OPC=nop             
  movq (%rax), %rdx          #  4     0x108ecb  3      OPC=movq_r64_m64    
  movzwl 0xd0(%rdx), %eax    #  5     0x108ece  7      OPC=movzwl_r32_m16  
  addq $0x8, %rax            #  6     0x108ed5  4      OPC=addq_r64_imm8   
  movq (%rdx,%rax,8), %rdx   #  7     0x108ed9  4      OPC=movq_r64_m64    
  movl %edi, %eax            #  8     0x108edd  2      OPC=movl_r32_r32    
  movl (%rdx), %ecx          #  9     0x108edf  2      OPC=movl_r32_m32    
  shrl %cl, %eax             #  10    0x108ee1  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  11    0x108ee3  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  12    0x108ee5  3      OPC=cmpl_r32_m32    
  movl %edi, %eax            #  13    0x108ee8  2      OPC=movl_r32_r32    
  jae .L_108f19              #  14    0x108eea  2      OPC=jae_label       
  addl $0x5, %ecx            #  15    0x108eec  3      OPC=addl_r32_imm8   
  movl (%rdx,%rcx,4), %ecx   #  16    0x108eef  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  17    0x108ef2  2      OPC=testl_r32_r32   
  je .L_108f19               #  18    0x108ef4  2      OPC=je_label        
  movl %ecx, %esi            #  19    0x108ef6  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  20    0x108ef8  3      OPC=movl_r32_m32    
  shrl %cl, %edi             #  21    0x108efb  2      OPC=shrl_r32_cl     
  movl %edi, %ecx            #  22    0x108efd  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  23    0x108eff  3      OPC=andl_r32_m32    
  leaq (%rsi,%rcx,4), %rcx   #  24    0x108f02  4      OPC=leaq_r64_m16    
  movl (%rdx,%rcx,1), %ecx   #  25    0x108f06  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  26    0x108f09  2      OPC=testl_r32_r32   
  je .L_108f19               #  27    0x108f0b  2      OPC=je_label        
  movl %eax, %esi            #  28    0x108f0d  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %esi      #  29    0x108f0f  3      OPC=andl_r32_m32    
  leaq (%rcx,%rsi,4), %rcx   #  30    0x108f12  4      OPC=leaq_r64_m16    
  addl (%rdx,%rcx,1), %eax   #  31    0x108f16  3      OPC=addl_r32_m32    
.L_108f19:                   #        0x108f19  0      OPC=<label>         
  retq                       #  32    0x108f19  1      OPC=retq            
  nop                        #  33    0x108f1a  1      OPC=nop             
  nop                        #  34    0x108f1b  1      OPC=nop             
  nop                        #  35    0x108f1c  1      OPC=nop             
  nop                        #  36    0x108f1d  1      OPC=nop             
  nop                        #  37    0x108f1e  1      OPC=nop             
  nop                        #  38    0x108f1f  1      OPC=nop             
                                                                           
.size towupper, .-towupper

