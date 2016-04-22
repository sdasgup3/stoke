  .text
  .globl iswlower
  .type iswlower, @function

#! file-offset 0x108a00
#! rip-offset  0x108a00
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswlower:                    #        0x108a00  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108a00  6      OPC=testl_r32_imm32  
  je .L_108a80                #  2     0x108a06  2      OPC=je_label         
  movq 0x2b83d1(%rip), %rax   #  3     0x108a08  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108a0f  3      OPC=movq_r64_m64     
  nop                         #  5     0x108a12  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108a13  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x108a16  6      OPC=movl_r32_m32     
  addl $0x1, %eax             #  8     0x108a1c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x108a1f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x108a22  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x108a26  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x108a2a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x108a2c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x108a2e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x108a30  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x108a32  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x108a34  3      OPC=cmpl_r32_m32     
  jae .L_108a78               #  18    0x108a37  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x108a39  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x108a3c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x108a3f  2      OPC=testl_r32_r32    
  je .L_108a78                #  22    0x108a41  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x108a43  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x108a45  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x108a48  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x108a4b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x108a4e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x108a51  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x108a54  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x108a58  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x108a5b  2      OPC=testl_r32_r32    
  je .L_108a78                #  32    0x108a5d  2      OPC=je_label         
  movl %edi, %eax             #  33    0x108a5f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x108a61  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x108a64  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x108a67  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x108a6b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x108a6d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108a70  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108a72  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108a75  1      OPC=nop              
  nop                         #  42    0x108a76  1      OPC=nop              
  nop                         #  43    0x108a77  1      OPC=nop              
.L_108a78:                    #        0x108a78  0      OPC=<label>          
  retq                        #  44    0x108a78  1      OPC=retq             
  nop                         #  45    0x108a79  1      OPC=nop              
  nop                         #  46    0x108a7a  1      OPC=nop              
  nop                         #  47    0x108a7b  1      OPC=nop              
  nop                         #  48    0x108a7c  1      OPC=nop              
  nop                         #  49    0x108a7d  1      OPC=nop              
  nop                         #  50    0x108a7e  1      OPC=nop              
  nop                         #  51    0x108a7f  1      OPC=nop              
.L_108a80:                    #        0x108a80  0      OPC=<label>          
  movq 0x2b8399(%rip), %rax   #  52    0x108a80  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108a87  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108a89  3      OPC=movq_r64_m64     
  nop                         #  55    0x108a8c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x108a8d  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  57    0x108a91  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x108a95  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108a98  1      OPC=retq             
  nop                         #  60    0x108a99  1      OPC=nop              
  nop                         #  61    0x108a9a  1      OPC=nop              
  nop                         #  62    0x108a9b  1      OPC=nop              
  nop                         #  63    0x108a9c  1      OPC=nop              
  nop                         #  64    0x108a9d  1      OPC=nop              
  nop                         #  65    0x108a9e  1      OPC=nop              
  nop                         #  66    0x108a9f  1      OPC=nop              
                                                                             
.size iswlower, .-iswlower

