  .text
  .globl _nl_select_era_entry
  .type _nl_select_era_entry, @function

#! file-offset 0xb1aa0
#! rip-offset  0xb1aa0
#! capacity    128 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
._nl_select_era_entry:                #        0xb1aa0  0      OPC=<label>         
  pushq %rbx                          #  1     0xb1aa0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                     #  2     0xb1aa1  2      OPC=movl_r32_r32    
  subq $0x10, %rsp                    #  3     0xb1aa3  4      OPC=subq_r64_imm8   
  movq 0x28(%rsi), %rax               #  4     0xb1aa7  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  5     0xb1aab  3      OPC=testq_r64_r64   
  je .L_b1b10                         #  6     0xb1aae  2      OPC=je_label        
  movl 0x10(%rax), %ecx               #  7     0xb1ab0  3      OPC=movl_r32_m32    
  testl %ecx, %ecx                    #  8     0xb1ab3  2      OPC=testl_r32_r32   
  je .L_b1ad0                         #  9     0xb1ab5  2      OPC=je_label        
.L_b1ab7:                             #        0xb1ab7  0      OPC=<label>         
  movslq %ebx, %rdi                   #  10    0xb1ab7  3      OPC=movslq_r64_r32  
  movq (%rax), %rax                   #  11    0xb1aba  3      OPC=movq_r64_m64    
  addq $0x10, %rsp                    #  12    0xb1abd  4      OPC=addq_r64_imm8   
  leaq (%rdi,%rdi,8), %rdx            #  13    0xb1ac1  4      OPC=leaq_r64_m16    
  popq %rbx                           #  14    0xb1ac5  1      OPC=popq_r64_1      
  leaq (%rax,%rdx,8), %rax            #  15    0xb1ac6  4      OPC=leaq_r64_m16    
  retq                                #  16    0xb1aca  1      OPC=retq            
  nop                                 #  17    0xb1acb  1      OPC=nop             
  nop                                 #  18    0xb1acc  1      OPC=nop             
  nop                                 #  19    0xb1acd  1      OPC=nop             
  nop                                 #  20    0xb1ace  1      OPC=nop             
  nop                                 #  21    0xb1acf  1      OPC=nop             
.L_b1ad0:                             #        0xb1ad0  0      OPC=<label>         
  movl 0x1d0(%rsi), %edx              #  22    0xb1ad0  6      OPC=movl_r32_m32    
  testl %edx, %edx                    #  23    0xb1ad6  2      OPC=testl_r32_r32   
  je .L_b1ab7                         #  24    0xb1ad8  2      OPC=je_label        
.L_b1ada:                             #        0xb1ada  0      OPC=<label>         
  movq %rsi, %rdi                     #  25    0xb1ada  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)                #  26    0xb1add  5      OPC=movq_m64_r64    
  callq ._nl_init_era_entries_part_0  #  27    0xb1ae2  5      OPC=callq_label     
  movq 0x8(%rsp), %rsi                #  28    0xb1ae7  5      OPC=movq_r64_m64    
  movq 0x28(%rsi), %rax               #  29    0xb1aec  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  30    0xb1af0  3      OPC=testq_r64_r64   
  jne .L_b1ab7                        #  31    0xb1af3  2      OPC=jne_label       
  xorl %eax, %eax                     #  32    0xb1af5  2      OPC=xorl_r32_r32    
  nop                                 #  33    0xb1af7  1      OPC=nop             
  nop                                 #  34    0xb1af8  1      OPC=nop             
  nop                                 #  35    0xb1af9  1      OPC=nop             
  nop                                 #  36    0xb1afa  1      OPC=nop             
  nop                                 #  37    0xb1afb  1      OPC=nop             
  nop                                 #  38    0xb1afc  1      OPC=nop             
  nop                                 #  39    0xb1afd  1      OPC=nop             
  nop                                 #  40    0xb1afe  1      OPC=nop             
  nop                                 #  41    0xb1aff  1      OPC=nop             
.L_b1b00:                             #        0xb1b00  0      OPC=<label>         
  addq $0x10, %rsp                    #  42    0xb1b00  4      OPC=addq_r64_imm8   
  popq %rbx                           #  43    0xb1b04  1      OPC=popq_r64_1      
  retq                                #  44    0xb1b05  1      OPC=retq            
  nop                                 #  45    0xb1b06  1      OPC=nop             
  nop                                 #  46    0xb1b07  1      OPC=nop             
  nop                                 #  47    0xb1b08  1      OPC=nop             
  nop                                 #  48    0xb1b09  1      OPC=nop             
  nop                                 #  49    0xb1b0a  1      OPC=nop             
  nop                                 #  50    0xb1b0b  1      OPC=nop             
  nop                                 #  51    0xb1b0c  1      OPC=nop             
  nop                                 #  52    0xb1b0d  1      OPC=nop             
  nop                                 #  53    0xb1b0e  1      OPC=nop             
  nop                                 #  54    0xb1b0f  1      OPC=nop             
.L_b1b10:                             #        0xb1b10  0      OPC=<label>         
  movl 0x1d0(%rsi), %eax              #  55    0xb1b10  6      OPC=movl_r32_m32    
  testl %eax, %eax                    #  56    0xb1b16  2      OPC=testl_r32_r32   
  jne .L_b1ada                        #  57    0xb1b18  2      OPC=jne_label       
  xorl %eax, %eax                     #  58    0xb1b1a  2      OPC=xorl_r32_r32    
  jmpq .L_b1b00                       #  59    0xb1b1c  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  60    0xb1b1e  2      OPC=xchgw_ax_r16    
                                                                                   
.size _nl_select_era_entry, .-_nl_select_era_entry

