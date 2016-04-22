  .text
  .globl iswalpha
  .type iswalpha, @function

#! file-offset 0xe9600
#! rip-offset  0xe9600
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.iswalpha:                    #        0xe9600  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0xe9600  6      OPC=testl_r32_imm32  
  je .L_e9680                 #  2     0xe9606  2      OPC=je_label         
  movq 0x2b17d1(%rip), %rax   #  3     0xe9608  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0xe960f  3      OPC=movq_r64_m64     
  nop                         #  5     0xe9612  1      OPC=nop              
  movq (%rax), %rdx           #  6     0xe9613  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0xe9616  6      OPC=movl_r32_m32     
  addl $0x2, %eax             #  8     0xe961c  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0xe961f  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0xe9622  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0xe9626  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0xe962a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0xe962c  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0xe962e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0xe9630  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0xe9632  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0xe9634  3      OPC=cmpl_r32_m32     
  jae .L_e9678                #  18    0xe9637  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0xe9639  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0xe963c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0xe963f  2      OPC=testl_r32_r32    
  je .L_e9678                 #  22    0xe9641  2      OPC=je_label         
  movl %ecx, %esi             #  23    0xe9643  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0xe9645  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0xe9648  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0xe964b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0xe964e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0xe9651  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0xe9654  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0xe9658  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0xe965b  2      OPC=testl_r32_r32    
  je .L_e9678                 #  32    0xe965d  2      OPC=je_label         
  movl %edi, %eax             #  33    0xe965f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0xe9661  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0xe9664  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0xe9667  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0xe966b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0xe966d  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0xe9670  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0xe9672  3      OPC=andl_r32_imm8    
  nop                         #  41    0xe9675  1      OPC=nop              
  nop                         #  42    0xe9676  1      OPC=nop              
  nop                         #  43    0xe9677  1      OPC=nop              
.L_e9678:                     #        0xe9678  0      OPC=<label>          
  retq                        #  44    0xe9678  1      OPC=retq             
  nop                         #  45    0xe9679  1      OPC=nop              
  nop                         #  46    0xe967a  1      OPC=nop              
  nop                         #  47    0xe967b  1      OPC=nop              
  nop                         #  48    0xe967c  1      OPC=nop              
  nop                         #  49    0xe967d  1      OPC=nop              
  nop                         #  50    0xe967e  1      OPC=nop              
  nop                         #  51    0xe967f  1      OPC=nop              
.L_e9680:                     #        0xe9680  0      OPC=<label>          
  movq 0x2b1799(%rip), %rax   #  52    0xe9680  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0xe9687  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0xe9689  3      OPC=movq_r64_m64     
  nop                         #  55    0xe968c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0xe968d  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  57    0xe9691  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0xe9695  3      OPC=movzwl_r32_r16   
  retq                        #  59    0xe9698  1      OPC=retq             
  nop                         #  60    0xe9699  1      OPC=nop              
  nop                         #  61    0xe969a  1      OPC=nop              
  nop                         #  62    0xe969b  1      OPC=nop              
  nop                         #  63    0xe969c  1      OPC=nop              
  nop                         #  64    0xe969d  1      OPC=nop              
  nop                         #  65    0xe969e  1      OPC=nop              
  nop                         #  66    0xe969f  1      OPC=nop              
                                                                            
.size iswalpha, .-iswalpha

