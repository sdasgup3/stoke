  .text
  .globl user2netname_GLIBC_2_2_5
  .type user2netname_GLIBC_2_2_5, @function

#! file-offset 0x134ff0
#! rip-offset  0x134ff0
#! capacity    240 bytes

# Text                          #  Line  RIP       Bytes  Opcode               
.user2netname_GLIBC_2_2_5:      #        0x134ff0  0      OPC=<label>          
  pushq %r12                    #  1     0x134ff0  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x134ff2  1      OPC=pushq_r64_1      
  movl %esi, %ebp               #  3     0x134ff3  2      OPC=movl_r32_r32     
  pushq %rbx                    #  4     0x134ff5  1      OPC=pushq_r64_1      
  movq %rdx, %rsi               #  5     0x134ff6  3      OPC=movq_r64_r64     
  movq %rdi, %rbx               #  6     0x134ff9  3      OPC=movq_r64_r64     
  subq $0x100, %rsp             #  7     0x134ffc  7      OPC=subq_r64_imm32   
  testq %rdx, %rdx              #  8     0x135003  3      OPC=testq_r64_r64    
  movq %rsp, %r12               #  9     0x135006  3      OPC=movq_r64_r64     
  je .L_1350c8                  #  10    0x135009  6      OPC=je_label_1       
  movl $0xff, %edx              #  11    0x13500f  5      OPC=movl_r32_imm32   
  movq %rsp, %rdi               #  12    0x135014  3      OPC=movq_r64_r64     
  callq .__GI_strncpy           #  13    0x135017  5      OPC=callq_label      
  movb $0x0, 0xff(%rsp)         #  14    0x13501c  8      OPC=movb_m8_imm8     
.L_135024:                      #        0x135024  0      OPC=<label>          
  movq %r12, %rdx               #  15    0x135024  3      OPC=movq_r64_r64     
.L_135027:                      #        0x135027  0      OPC=<label>          
  movl (%rdx), %r9d             #  16    0x135027  3      OPC=movl_r32_m32     
  addq $0x4, %rdx               #  17    0x13502a  4      OPC=addq_r64_imm8    
  leal -0x1010101(%r9), %eax    #  18    0x13502e  7      OPC=leal_r32_m16     
  notl %r9d                     #  19    0x135035  3      OPC=notl_r32         
  andl %r9d, %eax               #  20    0x135038  3      OPC=andl_r32_r32     
  andl $0x80808080, %eax        #  21    0x13503b  6      OPC=andl_r32_imm32   
  je .L_135027                  #  22    0x135041  2      OPC=je_label         
  movl %eax, %ecx               #  23    0x135043  2      OPC=movl_r32_r32     
  shrl $0x10, %ecx              #  24    0x135045  3      OPC=shrl_r32_imm8    
  testl $0x8080, %eax           #  25    0x135048  5      OPC=testl_eax_imm32  
  cmovel %ecx, %eax             #  26    0x13504d  3      OPC=cmovel_r32_r32   
  leaq 0x2(%rdx), %rcx          #  27    0x135050  4      OPC=leaq_r64_m16     
  cmoveq %rcx, %rdx             #  28    0x135054  4      OPC=cmoveq_r64_r64   
  addb %al, %al                 #  29    0x135058  2      OPC=addb_r8_r8       
  sbbq $0x3, %rdx               #  30    0x13505a  4      OPC=sbbq_r64_imm8    
  subq %r12, %rdx               #  31    0x13505e  3      OPC=subq_r64_r64     
  addq $0x12, %rdx              #  32    0x135061  4      OPC=addq_r64_imm8    
  cmpq $0xff, %rdx              #  33    0x135065  7      OPC=cmpq_r64_imm32   
  jbe .L_135080                 #  34    0x13506c  2      OPC=jbe_label        
.L_13506d:                      #        0x13506e  0      OPC=<label>          
  xorl %eax, %eax               #  35    0x13506e  2      OPC=xorl_r32_r32     
.L_13506f:                      #        0x135070  0      OPC=<label>          
  addq $0x100, %rsp             #  36    0x135070  7      OPC=addq_r64_imm32   
  popq %rbx                     #  37    0x135077  1      OPC=popq_r64_1       
  popq %rbp                     #  38    0x135078  1      OPC=popq_r64_1       
  popq %r12                     #  39    0x135079  2      OPC=popq_r64_1       
  retq                          #  40    0x13507b  1      OPC=retq             
  nop                           #  41    0x13507c  1      OPC=nop              
  nop                           #  42    0x13507d  1      OPC=nop              
  nop                           #  43    0x13507e  1      OPC=nop              
  nop                           #  44    0x13507f  1      OPC=nop              
  nop                           #  45    0x135080  1      OPC=nop              
.L_135080:                      #        0x135081  0      OPC=<label>          
  leaq 0x58888(%rip), %rdx      #  46    0x135081  7      OPC=leaq_r64_m16     
  leaq 0x58924(%rip), %rsi      #  47    0x135088  7      OPC=leaq_r64_m16     
  movq %r12, %r8                #  48    0x13508f  3      OPC=movq_r64_r64     
  movl %ebp, %ecx               #  49    0x135092  2      OPC=movl_r32_r32     
  movq %rbx, %rdi               #  50    0x135094  3      OPC=movq_r64_r64     
  xorl %eax, %eax               #  51    0x135097  2      OPC=xorl_r32_r32     
  callq ._IO_sprintf            #  52    0x135099  5      OPC=callq_label      
  movq %rbx, %rdi               #  53    0x13509e  3      OPC=movq_r64_r64     
  callq .strlen                 #  54    0x1350a1  5      OPC=callq_label      
  leaq -0x1(%rbx,%rax,1), %rdx  #  55    0x1350a6  5      OPC=leaq_r64_m16     
  movl $0x1, %eax               #  56    0x1350ab  5      OPC=movl_r32_imm32   
  cmpb $0x2e, (%rdx)            #  57    0x1350b0  3      OPC=cmpb_m8_imm8     
  jne .L_13506f                 #  58    0x1350b3  2      OPC=jne_label        
  movb $0x0, (%rdx)             #  59    0x1350b5  3      OPC=movb_m8_imm8     
  addq $0x100, %rsp             #  60    0x1350b8  7      OPC=addq_r64_imm32   
  popq %rbx                     #  61    0x1350bf  1      OPC=popq_r64_1       
  popq %rbp                     #  62    0x1350c0  1      OPC=popq_r64_1       
  popq %r12                     #  63    0x1350c1  2      OPC=popq_r64_1       
  retq                          #  64    0x1350c3  1      OPC=retq             
  nop                           #  65    0x1350c4  1      OPC=nop              
  nop                           #  66    0x1350c5  1      OPC=nop              
  nop                           #  67    0x1350c6  1      OPC=nop              
  nop                           #  68    0x1350c7  1      OPC=nop              
  nop                           #  69    0x1350c8  1      OPC=nop              
.L_1350c8:                      #        0x1350c9  0      OPC=<label>          
  movw $0x100, %si              #  70    0x1350c9  4      OPC=movw_r16_imm16   
  movq %rsp, %rdi               #  71    0x1350cd  3      OPC=movq_r64_r64     
  callq .getdomainname          #  72    0x1350d0  5      OPC=callq_label      
  testl %eax, %eax              #  73    0x1350d5  2      OPC=testl_r32_r32    
  jns .L_135024                 #  74    0x1350d7  6      OPC=jns_label_1      
  jmpq .L_13506d                #  75    0x1350dd  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  76    0x1350df  2      OPC=xchgw_ax_r16     
                                                                               
.size user2netname_GLIBC_2_2_5, .-user2netname_GLIBC_2_2_5

