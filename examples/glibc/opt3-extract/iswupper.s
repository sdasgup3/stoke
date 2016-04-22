  .text
  .globl iswupper
  .type iswupper, @function

#! file-offset 0x108d20
#! rip-offset  0x108d20
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswupper:                    #        0x108d20  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108d20  6      OPC=testl_r32_imm32  
  je .L_108d98                #  2     0x108d26  2      OPC=je_label         
  movq 0x2b80b1(%rip), %rax   #  3     0x108d28  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x108d2f  3      OPC=movq_r64_m64     
  nop                         #  5     0x108d32  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x108d33  3      OPC=movq_r64_m64     
  movzwl 0xc8(%rdx), %eax     #  7     0x108d36  7      OPC=movzwl_r32_m16   
  addq $0x8, %rax             #  8     0x108d3d  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  9     0x108d41  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  10    0x108d45  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  11    0x108d47  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  12    0x108d49  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  13    0x108d4b  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  14    0x108d4d  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  15    0x108d4f  3      OPC=cmpl_r32_m32     
  jae .L_108d90               #  16    0x108d52  2      OPC=jae_label        
  addl $0x5, %ecx             #  17    0x108d54  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  18    0x108d57  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  19    0x108d5a  2      OPC=testl_r32_r32    
  je .L_108d90                #  20    0x108d5c  2      OPC=je_label         
  movl %ecx, %esi             #  21    0x108d5e  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  22    0x108d60  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  23    0x108d63  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  24    0x108d66  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  25    0x108d69  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  26    0x108d6c  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  27    0x108d6f  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  28    0x108d73  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  29    0x108d76  2      OPC=testl_r32_r32    
  je .L_108d90                #  30    0x108d78  2      OPC=je_label         
  movl %edi, %eax             #  31    0x108d7a  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  32    0x108d7c  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  33    0x108d7f  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  34    0x108d82  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  35    0x108d86  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  36    0x108d88  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  37    0x108d8b  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  38    0x108d8d  3      OPC=andl_r32_imm8    
.L_108d90:                    #        0x108d90  0      OPC=<label>          
  retq                        #  39    0x108d90  1      OPC=retq             
  nop                         #  40    0x108d91  1      OPC=nop              
  nop                         #  41    0x108d92  1      OPC=nop              
  nop                         #  42    0x108d93  1      OPC=nop              
  nop                         #  43    0x108d94  1      OPC=nop              
  nop                         #  44    0x108d95  1      OPC=nop              
  nop                         #  45    0x108d96  1      OPC=nop              
  nop                         #  46    0x108d97  1      OPC=nop              
.L_108d98:                    #        0x108d98  0      OPC=<label>          
  movq 0x2b8081(%rip), %rax   #  47    0x108d98  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  48    0x108d9f  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  49    0x108da1  3      OPC=movq_r64_m64     
  nop                         #  50    0x108da4  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  51    0x108da5  4      OPC=movzwl_r32_m16   
  andw $0x100, %ax            #  52    0x108da9  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  53    0x108dad  3      OPC=movzwl_r32_r16   
  retq                        #  54    0x108db0  1      OPC=retq             
  nop                         #  55    0x108db1  1      OPC=nop              
  nop                         #  56    0x108db2  1      OPC=nop              
  nop                         #  57    0x108db3  1      OPC=nop              
  nop                         #  58    0x108db4  1      OPC=nop              
  nop                         #  59    0x108db5  1      OPC=nop              
  nop                         #  60    0x108db6  1      OPC=nop              
  nop                         #  61    0x108db7  1      OPC=nop              
  nop                         #  62    0x108db8  1      OPC=nop              
  nop                         #  63    0x108db9  1      OPC=nop              
  nop                         #  64    0x108dba  1      OPC=nop              
  nop                         #  65    0x108dbb  1      OPC=nop              
  nop                         #  66    0x108dbc  1      OPC=nop              
  nop                         #  67    0x108dbd  1      OPC=nop              
  nop                         #  68    0x108dbe  1      OPC=nop              
  nop                         #  69    0x108dbf  1      OPC=nop              
                                                                             
.size iswupper, .-iswupper

