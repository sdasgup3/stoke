  .text
  .globl iswalpha
  .type iswalpha, @function

#! file-offset 0x108790
#! rip-offset  0x108790
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode               
.iswalpha:                    #        0x108790  0      OPC=<label>          
  testl $0xffffff80, %edi     #  1     0x108790  6      OPC=testl_r32_imm32  
  je .L_108810                #  2     0x108796  2      OPC=je_label         
  movq 0x2b8641(%rip), %rax   #  3     0x108798  7      OPC=movq_r64_m64     
  movq (%rax), %rax           #  4     0x10879f  3      OPC=movq_r64_m64     
  nop                         #  5     0x1087a2  1      OPC=nop              
  movq (%rax), %rdx           #  6     0x1087a3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax       #  7     0x1087a6  6      OPC=movl_r32_m32     
  addl $0x2, %eax             #  8     0x1087ac  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax            #  9     0x1087af  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax             #  10    0x1087b2  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx    #  11    0x1087b6  4      OPC=movq_r64_m64     
  movl %edi, %eax             #  12    0x1087ba  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx           #  13    0x1087bc  2      OPC=movl_r32_m32     
  shrl %cl, %eax              #  14    0x1087be  2      OPC=shrl_r32_cl      
  movl %eax, %ecx             #  15    0x1087c0  2      OPC=movl_r32_r32     
  xorl %eax, %eax             #  16    0x1087c2  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx        #  17    0x1087c4  3      OPC=cmpl_r32_m32     
  jae .L_108808               #  18    0x1087c7  2      OPC=jae_label        
  addl $0x5, %ecx             #  19    0x1087c9  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx    #  20    0x1087cc  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  21    0x1087cf  2      OPC=testl_r32_r32    
  je .L_108808                #  22    0x1087d1  2      OPC=je_label         
  movl %ecx, %esi             #  23    0x1087d3  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx        #  24    0x1087d5  3      OPC=movl_r32_m32     
  movl %edi, %r8d             #  25    0x1087d8  3      OPC=movl_r32_r32     
  shrl %cl, %r8d              #  26    0x1087db  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx             #  27    0x1087de  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx        #  28    0x1087e1  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx    #  29    0x1087e4  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx    #  30    0x1087e8  3      OPC=movl_r32_m32     
  testl %ecx, %ecx            #  31    0x1087eb  2      OPC=testl_r32_r32    
  je .L_108808                #  32    0x1087ed  2      OPC=je_label         
  movl %edi, %eax             #  33    0x1087ef  2      OPC=movl_r32_r32     
  shrl $0x5, %eax             #  34    0x1087f1  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax       #  35    0x1087f4  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax    #  36    0x1087f7  4      OPC=leaq_r64_m16     
  movl %edi, %ecx             #  37    0x1087fb  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax    #  38    0x1087fd  3      OPC=movl_r32_m32     
  shrl %cl, %eax              #  39    0x108800  2      OPC=shrl_r32_cl      
  andl $0x1, %eax             #  40    0x108802  3      OPC=andl_r32_imm8    
  nop                         #  41    0x108805  1      OPC=nop              
  nop                         #  42    0x108806  1      OPC=nop              
  nop                         #  43    0x108807  1      OPC=nop              
.L_108808:                    #        0x108808  0      OPC=<label>          
  retq                        #  44    0x108808  1      OPC=retq             
  nop                         #  45    0x108809  1      OPC=nop              
  nop                         #  46    0x10880a  1      OPC=nop              
  nop                         #  47    0x10880b  1      OPC=nop              
  nop                         #  48    0x10880c  1      OPC=nop              
  nop                         #  49    0x10880d  1      OPC=nop              
  nop                         #  50    0x10880e  1      OPC=nop              
  nop                         #  51    0x10880f  1      OPC=nop              
.L_108810:                    #        0x108810  0      OPC=<label>          
  movq 0x2b8609(%rip), %rax   #  52    0x108810  7      OPC=movq_r64_m64     
  movl %edi, %edi             #  53    0x108817  2      OPC=movl_r32_r32     
  movq (%rax), %rax           #  54    0x108819  3      OPC=movq_r64_m64     
  nop                         #  55    0x10881c  1      OPC=nop              
  movzwl (%rax,%rdi,2), %eax  #  56    0x10881d  4      OPC=movzwl_r32_m16   
  andw $0x400, %ax            #  57    0x108821  4      OPC=andw_ax_imm16    
  movzwl %ax, %eax            #  58    0x108825  3      OPC=movzwl_r32_r16   
  retq                        #  59    0x108828  1      OPC=retq             
  nop                         #  60    0x108829  1      OPC=nop              
  nop                         #  61    0x10882a  1      OPC=nop              
  nop                         #  62    0x10882b  1      OPC=nop              
  nop                         #  63    0x10882c  1      OPC=nop              
  nop                         #  64    0x10882d  1      OPC=nop              
  nop                         #  65    0x10882e  1      OPC=nop              
  nop                         #  66    0x10882f  1      OPC=nop              
                                                                             
.size iswalpha, .-iswalpha

