  .text
  .globl cuserid
  .type cuserid, @function

#! file-offset 0x440a0
#! rip-offset  0x440a0
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.cuserid:                         #        0x440a0  0      OPC=<label>         
  pushq %rbx                      #  1     0x440a0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  2     0x440a1  3      OPC=movq_r64_r64    
  subq $0x440, %rsp               #  3     0x440a4  7      OPC=subq_r64_imm32  
  callq .geteuid                  #  4     0x440ab  5      OPC=callq_label     
  leaq 0x40(%rsp), %rdx           #  5     0x440b0  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rsi           #  6     0x440b5  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %r8             #  7     0x440ba  5      OPC=leaq_r64_m16    
  movl $0x400, %ecx               #  8     0x440bf  5      OPC=movl_r32_imm32  
  movl %eax, %edi                 #  9     0x440c4  2      OPC=movl_r32_r32    
  callq .getpwuid_r__GLIBC_2_2_5  #  10    0x440c6  5      OPC=callq_label     
  testl %eax, %eax                #  11    0x440cb  2      OPC=testl_r32_r32   
  jne .L_44108                    #  12    0x440cd  2      OPC=jne_label       
  movq 0x8(%rsp), %rax            #  13    0x440cf  5      OPC=movq_r64_m64    
  testq %rax, %rax                #  14    0x440d4  3      OPC=testq_r64_r64   
  je .L_44108                     #  15    0x440d7  2      OPC=je_label        
  leaq 0x359834(%rip), %rdx       #  16    0x440d9  7      OPC=leaq_r64_m16    
  testq %rbx, %rbx                #  17    0x440e0  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rbx               #  18    0x440e3  4      OPC=cmoveq_r64_r64  
  movl $0x8, %edx                 #  19    0x440e7  5      OPC=movl_r32_imm32  
  movb $0x0, 0x8(%rbx)            #  20    0x440ec  4      OPC=movb_m8_imm8    
  movq (%rax), %rsi               #  21    0x440f0  3      OPC=movq_r64_m64    
  movq %rbx, %rdi                 #  22    0x440f3  3      OPC=movq_r64_r64    
  callq .__GI_strncpy             #  23    0x440f6  5      OPC=callq_label     
  addq $0x440, %rsp               #  24    0x440fb  7      OPC=addq_r64_imm32  
  popq %rbx                       #  25    0x44102  1      OPC=popq_r64_1      
  retq                            #  26    0x44103  1      OPC=retq            
  nop                             #  27    0x44104  1      OPC=nop             
  nop                             #  28    0x44105  1      OPC=nop             
  nop                             #  29    0x44106  1      OPC=nop             
  nop                             #  30    0x44107  1      OPC=nop             
.L_44108:                         #        0x44108  0      OPC=<label>         
  testq %rbx, %rbx                #  31    0x44108  3      OPC=testq_r64_r64   
  je .L_44120                     #  32    0x4410b  2      OPC=je_label        
  movb $0x0, (%rbx)               #  33    0x4410d  3      OPC=movb_m8_imm8    
  movq %rbx, %rax                 #  34    0x44110  3      OPC=movq_r64_r64    
.L_44113:                         #        0x44113  0      OPC=<label>         
  addq $0x440, %rsp               #  35    0x44113  7      OPC=addq_r64_imm32  
  popq %rbx                       #  36    0x4411a  1      OPC=popq_r64_1      
  retq                            #  37    0x4411b  1      OPC=retq            
  nop                             #  38    0x4411c  1      OPC=nop             
  nop                             #  39    0x4411d  1      OPC=nop             
  nop                             #  40    0x4411e  1      OPC=nop             
  nop                             #  41    0x4411f  1      OPC=nop             
.L_44120:                         #        0x44120  0      OPC=<label>         
  xorl %eax, %eax                 #  42    0x44120  2      OPC=xorl_r32_r32    
  jmpq .L_44113                   #  43    0x44122  2      OPC=jmpq_label      
  nop                             #  44    0x44124  1      OPC=nop             
  nop                             #  45    0x44125  1      OPC=nop             
  nop                             #  46    0x44126  1      OPC=nop             
  nop                             #  47    0x44127  1      OPC=nop             
  nop                             #  48    0x44128  1      OPC=nop             
  nop                             #  49    0x44129  1      OPC=nop             
  nop                             #  50    0x4412a  1      OPC=nop             
  nop                             #  51    0x4412b  1      OPC=nop             
  nop                             #  52    0x4412c  1      OPC=nop             
  nop                             #  53    0x4412d  1      OPC=nop             
  xchgw %ax, %ax                  #  54    0x4412e  2      OPC=xchgw_ax_r16    
                                                                               
.size cuserid, .-cuserid

