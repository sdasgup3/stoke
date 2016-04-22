  .text
  .globl pmap_getmaps_GLIBC_2_2_5
  .type pmap_getmaps_GLIBC_2_2_5, @function

#! file-offset 0xfe0ff
#! rip-offset  0xfe0ff
#! capacity    234 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pmap_getmaps_GLIBC_2_2_5:           #        0xfe0ff  0      OPC=<label>         
  pushq %r12                         #  1     0xfe0ff  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0xfe101  1      OPC=pushq_r64_1     
  pushq %rbx                         #  3     0xfe102  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                   #  4     0xfe103  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                    #  5     0xfe107  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)               #  6     0xfe10a  9      OPC=movq_m64_imm32  
  movw $0x6f00, 0x2(%rdi)            #  7     0xfe113  6      OPC=movw_m16_imm16  
  callq .__get_socket                #  8     0xfe119  5      OPC=callq_label     
  movl %eax, %r12d                   #  9     0xfe11e  3      OPC=movl_r32_r32    
  movl %eax, 0x4(%rsp)               #  10    0xfe121  4      OPC=movl_m32_r32    
  leaq 0x4(%rsp), %rcx               #  11    0xfe125  5      OPC=leaq_r64_m16    
  movl $0x1f4, %r9d                  #  12    0xfe12a  6      OPC=movl_r32_imm32  
  movl $0x32, %r8d                   #  13    0xfe130  6      OPC=movl_r32_imm32  
  movl $0x2, %edx                    #  14    0xfe136  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                #  15    0xfe13b  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                    #  16    0xfe140  3      OPC=movq_r64_r64    
  callq .clnttcp_create_GLIBC_2_2_5  #  17    0xfe143  5      OPC=callq_label     
  movq %rax, %rbp                    #  18    0xfe148  3      OPC=movq_r64_r64    
  testq %rax, %rax                   #  19    0xfe14b  3      OPC=testq_r64_r64   
  je .L_fe1af                        #  20    0xfe14e  2      OPC=je_label        
  movq 0x8(%rax), %rax               #  21    0xfe150  4      OPC=movq_r64_m64    
  pushq $0x0                         #  22    0xfe154  2      OPC=pushq_imm8      
  pushq $0x3c                        #  23    0xfe156  2      OPC=pushq_imm8      
  leaq 0x18(%rsp), %r9               #  24    0xfe158  5      OPC=leaq_r64_m16    
  leaq 0xcd(%rip), %r8               #  25    0xfe15d  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                    #  26    0xfe164  5      OPC=movl_r32_imm32  
  leaq 0xad3a(%rip), %rdx            #  27    0xfe169  7      OPC=leaq_r64_m16    
  movl $0x4, %esi                    #  28    0xfe170  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                    #  29    0xfe175  3      OPC=movq_r64_r64    
  callq (%rax)                       #  30    0xfe178  2      OPC=callq_m64       
  addq $0x10, %rsp                   #  31    0xfe17a  4      OPC=addq_r64_imm8   
  testl %eax, %eax                   #  32    0xfe17e  2      OPC=testl_r32_r32   
  je .L_fe1a5                        #  33    0xfe180  2      OPC=je_label        
  movl $0x5, %edx                    #  34    0xfe182  5      OPC=movl_r32_imm32  
  leaq 0x5c967(%rip), %rsi           #  35    0xfe187  7      OPC=leaq_r64_m16    
  leaq 0x596c5(%rip), %rdi           #  36    0xfe18e  7      OPC=leaq_r64_m16    
  callq .__dcgettext                 #  37    0xfe195  5      OPC=callq_label     
  movq %rax, %rsi                    #  38    0xfe19a  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                    #  39    0xfe19d  3      OPC=movq_r64_r64    
  callq .clnt_perror_GLIBC_2_2_5     #  40    0xfe1a0  5      OPC=callq_label     
.L_fe1a5:                            #        0xfe1a5  0      OPC=<label>         
  movq 0x8(%rbp), %rax               #  41    0xfe1a5  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                    #  42    0xfe1a9  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                   #  43    0xfe1ac  3      OPC=callq_m64       
.L_fe1af:                            #        0xfe1af  0      OPC=<label>         
  cmpl $0xffffffff, %r12d            #  44    0xfe1af  7      OPC=cmpl_r32_imm32  
  nop                                #  45    0xfe1b6  1      OPC=nop             
  nop                                #  46    0xfe1b7  1      OPC=nop             
  nop                                #  47    0xfe1b8  1      OPC=nop             
  nop                                #  48    0xfe1b9  1      OPC=nop             
  je .L_fe1d5                        #  49    0xfe1ba  2      OPC=je_label        
  movslq 0x4(%rsp), %rdi             #  50    0xfe1bc  5      OPC=movslq_r64_m32  
  movl $0x3, %eax                    #  51    0xfe1c1  5      OPC=movl_r32_imm32  
  syscall                            #  52    0xfe1c6  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  53    0xfe1c8  6      OPC=cmpq_rax_imm32  
  jbe .L_fe1d5                       #  54    0xfe1ce  2      OPC=jbe_label       
  negl %eax                          #  55    0xfe1d0  2      OPC=negl_r32        
  movq 0x28ccae(%rip), %rdx          #  56    0xfe1d2  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  57    0xfe1d9  2      OPC=movl_m32_r32    
  nop                                #  58    0xfe1db  1      OPC=nop             
.L_fe1d5:                            #        0xfe1dc  0      OPC=<label>         
  movw $0x0, 0x2(%rbx)               #  59    0xfe1dc  6      OPC=movw_m16_imm16  
  movq 0x8(%rsp), %rax               #  60    0xfe1e2  5      OPC=movq_r64_m64    
  addq $0x10, %rsp                   #  61    0xfe1e7  4      OPC=addq_r64_imm8   
  popq %rbx                          #  62    0xfe1eb  1      OPC=popq_r64_1      
  popq %rbp                          #  63    0xfe1ec  1      OPC=popq_r64_1      
  popq %r12                          #  64    0xfe1ed  2      OPC=popq_r64_1      
  retq                               #  65    0xfe1ef  1      OPC=retq            
                                                                                  
.size pmap_getmaps_GLIBC_2_2_5, .-pmap_getmaps_GLIBC_2_2_5

