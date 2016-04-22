  .text
  .globl iswalnum
  .type iswalnum, @function

#! file-offset 0xe199c
#! rip-offset  0xe199c
#! capacity    158 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswalnum:                    #        0xe199c  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe199c  6      OPC=testl_r32_imm32  
  jne .L_e19bd                #  2     0xe19a2  2      OPC=jne_label        
  movslq %edi, %rdi           #  3     0xe19a4  3      OPC=movslq_r64_r32   
  movq 0x2a9472(%rip), %rax   #  4     0xe19a7  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  5     0xe19ae  3      OPC=movq_r64_m64     
  nop                         #  6     0xe19b1  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  7     0xe19b2  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  8     0xe19b6  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe19b9  3      OPC=movzwl_r32_r16   
  retq                        #  10    0xe19bc  1      OPC=retq             
.L_e19bd:                     #        0xe19bd  0      OPC=<label>          
  movq 0x2a941c(%rip), %rax   #  11    0xe19bd  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  12    0xe19c4  3      OPC=movq_r64_m64     
  nop                         #  13    0xe19c7  1      OPC=nop              
  movq (%rax), %rdx           #  14    0xe19c8  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  15    0xe19cb  6      OPC=movl_r32_m32     
  addl $0xb, %eax             #  16    0xe19d1  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  17    0xe19d4  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  18    0xe19d7  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  19    0xe19db  4      OPC=movq_r64_m64     
  movl (%rdx), %ecx           #  20    0xe19df  2      OPC=movl_r32_m32     
  movl %edi, %eax             #  21    0xe19e1  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  22    0xe19e3  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  23    0xe19e5  2      OPC=movl_r32_r32     
  movl $0x0, %eax             #  24    0xe19e7  5      OPC=movl_r32_imm32   
  cmpl 0x4(%rdx), %ecx        #  25    0xe19ec  3      OPC=cmpl_r32_m32     
  jae .L_e1a38                #  26    0xe19ef  2      OPC=jae_label        
  leal 0x5(%rcx), %eax        #  27    0xe19f1  3      OPC=leal_r32_m16     
  movl (%rdx,%rax,4), %ecx    #  28    0xe19f4  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  29    0xe19f7  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  30    0xe19fc  2      OPC=testl_r32_r32    
  je .L_e1a38                 #  31    0xe19fe  2      OPC=je_label         
  movl %ecx, %eax             #  32    0xe1a00  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  33    0xe1a02  3      OPC=movl_r32_m32     
  movl %edi, %esi             #  34    0xe1a05  2      OPC=movl_r32_r32     
  shrl %cl, %esi              #  35    0xe1a07  2      OPC=shrl_r32_cl      
  movl %esi, %ecx             #  36    0xe1a09  2      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  37    0xe1a0b  3      OPC=andl_r32_m32     
  leaq (%rax,%rcx,4), %rax    #  38    0xe1a0e  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %ecx    #  39    0xe1a12  3      OPC=movl_r32_m32     
  movl $0x0, %eax             #  40    0xe1a15  5      OPC=movl_r32_imm32   
  testl %ecx, %ecx            #  41    0xe1a1a  2      OPC=testl_r32_r32    
  je .L_e1a38                 #  42    0xe1a1c  2      OPC=je_label         
  movl %ecx, %ecx             #  43    0xe1a1e  2      OPC=movl_r32_r32     
  movl %edi, %eax             #  44    0xe1a20  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  45    0xe1a22  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  46    0xe1a25  3      OPC=andl_r32_m32     
  movl %eax, %eax             #  47    0xe1a28  2      OPC=movl_r32_r32     
  leaq (%rcx,%rax,4), %rax    #  48    0xe1a2a  4      OPC=leaq_r64_m16     
  movl (%rdx,%rax,1), %eax    #  49    0xe1a2e  3      OPC=movl_r32_m32     
  movl %edi, %ecx             #  50    0xe1a31  2      OPC=movl_r32_r32     
  shrl %cl, %eax              #  51    0xe1a33  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  52    0xe1a35  3      OPC=andl_r32_imm8    
.L_e1a38:                     #        0xe1a38  0      OPC=<label>          
  retq                        #  53    0xe1a38  1      OPC=retq             
  nop                         #  54    0xe1a39  1      OPC=nop              
                                                                            
.size iswalnum, .-iswalnum

