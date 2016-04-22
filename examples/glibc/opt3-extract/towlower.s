  .text
  .globl towlower
  .type towlower, @function

#! file-offset 0x108e60
#! rip-offset  0x108e60
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.towlower:                   #        0x108e60  0      OPC=<label>         
  movq 0x2b7f79(%rip), %rax  #  1     0x108e60  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0x108e67  3      OPC=movq_r64_m64    
  nop                        #  3     0x108e6a  1      OPC=nop             
  movq (%rax), %rax          #  4     0x108e6b  3      OPC=movq_r64_m64    
  movl 0xd0(%rax), %esi      #  5     0x108e6e  6      OPC=movl_r32_m32    
  leal 0x1(%rsi), %edx       #  6     0x108e74  3      OPC=leal_r32_m16    
  movzwl %dx, %edx           #  7     0x108e77  3      OPC=movzwl_r32_r16  
  addq $0x8, %rdx            #  8     0x108e7a  4      OPC=addq_r64_imm8   
  movq (%rax,%rdx,8), %rdx   #  9     0x108e7e  4      OPC=movq_r64_m64    
  movl %edi, %eax            #  10    0x108e82  2      OPC=movl_r32_r32    
  movl (%rdx), %ecx          #  11    0x108e84  2      OPC=movl_r32_m32    
  shrl %cl, %eax             #  12    0x108e86  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  13    0x108e88  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  14    0x108e8a  3      OPC=cmpl_r32_m32    
  movl %edi, %eax            #  15    0x108e8d  2      OPC=movl_r32_r32    
  jae .L_108ebe              #  16    0x108e8f  2      OPC=jae_label       
  addl $0x5, %ecx            #  17    0x108e91  3      OPC=addl_r32_imm8   
  movl (%rdx,%rcx,4), %ecx   #  18    0x108e94  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  19    0x108e97  2      OPC=testl_r32_r32   
  je .L_108ebe               #  20    0x108e99  2      OPC=je_label        
  movl %ecx, %esi            #  21    0x108e9b  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  22    0x108e9d  3      OPC=movl_r32_m32    
  shrl %cl, %edi             #  23    0x108ea0  2      OPC=shrl_r32_cl     
  movl %edi, %ecx            #  24    0x108ea2  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  25    0x108ea4  3      OPC=andl_r32_m32    
  leaq (%rsi,%rcx,4), %rcx   #  26    0x108ea7  4      OPC=leaq_r64_m16    
  movl (%rdx,%rcx,1), %ecx   #  27    0x108eab  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  28    0x108eae  2      OPC=testl_r32_r32   
  je .L_108ebe               #  29    0x108eb0  2      OPC=je_label        
  movl %eax, %esi            #  30    0x108eb2  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %esi      #  31    0x108eb4  3      OPC=andl_r32_m32    
  leaq (%rcx,%rsi,4), %rcx   #  32    0x108eb7  4      OPC=leaq_r64_m16    
  addl (%rdx,%rcx,1), %eax   #  33    0x108ebb  3      OPC=addl_r32_m32    
.L_108ebe:                   #        0x108ebe  0      OPC=<label>         
  retq                       #  34    0x108ebe  1      OPC=retq            
  nop                        #  35    0x108ebf  1      OPC=nop             
                                                                           
.size towlower, .-towlower

