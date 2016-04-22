  .text
  .globl iswalnum
  .type iswalnum, @function

#! file-offset 0xe9560
#! rip-offset  0xe9560
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswalnum:                    #        0xe9560  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9560  6      OPC=testl_r32_imm32  
  je .L_e95e0                 #  2     0xe9566  2      OPC=je_label         
  movq 0x2b1871(%rip), %rax   #  3     0xe9568  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe956f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9572  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9573  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9576  6      OPC=movl_r32_m32     
  addl $0xb, %eax             #  8     0xe957c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe957f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9582  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9586  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe958a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe958c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe958e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9590  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9592  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9594  3      OPC=cmpl_r32_m32     
  jae .L_e95d8                #  18    0xe9597  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9599  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe959c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe959f  2      OPC=testl_r32_r32    
  je .L_e95d8                 #  22    0xe95a1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe95a3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe95a5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe95a8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe95ab  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe95ae  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe95b1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe95b4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe95b8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe95bb  2      OPC=testl_r32_r32    
  je .L_e95d8                 #  32    0xe95bd  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe95bf  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe95c1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe95c4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe95c7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe95cb  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe95cd  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe95d0  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe95d2  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe95d5  1      OPC=nop              
  nop                         #  42    0xe95d6  1      OPC=nop              
  nop                         #  43    0xe95d7  1      OPC=nop              
.L_e95d8:                     #        0xe95d8  0      OPC=<label>          
  retq                        #  44    0xe95d8  1      OPC=retq             
  nop                         #  45    0xe95d9  1      OPC=nop              
  nop                         #  46    0xe95da  1      OPC=nop              
  nop                         #  47    0xe95db  1      OPC=nop              
  nop                         #  48    0xe95dc  1      OPC=nop              
  nop                         #  49    0xe95dd  1      OPC=nop              
  nop                         #  50    0xe95de  1      OPC=nop              
  nop                         #  51    0xe95df  1      OPC=nop              
.L_e95e0:                     #        0xe95e0  0      OPC=<label>          
  movq 0x2b1839(%rip), %rax   #  52    0xe95e0  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe95e7  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe95e9  3      OPC=movq_r64_m64     
  nop                         #  55    0xe95ec  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe95ed  4      OPC=movzwl_r32_m16   
  andl $0x8, %eax             #  57    0xe95f1  3      OPC=andl_r32_imm8    
  movzwl %ax, %eax            #  58    0xe95f4  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe95f7  1      OPC=retq             
  nop                         #  60    0xe95f8  1      OPC=nop              
  nop                         #  61    0xe95f9  1      OPC=nop              
  nop                         #  62    0xe95fa  1      OPC=nop              
  nop                         #  63    0xe95fb  1      OPC=nop              
  nop                         #  64    0xe95fc  1      OPC=nop              
  nop                         #  65    0xe95fd  1      OPC=nop              
  nop                         #  66    0xe95fe  1      OPC=nop              
  nop                         #  67    0xe95ff  1      OPC=nop              
                                                                            
.size iswalnum, .-iswalnum

