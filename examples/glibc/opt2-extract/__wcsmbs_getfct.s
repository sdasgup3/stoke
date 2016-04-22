  .text
  .globl __wcsmbs_getfct
  .type __wcsmbs_getfct, @function

#! file-offset 0xa5070
#! rip-offset  0xa5070
#! capacity    96 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__wcsmbs_getfct:                 #        0xa5070  0      OPC=<label>        
  pushq %rbx                      #  1     0xa5070  1      OPC=pushq_r64_1    
  movq %rdx, %rbx                 #  2     0xa5071  3      OPC=movq_r64_r64   
  xorl %r8d, %r8d                 #  3     0xa5074  3      OPC=xorl_r32_r32   
  subq $0x10, %rsp                #  4     0xa5077  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx            #  5     0xa507b  5      OPC=leaq_r64_m16   
  movq %rsp, %rcx                 #  6     0xa5080  3      OPC=movq_r64_r64   
  callq .__gconv_find_transform   #  7     0xa5083  5      OPC=callq_label    
  testl %eax, %eax                #  8     0xa5088  2      OPC=testl_r32_r32  
  jne .L_a50c0                    #  9     0xa508a  2      OPC=jne_label      
  movq (%rsp), %rsi               #  10    0xa508c  4      OPC=movq_r64_m64   
  cmpq $0x1, %rsi                 #  11    0xa5090  4      OPC=cmpq_r64_imm8  
  jbe .L_a50b0                    #  12    0xa5094  2      OPC=jbe_label      
  movq 0x8(%rsp), %rdi            #  13    0xa5096  5      OPC=movq_r64_m64   
  callq .__gconv_close_transform  #  14    0xa509b  5      OPC=callq_label    
  addq $0x10, %rsp                #  15    0xa50a0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  16    0xa50a4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  17    0xa50a6  1      OPC=popq_r64_1     
  retq                            #  18    0xa50a7  1      OPC=retq           
  nop                             #  19    0xa50a8  1      OPC=nop            
  nop                             #  20    0xa50a9  1      OPC=nop            
  nop                             #  21    0xa50aa  1      OPC=nop            
  nop                             #  22    0xa50ab  1      OPC=nop            
  nop                             #  23    0xa50ac  1      OPC=nop            
  nop                             #  24    0xa50ad  1      OPC=nop            
  nop                             #  25    0xa50ae  1      OPC=nop            
  nop                             #  26    0xa50af  1      OPC=nop            
.L_a50b0:                         #        0xa50b0  0      OPC=<label>        
  movq %rsi, (%rbx)               #  27    0xa50b0  3      OPC=movq_m64_r64   
  movq 0x8(%rsp), %rax            #  28    0xa50b3  5      OPC=movq_r64_m64   
  addq $0x10, %rsp                #  29    0xa50b8  4      OPC=addq_r64_imm8  
  popq %rbx                       #  30    0xa50bc  1      OPC=popq_r64_1     
  retq                            #  31    0xa50bd  1      OPC=retq           
  xchgw %ax, %ax                  #  32    0xa50be  2      OPC=xchgw_ax_r16   
.L_a50c0:                         #        0xa50c0  0      OPC=<label>        
  addq $0x10, %rsp                #  33    0xa50c0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                 #  34    0xa50c4  2      OPC=xorl_r32_r32   
  popq %rbx                       #  35    0xa50c6  1      OPC=popq_r64_1     
  retq                            #  36    0xa50c7  1      OPC=retq           
  nop                             #  37    0xa50c8  1      OPC=nop            
  nop                             #  38    0xa50c9  1      OPC=nop            
  nop                             #  39    0xa50ca  1      OPC=nop            
  nop                             #  40    0xa50cb  1      OPC=nop            
  nop                             #  41    0xa50cc  1      OPC=nop            
  nop                             #  42    0xa50cd  1      OPC=nop            
  nop                             #  43    0xa50ce  1      OPC=nop            
  nop                             #  44    0xa50cf  1      OPC=nop            
                                                                              
.size __wcsmbs_getfct, .-__wcsmbs_getfct

