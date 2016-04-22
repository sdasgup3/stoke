  .text
  .globl towupper
  .type towupper, @function

#! file-offset 0xe215f
#! rip-offset  0xe215f
#! capacity    99 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.towupper:                   #        0xe215f  0      OPC=<label>         
  movq 0x2a8c7a(%rip), %rax  #  1     0xe215f  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0xe2166  3      OPC=movq_r64_m64    
  nop                        #  3     0xe2169  1      OPC=nop             
  movq (%rax), %rdx          #  4     0xe216a  3      OPC=movq_r64_m64    
  movzwl 0xd0(%rdx), %eax    #  5     0xe216d  7      OPC=movzwl_r32_m16  
  addq $0x8, %rax            #  6     0xe2174  4      OPC=addq_r64_imm8   
  movq (%rdx,%rax,8), %rdx   #  7     0xe2178  4      OPC=movq_r64_m64    
  movl (%rdx), %ecx          #  8     0xe217c  2      OPC=movl_r32_m32    
  movl %edi, %eax            #  9     0xe217e  2      OPC=movl_r32_r32    
  shrl %cl, %eax             #  10    0xe2180  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  11    0xe2182  2      OPC=movl_r32_r32    
  movl %edi, %eax            #  12    0xe2184  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  13    0xe2186  3      OPC=cmpl_r32_m32    
  jae .L_e21c0               #  14    0xe2189  2      OPC=jae_label       
  leal 0x5(%rcx), %eax       #  15    0xe218b  3      OPC=leal_r32_m16    
  movl (%rdx,%rax,4), %ecx   #  16    0xe218e  3      OPC=movl_r32_m32    
  movl %edi, %eax            #  17    0xe2191  2      OPC=movl_r32_r32    
  testl %ecx, %ecx           #  18    0xe2193  2      OPC=testl_r32_r32   
  je .L_e21c0                #  19    0xe2195  2      OPC=je_label        
  movl %ecx, %eax            #  20    0xe2197  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  21    0xe2199  3      OPC=movl_r32_m32    
  movl %edi, %esi            #  22    0xe219c  2      OPC=movl_r32_r32    
  shrl %cl, %esi             #  23    0xe219e  2      OPC=shrl_r32_cl     
  movl %esi, %ecx            #  24    0xe21a0  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  25    0xe21a2  3      OPC=andl_r32_m32    
  leaq (%rax,%rcx,4), %rax   #  26    0xe21a5  4      OPC=leaq_r64_m16    
  movl (%rdx,%rax,1), %ecx   #  27    0xe21a9  3      OPC=movl_r32_m32    
  movl %edi, %eax            #  28    0xe21ac  2      OPC=movl_r32_r32    
  testl %ecx, %ecx           #  29    0xe21ae  2      OPC=testl_r32_r32   
  je .L_e21c0                #  30    0xe21b0  2      OPC=je_label        
  movl %ecx, %ecx            #  31    0xe21b2  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %eax      #  32    0xe21b4  3      OPC=andl_r32_m32    
  leaq (%rcx,%rax,4), %rax   #  33    0xe21b7  4      OPC=leaq_r64_m16    
  addl (%rdx,%rax,1), %edi   #  34    0xe21bb  3      OPC=addl_r32_m32    
  movl %edi, %eax            #  35    0xe21be  2      OPC=movl_r32_r32    
.L_e21c0:                    #        0xe21c0  0      OPC=<label>         
  retq                       #  36    0xe21c0  1      OPC=retq            
  nop                        #  37    0xe21c1  1      OPC=nop             
                                                                          
.size towupper, .-towupper

