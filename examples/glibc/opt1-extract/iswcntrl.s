  .text
  .globl iswcntrl
  .type iswcntrl, @function

#! file-offset 0xe1b74
#! rip-offset  0xe1b74
#! capacity    158 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswcntrl:                    #        0xe1b74  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1b74  6      OPC=testl_r32_imm32  
  jne .L_e1b95                #  2     0xe1b7a  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1b7c  3      OPC=movslq_r64_r32   
  movq 0x2a929a(%rip), %rax   #  4     0xe1b7f  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1b86  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1b89  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1b8a  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  8     0xe1b8e  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe1b91  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe1b94  1      OPC=retq             
.L_e1b95:                     #        0xe1b95  0      OPC=<label>          
  movq 0x2a9244(%rip), %rax   #  11    0xe1b95  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe1b9c  3      OPC=movq_r64_m64     
  nop                         #  13    0xe1b9f  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe1ba0  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe1ba3  6      OPC=movl_r32_m32     
  addl $0x9, %eax             #  16    0xe1ba9  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe1bac  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe1baf  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe1bb3  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe1bb7  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe1bb9  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe1bbb  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe1bbd  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe1bbf  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe1bc4  3      OPC=cmpl_r32_m32     
  jae .L_e1c10                #  26    0xe1bc7  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe1bc9  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe1bcc  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe1bcf  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe1bd4  2      OPC=testl_r32_r32    
  je .L_e1c10                 #  31    0xe1bd6  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1bd8  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1bda  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1bdd  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1bdf  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1be1  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1be3  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1be6  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1bea  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1bed  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1bf2  2      OPC=testl_r32_r32    
  je .L_e1c10                 #  42    0xe1bf4  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1bf6  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1bf8  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1bfa  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1bfd  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1c00  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1c02  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1c06  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1c09  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1c0b  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1c0d  3      OPC=andl_r32_imm8    
.L_e1c10:                     #        0xe1c10  0      OPC=<label>          
  retq                        #  53    0xe1c10  1      OPC=retq             
  nop                         #  54    0xe1c11  1      OPC=nop              
                                                                            
.size iswcntrl, .-iswcntrl

