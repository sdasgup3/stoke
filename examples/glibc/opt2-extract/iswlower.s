  .text
  .globl iswlower
  .type iswlower, @function

#! file-offset 0xe9870
#! rip-offset  0xe9870
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswlower:                    #        0xe9870  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9870  6      OPC=testl_r32_imm32  
  je .L_e98f0                 #  2     0xe9876  2      OPC=je_label         
  movq 0x2b1561(%rip), %rax   #  3     0xe9878  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe987f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9882  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9883  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9886  6      OPC=movl_r32_m32     
  addl $0x1, %eax             #  8     0xe988c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe988f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9892  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9896  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe989a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe989c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe989e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe98a0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe98a2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe98a4  3      OPC=cmpl_r32_m32     
  jae .L_e98e8                #  18    0xe98a7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe98a9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe98ac  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe98af  2      OPC=testl_r32_r32    
  je .L_e98e8                 #  22    0xe98b1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe98b3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe98b5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe98b8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe98bb  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe98be  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe98c1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe98c4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe98c8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe98cb  2      OPC=testl_r32_r32    
  je .L_e98e8                 #  32    0xe98cd  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe98cf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe98d1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe98d4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe98d7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe98db  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe98dd  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe98e0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe98e2  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe98e5  1      OPC=nop              
  nop                         #  42    0xe98e6  1      OPC=nop              
  nop                         #  43    0xe98e7  1      OPC=nop              
.L_e98e8:                     #        0xe98e8  0      OPC=<label>          
  retq                        #  44    0xe98e8  1      OPC=retq             
  nop                         #  45    0xe98e9  1      OPC=nop              
  nop                         #  46    0xe98ea  1      OPC=nop              
  nop                         #  47    0xe98eb  1      OPC=nop              
  nop                         #  48    0xe98ec  1      OPC=nop              
  nop                         #  49    0xe98ed  1      OPC=nop              
  nop                         #  50    0xe98ee  1      OPC=nop              
  nop                         #  51    0xe98ef  1      OPC=nop              
.L_e98f0:                     #        0xe98f0  0      OPC=<label>          
  movq 0x2b1529(%rip), %rax   #  52    0xe98f0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe98f7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe98f9  3      OPC=movq_r64_m64     
  nop                         #  55    0xe98fc  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe98fd  4      OPC=movzwl_r32_m16   
  andw $0x200, %ax            #  57    0xe9901  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xe9905  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9908  1      OPC=retq             
  nop                         #  60    0xe9909  1      OPC=nop              
  nop                         #  61    0xe990a  1      OPC=nop              
  nop                         #  62    0xe990b  1      OPC=nop              
  nop                         #  63    0xe990c  1      OPC=nop              
  nop                         #  64    0xe990d  1      OPC=nop              
  nop                         #  65    0xe990e  1      OPC=nop              
  nop                         #  66    0xe990f  1      OPC=nop              
                                                                            
.size iswlower, .-iswlower

