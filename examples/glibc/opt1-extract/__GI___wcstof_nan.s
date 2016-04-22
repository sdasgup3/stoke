  .text
  .globl __GI___wcstof_nan
  .type __GI___wcstof_nan, @function

#! file-offset 0x9e078
#! rip-offset  0x9e078
#! capacity    143 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.__GI___wcstof_nan:              #        0x9e078  0      OPC=<label>          
  pushq %rbp                     #  1     0x9e078  1      OPC=pushq_r64_1      
  pushq %rbx                     #  2     0x9e079  1      OPC=pushq_r64_1      
  subq $0x28, %rsp               #  3     0x9e07a  4      OPC=subq_r64_imm8    
  movq %rsi, %rbp                #  4     0x9e07e  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                #  5     0x9e081  3      OPC=movq_r64_r64     
  jmpq .L_9e08a                  #  6     0x9e084  2      OPC=jmpq_label       
.L_9e086:                        #        0x9e086  0      OPC=<label>          
  addq $0x4, %rbx                #  7     0x9e086  4      OPC=addq_r64_imm8    
.L_9e08a:                        #        0x9e08a  0      OPC=<label>          
  movl (%rbx), %eax              #  8     0x9e08a  2      OPC=movl_r32_m32     
  leal -0x30(%rax), %ecx         #  9     0x9e08c  3      OPC=leal_r32_m16     
  cmpl $0x9, %ecx                #  10    0x9e08f  3      OPC=cmpl_r32_imm8    
  jbe .L_9e086                   #  11    0x9e092  2      OPC=jbe_label        
  movl %eax, %ecx                #  12    0x9e094  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx         #  13    0x9e096  6      OPC=andl_r32_imm32   
  nop                            #  14    0x9e09c  1      OPC=nop              
  nop                            #  15    0x9e09d  1      OPC=nop              
  nop                            #  16    0x9e09e  1      OPC=nop              
  subl $0x41, %ecx               #  17    0x9e09f  3      OPC=subl_r32_imm8    
  cmpl $0x19, %ecx               #  18    0x9e0a2  3      OPC=cmpl_r32_imm8    
  jbe .L_9e086                   #  19    0x9e0a5  2      OPC=jbe_label        
  cmpl $0x5f, %eax               #  20    0x9e0a7  3      OPC=cmpl_r32_imm8    
  je .L_9e086                    #  21    0x9e0aa  2      OPC=je_label         
  movss 0xc12aa(%rip), %xmm0     #  22    0x9e0ac  8      OPC=movss_xmm_m32    
  cmpl %eax, %edx                #  23    0x9e0b4  2      OPC=cmpl_r32_r32     
  jne .L_9e0f7                   #  24    0x9e0b6  2      OPC=jne_label        
  leaq 0x18(%rsp), %rsi          #  25    0x9e0b8  5      OPC=leaq_r64_m16     
  leaq 0x2ebc02(%rip), %r8       #  26    0x9e0bd  7      OPC=leaq_r64_m16     
  movl $0x0, %ecx                #  27    0x9e0c4  5      OPC=movl_r32_imm32   
  movl $0x0, %edx                #  28    0x9e0c9  5      OPC=movl_r32_imm32   
  callq .____wcstoul_l_internal  #  29    0x9e0ce  5      OPC=callq_label      
  movss 0xc1283(%rip), %xmm0     #  30    0x9e0d3  8      OPC=movss_xmm_m32    
  cmpq %rbx, 0x18(%rsp)          #  31    0x9e0db  5      OPC=cmpq_m64_r64     
  jne .L_9e0f7                   #  32    0x9e0e0  2      OPC=jne_label        
  andl $0x3fffff, %eax           #  33    0x9e0e2  5      OPC=andl_eax_imm32   
  orl $0x7fc00000, %eax          #  34    0x9e0e7  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax          #  35    0x9e0ec  5      OPC=testl_eax_imm32  
  je .L_9e0f7                    #  36    0x9e0f1  2      OPC=je_label         
  movl %eax, 0xc(%rsp)           #  37    0x9e0f3  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0         #  38    0x9e0f7  6      OPC=movss_xmm_m32    
.L_9e0f7:                        #        0x9e0fd  0      OPC=<label>          
  testq %rbp, %rbp               #  39    0x9e0fd  3      OPC=testq_r64_r64    
  je .L_9e100                    #  40    0x9e100  2      OPC=je_label         
  movq %rbx, (%rbp)              #  41    0x9e102  4      OPC=movq_m64_r64     
.L_9e100:                        #        0x9e106  0      OPC=<label>          
  addq $0x28, %rsp               #  42    0x9e106  4      OPC=addq_r64_imm8    
  popq %rbx                      #  43    0x9e10a  1      OPC=popq_r64_1       
  popq %rbp                      #  44    0x9e10b  1      OPC=popq_r64_1       
  retq                           #  45    0x9e10c  1      OPC=retq             
                                                                               
.size __GI___wcstof_nan, .-__GI___wcstof_nan

