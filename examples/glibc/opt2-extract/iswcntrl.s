  .text
  .globl iswcntrl
  .type iswcntrl, @function

#! file-offset 0xe9740
#! rip-offset  0xe9740
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswcntrl:                    #        0xe9740  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9740  6      OPC=testl_r32_imm32  
  je .L_e97c0                 #  2     0xe9746  2      OPC=je_label         
  movq 0x2b1691(%rip), %rax   #  3     0xe9748  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe974f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9752  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9753  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9756  6      OPC=movl_r32_m32     
  addl $0x9, %eax             #  8     0xe975c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe975f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9762  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9766  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe976a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe976c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe976e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9770  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9772  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9774  3      OPC=cmpl_r32_m32     
  jae .L_e97b8                #  18    0xe9777  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9779  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe977c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe977f  2      OPC=testl_r32_r32    
  je .L_e97b8                 #  22    0xe9781  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9783  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9785  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9788  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe978b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe978e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9791  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9794  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9798  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe979b  2      OPC=testl_r32_r32    
  je .L_e97b8                 #  32    0xe979d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe979f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe97a1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe97a4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe97a7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe97ab  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe97ad  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe97b0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe97b2  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe97b5  1      OPC=nop              
  nop                         #  42    0xe97b6  1      OPC=nop              
  nop                         #  43    0xe97b7  1      OPC=nop              
.L_e97b8:                     #        0xe97b8  0      OPC=<label>          
  retq                        #  44    0xe97b8  1      OPC=retq             
  nop                         #  45    0xe97b9  1      OPC=nop              
  nop                         #  46    0xe97ba  1      OPC=nop              
  nop                         #  47    0xe97bb  1      OPC=nop              
  nop                         #  48    0xe97bc  1      OPC=nop              
  nop                         #  49    0xe97bd  1      OPC=nop              
  nop                         #  50    0xe97be  1      OPC=nop              
  nop                         #  51    0xe97bf  1      OPC=nop              
.L_e97c0:                     #        0xe97c0  0      OPC=<label>          
  movq 0x2b1659(%rip), %rax   #  52    0xe97c0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe97c7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe97c9  3      OPC=movq_r64_m64     
  nop                         #  55    0xe97cc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe97cd  4      OPC=movzwl_r32_m16   
  andl $0x2, %eax             #  57    0xe97d1  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xe97d4  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe97d7  1      OPC=retq             
  nop                         #  60    0xe97d8  1      OPC=nop              
  nop                         #  61    0xe97d9  1      OPC=nop              
  nop                         #  62    0xe97da  1      OPC=nop              
  nop                         #  63    0xe97db  1      OPC=nop              
  nop                         #  64    0xe97dc  1      OPC=nop              
  nop                         #  65    0xe97dd  1      OPC=nop              
  nop                         #  66    0xe97de  1      OPC=nop              
  nop                         #  67    0xe97df  1      OPC=nop              
                                                                            
.size iswcntrl, .-iswcntrl

