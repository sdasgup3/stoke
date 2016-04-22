  .text
  .globl _res_hconf_trim_domains
  .type _res_hconf_trim_domains, @function

#! file-offset 0xfaf8d
#! rip-offset  0xfaf8d
#! capacity    79 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._res_hconf_trim_domains:        #        0xfaf8d  0      OPC=<label>         
  movq 0x28feb4(%rip), %rax      #  1     0xfaf8d  7      OPC=movq_r64_m64    
  cmpl $0x0, 0x18(%rax)          #  2     0xfaf94  4      OPC=cmpl_m32_imm8   
  je .L_fafda                    #  3     0xfaf98  2      OPC=je_label        
  pushq %rbp                     #  4     0xfaf9a  1      OPC=pushq_r64_1     
  pushq %rbx                     #  5     0xfaf9b  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                #  6     0xfaf9c  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                #  7     0xfafa0  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi              #  8     0xfafa3  3      OPC=movq_r64_m64    
  callq ._res_hconf_trim_domain  #  9     0xfafa6  5      OPC=callq_label     
  movq 0x8(%rbp), %rax           #  10    0xfafab  4      OPC=movq_r64_m64    
  movq (%rax), %rdi              #  11    0xfafaf  3      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  12    0xfafb2  3      OPC=testq_r64_r64   
  je .L_fafd4                    #  13    0xfafb5  2      OPC=je_label        
  movl $0x0, %ebx                #  14    0xfafb7  5      OPC=movl_r32_imm32  
.L_fafbc:                        #        0xfafbc  0      OPC=<label>         
  callq ._res_hconf_trim_domain  #  15    0xfafbc  5      OPC=callq_label     
  addl $0x1, %ebx                #  16    0xfafc1  3      OPC=addl_r32_imm8   
  movslq %ebx, %rdx              #  17    0xfafc4  3      OPC=movslq_r64_r32  
  movq 0x8(%rbp), %rax           #  18    0xfafc7  4      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %rdi       #  19    0xfafcb  4      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  20    0xfafcf  3      OPC=testq_r64_r64   
  jne .L_fafbc                   #  21    0xfafd2  2      OPC=jne_label       
.L_fafd4:                        #        0xfafd4  0      OPC=<label>         
  addq $0x8, %rsp                #  22    0xfafd4  4      OPC=addq_r64_imm8   
  popq %rbx                      #  23    0xfafd8  1      OPC=popq_r64_1      
  popq %rbp                      #  24    0xfafd9  1      OPC=popq_r64_1      
.L_fafda:                        #        0xfafda  0      OPC=<label>         
  retq                           #  25    0xfafda  1      OPC=retq            
  nop                            #  26    0xfafdb  1      OPC=nop             
                                                                              
.size _res_hconf_trim_domains, .-_res_hconf_trim_domains

