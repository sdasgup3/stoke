  .text
  .globl towupper
  .type towupper, @function

#! file-offset 0xe9d30
#! rip-offset  0xe9d30
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.towupper:                   #        0xe9d30  0      OPC=<label>         
  movq 0x2b10a9(%rip), %rax  #  1     0xe9d30  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  2     0xe9d37  3      OPC=movq_r64_m64    
  nop                        #  3     0xe9d3a  1      OPC=nop             
  movq (%rax), %rdx          #  4     0xe9d3b  3      OPC=movq_r64_m64    
  movzwl 0xd0(%rdx), %eax    #  5     0xe9d3e  7      OPC=movzwl_r32_m16  
  addq $0x8, %rax            #  6     0xe9d45  4      OPC=addq_r64_imm8   
  movq (%rdx,%rax,8), %rdx   #  7     0xe9d49  4      OPC=movq_r64_m64    
  movl %edi, %eax            #  8     0xe9d4d  2      OPC=movl_r32_r32    
  movl (%rdx), %ecx          #  9     0xe9d4f  2      OPC=movl_r32_m32    
  shrl %cl, %eax             #  10    0xe9d51  2      OPC=shrl_r32_cl     
  movl %eax, %ecx            #  11    0xe9d53  2      OPC=movl_r32_r32    
  cmpl 0x4(%rdx), %ecx       #  12    0xe9d55  3      OPC=cmpl_r32_m32    
  movl %edi, %eax            #  13    0xe9d58  2      OPC=movl_r32_r32    
  jae .L_e9d89               #  14    0xe9d5a  2      OPC=jae_label       
  addl $0x5, %ecx            #  15    0xe9d5c  3      OPC=addl_r32_imm8   
  movl (%rdx,%rcx,4), %ecx   #  16    0xe9d5f  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  17    0xe9d62  2      OPC=testl_r32_r32   
  je .L_e9d89                #  18    0xe9d64  2      OPC=je_label        
  movl %ecx, %esi            #  19    0xe9d66  2      OPC=movl_r32_r32    
  movl 0x8(%rdx), %ecx       #  20    0xe9d68  3      OPC=movl_r32_m32    
  shrl %cl, %edi             #  21    0xe9d6b  2      OPC=shrl_r32_cl     
  movl %edi, %ecx            #  22    0xe9d6d  2      OPC=movl_r32_r32    
  andl 0xc(%rdx), %ecx       #  23    0xe9d6f  3      OPC=andl_r32_m32    
  leaq (%rsi,%rcx,4), %rcx   #  24    0xe9d72  4      OPC=leaq_r64_m16    
  movl (%rdx,%rcx,1), %ecx   #  25    0xe9d76  3      OPC=movl_r32_m32    
  testl %ecx, %ecx           #  26    0xe9d79  2      OPC=testl_r32_r32   
  je .L_e9d89                #  27    0xe9d7b  2      OPC=je_label        
  movl %eax, %esi            #  28    0xe9d7d  2      OPC=movl_r32_r32    
  andl 0x10(%rdx), %esi      #  29    0xe9d7f  3      OPC=andl_r32_m32    
  leaq (%rcx,%rsi,4), %rcx   #  30    0xe9d82  4      OPC=leaq_r64_m16    
  addl (%rdx,%rcx,1), %eax   #  31    0xe9d86  3      OPC=addl_r32_m32    
.L_e9d89:                    #        0xe9d89  0      OPC=<label>         
  retq                       #  32    0xe9d89  1      OPC=retq            
  nop                        #  33    0xe9d8a  1      OPC=nop             
  nop                        #  34    0xe9d8b  1      OPC=nop             
  nop                        #  35    0xe9d8c  1      OPC=nop             
  nop                        #  36    0xe9d8d  1      OPC=nop             
  nop                        #  37    0xe9d8e  1      OPC=nop             
  nop                        #  38    0xe9d8f  1      OPC=nop             
                                                                          
.size towupper, .-towupper

