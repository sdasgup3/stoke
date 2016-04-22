  .text
  .globl user2netname_GLIBC_2_2_5
  .type user2netname_GLIBC_2_2_5, @function

#! file-offset 0x111180
#! rip-offset  0x111180
#! capacity    240 bytes

# Text                          #  Line  RIP       Bytes  Opcode               
.user2netname_GLIBC_2_2_5:      #        0x111180  0      OPC=<label>          
  pushq %r12                    #  1     0x111180  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x111182  1      OPC=pushq_r64_1      
  movl %esi, %ebp               #  3     0x111183  2      OPC=movl_r32_r32     
  pushq %rbx                    #  4     0x111185  1      OPC=pushq_r64_1      
  movq %rdx, %rsi               #  5     0x111186  3      OPC=movq_r64_r64     
  movq %rdi, %rbx               #  6     0x111189  3      OPC=movq_r64_r64     
  subq $0x100, %rsp             #  7     0x11118c  7      OPC=subq_r64_imm32   
  testq %rdx, %rdx              #  8     0x111193  3      OPC=testq_r64_r64    
  movq %rsp, %r12               #  9     0x111196  3      OPC=movq_r64_r64     
  je .L_111258                  #  10    0x111199  6      OPC=je_label_1       
  movl $0xff, %edx              #  11    0x11119f  5      OPC=movl_r32_imm32   
  movq %rsp, %rdi               #  12    0x1111a4  3      OPC=movq_r64_r64     
  callq .__GI_strncpy           #  13    0x1111a7  5      OPC=callq_label      
  movb $0x0, 0xff(%rsp)         #  14    0x1111ac  8      OPC=movb_m8_imm8     
.L_1111b4:                      #        0x1111b4  0      OPC=<label>          
  movq %r12, %rdx               #  15    0x1111b4  3      OPC=movq_r64_r64     
.L_1111b7:                      #        0x1111b7  0      OPC=<label>          
  movl (%rdx), %r9d             #  16    0x1111b7  3      OPC=movl_r32_m32     
  addq $0x4, %rdx               #  17    0x1111ba  4      OPC=addq_r64_imm8    
  leal -0x1010101(%r9), %eax    #  18    0x1111be  7      OPC=leal_r32_m16     
  notl %r9d                     #  19    0x1111c5  3      OPC=notl_r32         
  andl %r9d, %eax               #  20    0x1111c8  3      OPC=andl_r32_r32     
  andl $0x80808080, %eax        #  21    0x1111cb  6      OPC=andl_r32_imm32   
  je .L_1111b7                  #  22    0x1111d1  2      OPC=je_label         
  movl %eax, %ecx               #  23    0x1111d3  2      OPC=movl_r32_r32     
  shrl $0x10, %ecx              #  24    0x1111d5  3      OPC=shrl_r32_imm8    
  testl $0x8080, %eax           #  25    0x1111d8  5      OPC=testl_eax_imm32  
  cmovel %ecx, %eax             #  26    0x1111dd  3      OPC=cmovel_r32_r32   
  leaq 0x2(%rdx), %rcx          #  27    0x1111e0  4      OPC=leaq_r64_m16     
  cmoveq %rcx, %rdx             #  28    0x1111e4  4      OPC=cmoveq_r64_r64   
  addb %al, %al                 #  29    0x1111e8  2      OPC=addb_r8_r8       
  sbbq $0x3, %rdx               #  30    0x1111ea  4      OPC=sbbq_r64_imm8    
  subq %r12, %rdx               #  31    0x1111ee  3      OPC=subq_r64_r64     
  addq $0x12, %rdx              #  32    0x1111f1  4      OPC=addq_r64_imm8    
  cmpq $0xff, %rdx              #  33    0x1111f5  7      OPC=cmpq_r64_imm32   
  jbe .L_111210                 #  34    0x1111fc  2      OPC=jbe_label        
.L_1111fd:                      #        0x1111fe  0      OPC=<label>          
  xorl %eax, %eax               #  35    0x1111fe  2      OPC=xorl_r32_r32     
.L_1111ff:                      #        0x111200  0      OPC=<label>          
  addq $0x100, %rsp             #  36    0x111200  7      OPC=addq_r64_imm32   
  popq %rbx                     #  37    0x111207  1      OPC=popq_r64_1       
  popq %rbp                     #  38    0x111208  1      OPC=popq_r64_1       
  popq %r12                     #  39    0x111209  2      OPC=popq_r64_1       
  retq                          #  40    0x11120b  1      OPC=retq             
  nop                           #  41    0x11120c  1      OPC=nop              
  nop                           #  42    0x11120d  1      OPC=nop              
  nop                           #  43    0x11120e  1      OPC=nop              
  nop                           #  44    0x11120f  1      OPC=nop              
  nop                           #  45    0x111210  1      OPC=nop              
.L_111210:                      #        0x111211  0      OPC=<label>          
  leaq 0x558cd(%rip), %rdx      #  46    0x111211  7      OPC=leaq_r64_m16     
  leaq 0x55969(%rip), %rsi      #  47    0x111218  7      OPC=leaq_r64_m16     
  movq %r12, %r8                #  48    0x11121f  3      OPC=movq_r64_r64     
  movl %ebp, %ecx               #  49    0x111222  2      OPC=movl_r32_r32     
  movq %rbx, %rdi               #  50    0x111224  3      OPC=movq_r64_r64     
  xorl %eax, %eax               #  51    0x111227  2      OPC=xorl_r32_r32     
  callq ._IO_sprintf            #  52    0x111229  5      OPC=callq_label      
  movq %rbx, %rdi               #  53    0x11122e  3      OPC=movq_r64_r64     
  callq .strlen                 #  54    0x111231  5      OPC=callq_label      
  leaq -0x1(%rbx,%rax,1), %rdx  #  55    0x111236  5      OPC=leaq_r64_m16     
  movl $0x1, %eax               #  56    0x11123b  5      OPC=movl_r32_imm32   
  cmpb $0x2e, (%rdx)            #  57    0x111240  3      OPC=cmpb_m8_imm8     
  jne .L_1111ff                 #  58    0x111243  2      OPC=jne_label        
  movb $0x0, (%rdx)             #  59    0x111245  3      OPC=movb_m8_imm8     
  addq $0x100, %rsp             #  60    0x111248  7      OPC=addq_r64_imm32   
  popq %rbx                     #  61    0x11124f  1      OPC=popq_r64_1       
  popq %rbp                     #  62    0x111250  1      OPC=popq_r64_1       
  popq %r12                     #  63    0x111251  2      OPC=popq_r64_1       
  retq                          #  64    0x111253  1      OPC=retq             
  nop                           #  65    0x111254  1      OPC=nop              
  nop                           #  66    0x111255  1      OPC=nop              
  nop                           #  67    0x111256  1      OPC=nop              
  nop                           #  68    0x111257  1      OPC=nop              
  nop                           #  69    0x111258  1      OPC=nop              
.L_111258:                      #        0x111259  0      OPC=<label>          
  movw $0x100, %si              #  70    0x111259  4      OPC=movw_r16_imm16   
  movq %rsp, %rdi               #  71    0x11125d  3      OPC=movq_r64_r64     
  callq .getdomainname          #  72    0x111260  5      OPC=callq_label      
  testl %eax, %eax              #  73    0x111265  2      OPC=testl_r32_r32    
  jns .L_1111b4                 #  74    0x111267  6      OPC=jns_label_1      
  jmpq .L_1111fd                #  75    0x11126d  2      OPC=jmpq_label       
  xchgw %ax, %ax                #  76    0x11126f  2      OPC=xchgw_ax_r16     
                                                                               
.size user2netname_GLIBC_2_2_5, .-user2netname_GLIBC_2_2_5

