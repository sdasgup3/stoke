  .text
  .globl _nl_select_era_entry
  .type _nl_select_era_entry, @function

#! file-offset 0xc4930
#! rip-offset  0xc4930
#! capacity    128 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
._nl_select_era_entry:                #        0xc4930  0      OPC=<label>         
  pushq %rbx                          #  1     0xc4930  1      OPC=pushq_r64_1     
  movl %edi, %ebx                     #  2     0xc4931  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                    #  3     0xc4933  4      OPC=subq_r64_imm8   
  movq 0x28(%rsi), %rax               #  4     0xc4937  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  5     0xc493b  3      OPC=testq_r64_r64   
  je .L_c49a0                         #  6     0xc493e  2      OPC=je_label        
  movl 0x10(%rax), %ecx               #  7     0xc4940  3      OPC=movl_r32_m32    
  testl %ecx, %ecx                    #  8     0xc4943  2      OPC=testl_r32_r32   
  je .L_c4960                         #  9     0xc4945  2      OPC=je_label        
.L_c4947:                             #        0xc4947  0      OPC=<label>         
  movslq %ebx, %rdi                   #  10    0xc4947  3      OPC=movslq_r64_r32  
  movq (%rax), %rax                   #  11    0xc494a  3      OPC=movq_r64_m64    
  addq $0x10, %rsp                    #  12    0xc494d  4      OPC=addq_r64_imm8   
  leaq (%rdi,%rdi,8), %rdx            #  13    0xc4951  4      OPC=leaq_r64_m16    
  popq %rbx                           #  14    0xc4955  1      OPC=popq_r64_1      
  leaq (%rax,%rdx,8), %rax            #  15    0xc4956  4      OPC=leaq_r64_m16    
  retq                                #  16    0xc495a  1      OPC=retq            
  nop                                 #  17    0xc495b  1      OPC=nop             
  nop                                 #  18    0xc495c  1      OPC=nop             
  nop                                 #  19    0xc495d  1      OPC=nop             
  nop                                 #  20    0xc495e  1      OPC=nop             
  nop                                 #  21    0xc495f  1      OPC=nop             
.L_c4960:                             #        0xc4960  0      OPC=<label>         
  movl 0x1d0(%rsi), %edx              #  22    0xc4960  6      OPC=movl_r32_m32    
  testl %edx, %edx                    #  23    0xc4966  2      OPC=testl_r32_r32   
  je .L_c4947                         #  24    0xc4968  2      OPC=je_label        
.L_c496a:                             #        0xc496a  0      OPC=<label>         
  movq %rsi, %rdi                     #  25    0xc496a  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)                #  26    0xc496d  5      OPC=movq_m64_r64    
  callq ._nl_init_era_entries_part_0  #  27    0xc4972  5      OPC=callq_label     
  movq 0x8(%rsp), %rsi                #  28    0xc4977  5      OPC=movq_r64_m64    
  movq 0x28(%rsi), %rax               #  29    0xc497c  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  30    0xc4980  3      OPC=testq_r64_r64   
  jne .L_c4947                        #  31    0xc4983  2      OPC=jne_label       
  xorl %eax, %eax                     #  32    0xc4985  2      OPC=xorl_r32_r32    
  nop                                 #  33    0xc4987  1      OPC=nop             
  nop                                 #  34    0xc4988  1      OPC=nop             
  nop                                 #  35    0xc4989  1      OPC=nop             
  nop                                 #  36    0xc498a  1      OPC=nop             
  nop                                 #  37    0xc498b  1      OPC=nop             
  nop                                 #  38    0xc498c  1      OPC=nop             
  nop                                 #  39    0xc498d  1      OPC=nop             
  nop                                 #  40    0xc498e  1      OPC=nop             
  nop                                 #  41    0xc498f  1      OPC=nop             
.L_c4990:                             #        0xc4990  0      OPC=<label>         
  addq $0x10, %rsp                    #  42    0xc4990  4      OPC=addq_r64_imm8   
  popq %rbx                           #  43    0xc4994  1      OPC=popq_r64_1      
  retq                                #  44    0xc4995  1      OPC=retq            
  nop                                 #  45    0xc4996  1      OPC=nop             
  nop                                 #  46    0xc4997  1      OPC=nop             
  nop                                 #  47    0xc4998  1      OPC=nop             
  nop                                 #  48    0xc4999  1      OPC=nop             
  nop                                 #  49    0xc499a  1      OPC=nop             
  nop                                 #  50    0xc499b  1      OPC=nop             
  nop                                 #  51    0xc499c  1      OPC=nop             
  nop                                 #  52    0xc499d  1      OPC=nop             
  nop                                 #  53    0xc499e  1      OPC=nop             
  nop                                 #  54    0xc499f  1      OPC=nop             
.L_c49a0:                             #        0xc49a0  0      OPC=<label>         
  movl 0x1d0(%rsi), %eax              #  55    0xc49a0  6      OPC=movl_r32_m32    
  testl %eax, %eax                    #  56    0xc49a6  2      OPC=testl_r32_r32   
  jne .L_c496a                        #  57    0xc49a8  2      OPC=jne_label       
  xorl %eax, %eax                     #  58    0xc49aa  2      OPC=xorl_r32_r32    
  jmpq .L_c4990                       #  59    0xc49ac  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  60    0xc49ae  2      OPC=xchgw_ax_r16    
                                                                                   
.size _nl_select_era_entry, .-_nl_select_era_entry

