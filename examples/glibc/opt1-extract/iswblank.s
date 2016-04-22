  .text
  .globl iswblank
  .type iswblank, @function

#! file-offset 0xe1ad9
#! rip-offset  0xe1ad9
#! capacity    155 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswblank:                    #        0xe1ad9  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe1ad9  6      OPC=testl_r32_imm32  
  jne .L_e1af7                #  2     0xe1adf  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe1ae1  3      OPC=movslq_r64_r32   
  movq 0x2a9335(%rip), %rax   #  4     0xe1ae4  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe1aeb  3      OPC=movq_r64_m64     
  nop                         #  6     0xe1aee  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe1aef  4      OPC=movzwl_r32_m16   
  andl $0x1, %eax             #  8     0xe1af3  3      OPC=andl_r32_imm8    
  retq                        #  9     0xe1af6  1      OPC=retq             
.L_e1af7:                     #        0xe1af7  0      OPC=<label>          
  movq 0x2a92e2(%rip), %rax   #  10    0xe1af7  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  11    0xe1afe  3      OPC=movq_r64_m64     
  nop                         #  12    0xe1b01  1      OPC=nop              
  movq (%rax), %rdx           #  13    0xe1b02  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  14    0xe1b05  6      OPC=movl_r32_m32     
  addl $0x8, %eax             #  15    0xe1b0b  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  16    0xe1b0e  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  17    0xe1b11  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  18    0xe1b15  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  19    0xe1b19  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  20    0xe1b1b  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  21    0xe1b1d  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  22    0xe1b1f  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  23    0xe1b21  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  24    0xe1b26  3      OPC=cmpl_r32_m32     
  jae .L_e1b72                #  25    0xe1b29  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  26    0xe1b2b  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  27    0xe1b2e  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  28    0xe1b31  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  29    0xe1b36  2      OPC=testl_r32_r32    
  je .L_e1b72                 #  30    0xe1b38  2      OPC=je_label         
  movl %ecx, %eax             #  31    0xe1b3a  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  32    0xe1b3c  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  33    0xe1b3f  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  34    0xe1b41  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  35    0xe1b43  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  36    0xe1b45  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  37    0xe1b48  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  38    0xe1b4c  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  39    0xe1b4f  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  40    0xe1b54  2      OPC=testl_r32_r32    
  je .L_e1b72                 #  41    0xe1b56  2      OPC=je_label         
  movl %ecx, %ecx             #  42    0xe1b58  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  43    0xe1b5a  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  44    0xe1b5c  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  45    0xe1b5f  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  46    0xe1b62  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  47    0xe1b64  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  48    0xe1b68  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  49    0xe1b6b  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  50    0xe1b6d  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  51    0xe1b6f  3      OPC=andl_r32_imm8    
.L_e1b72:                     #        0xe1b72  0      OPC=<label>          
  retq                        #  52    0xe1b72  1      OPC=retq             
  nop                         #  53    0xe1b73  1      OPC=nop              
                                                                            
.size iswblank, .-iswblank

