  .text
  .globl _nl_select_era_entry
  .type _nl_select_era_entry, @function

#! file-offset 0xacf8d
#! rip-offset  0xacf8d
#! capacity    71 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._nl_select_era_entry:         #        0xacf8d  0      OPC=<label>         
  pushq %rbp                   #  1     0xacf8d  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0xacf8e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp              #  3     0xacf8f  4      OPC=subq_r64_imm8   
  movl %edi, %ebx              #  4     0xacf93  2      OPC=movl_r32_r32    
  movq %rsi, %rbp              #  5     0xacf95  3      OPC=movq_r64_r64    
  movq 0x28(%rsi), %rax        #  6     0xacf98  4      OPC=movq_r64_m64    
  testq %rax, %rax             #  7     0xacf9c  3      OPC=testq_r64_r64   
  je .L_acfa7                  #  8     0xacf9f  2      OPC=je_label        
  cmpl $0x0, 0x10(%rax)        #  9     0xacfa1  4      OPC=cmpl_m32_imm8   
  jne .L_acfb8                 #  10    0xacfa5  2      OPC=jne_label       
.L_acfa7:                      #        0xacfa7  0      OPC=<label>         
  movq %rbp, %rdi              #  11    0xacfa7  3      OPC=movq_r64_r64    
  callq ._nl_init_era_entries  #  12    0xacfaa  5      OPC=callq_label     
  movq 0x28(%rbp), %rax        #  13    0xacfaf  4      OPC=movq_r64_m64    
  testq %rax, %rax             #  14    0xacfb3  3      OPC=testq_r64_r64   
  je .L_acfc8                  #  15    0xacfb6  2      OPC=je_label        
.L_acfb8:                      #        0xacfb8  0      OPC=<label>         
  movslq %ebx, %rdi            #  16    0xacfb8  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rdi,8), %rdx     #  17    0xacfbb  4      OPC=leaq_r64_m16    
  movq (%rax), %rax            #  18    0xacfbf  3      OPC=movq_r64_m64    
  leaq (%rax,%rdx,8), %rax     #  19    0xacfc2  4      OPC=leaq_r64_m16    
  jmpq .L_acfcd                #  20    0xacfc6  2      OPC=jmpq_label      
.L_acfc8:                      #        0xacfc8  0      OPC=<label>         
  movl $0x0, %eax              #  21    0xacfc8  5      OPC=movl_r32_imm32  
.L_acfcd:                      #        0xacfcd  0      OPC=<label>         
  addq $0x8, %rsp              #  22    0xacfcd  4      OPC=addq_r64_imm8   
  popq %rbx                    #  23    0xacfd1  1      OPC=popq_r64_1      
  popq %rbp                    #  24    0xacfd2  1      OPC=popq_r64_1      
  retq                         #  25    0xacfd3  1      OPC=retq            
                                                                            
.size _nl_select_era_entry, .-_nl_select_era_entry

