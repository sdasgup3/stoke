  .text
  .globl posix_spawn_file_actions_addclose
  .type posix_spawn_file_actions_addclose, @function

#! file-offset 0xd82a0
#! rip-offset  0xd82a0
#! capacity    128 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
.posix_spawn_file_actions_addclose:          #        0xd82a0  0      OPC=<label>         
  pushq %rbp                                 #  1     0xd82a0  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  2     0xd82a1  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                            #  3     0xd82a2  3      OPC=movq_r64_r64    
  movl %esi, %ebx                            #  4     0xd82a5  2      OPC=movl_r32_r32    
  movl $0x4, %edi                            #  5     0xd82a7  5      OPC=movl_r32_imm32  
  subq $0x8, %rsp                            #  6     0xd82ac  4      OPC=subq_r64_imm8   
  callq .__sysconf                           #  7     0xd82b0  5      OPC=callq_label     
  cmpl %eax, %ebx                            #  8     0xd82b5  2      OPC=cmpl_r32_r32    
  jge .L_d82c2                               #  9     0xd82b7  2      OPC=jge_label       
  movl %ebx, %eax                            #  10    0xd82b9  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax                           #  11    0xd82bb  3      OPC=shrl_r32_imm8   
  testb %al, %al                             #  12    0xd82be  2      OPC=testb_r8_r8     
  je .L_d82d0                                #  13    0xd82c0  2      OPC=je_label        
.L_d82c2:                                    #        0xd82c2  0      OPC=<label>         
  movl $0x9, %eax                            #  14    0xd82c2  5      OPC=movl_r32_imm32  
.L_d82c7:                                    #        0xd82c7  0      OPC=<label>         
  addq $0x8, %rsp                            #  15    0xd82c7  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  16    0xd82cb  1      OPC=popq_r64_1      
  popq %rbp                                  #  17    0xd82cc  1      OPC=popq_r64_1      
  retq                                       #  18    0xd82cd  1      OPC=retq            
  xchgw %ax, %ax                             #  19    0xd82ce  2      OPC=xchgw_ax_r16    
.L_d82d0:                                    #        0xd82d0  0      OPC=<label>         
  movl 0x4(%rbp), %edx                       #  20    0xd82d0  3      OPC=movl_r32_m32    
  cmpl (%rbp), %edx                          #  21    0xd82d3  3      OPC=cmpl_r32_m32    
  je .L_d8300                                #  22    0xd82d6  2      OPC=je_label        
.L_d82d8:                                    #        0xd82d8  0      OPC=<label>         
  movslq %edx, %rax                          #  23    0xd82d8  3      OPC=movslq_r64_r32  
  addl $0x1, %edx                            #  24    0xd82db  3      OPC=addl_r32_imm8   
  shlq $0x5, %rax                            #  25    0xd82de  4      OPC=shlq_r64_imm8   
  addq 0x8(%rbp), %rax                       #  26    0xd82e2  4      OPC=addq_r64_m64    
  movl $0x0, (%rax)                          #  27    0xd82e6  6      OPC=movl_m32_imm32  
  movl %ebx, 0x8(%rax)                       #  28    0xd82ec  3      OPC=movl_m32_r32    
  xorl %eax, %eax                            #  29    0xd82ef  2      OPC=xorl_r32_r32    
  movl %edx, 0x4(%rbp)                       #  30    0xd82f1  3      OPC=movl_m32_r32    
  addq $0x8, %rsp                            #  31    0xd82f4  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  32    0xd82f8  1      OPC=popq_r64_1      
  popq %rbp                                  #  33    0xd82f9  1      OPC=popq_r64_1      
  retq                                       #  34    0xd82fa  1      OPC=retq            
  nop                                        #  35    0xd82fb  1      OPC=nop             
  nop                                        #  36    0xd82fc  1      OPC=nop             
  nop                                        #  37    0xd82fd  1      OPC=nop             
  nop                                        #  38    0xd82fe  1      OPC=nop             
  nop                                        #  39    0xd82ff  1      OPC=nop             
.L_d8300:                                    #        0xd8300  0      OPC=<label>         
  movq %rbp, %rdi                            #  40    0xd8300  3      OPC=movq_r64_r64    
  callq .__posix_spawn_file_actions_realloc  #  41    0xd8303  5      OPC=callq_label     
  movl %eax, %edx                            #  42    0xd8308  2      OPC=movl_r32_r32    
  movl $0xc, %eax                            #  43    0xd830a  5      OPC=movl_r32_imm32  
  testl %edx, %edx                           #  44    0xd830f  2      OPC=testl_r32_r32   
  jne .L_d82c7                               #  45    0xd8311  2      OPC=jne_label       
  movl 0x4(%rbp), %edx                       #  46    0xd8313  3      OPC=movl_r32_m32    
  jmpq .L_d82d8                              #  47    0xd8316  2      OPC=jmpq_label      
  nop                                        #  48    0xd8318  1      OPC=nop             
  nop                                        #  49    0xd8319  1      OPC=nop             
  nop                                        #  50    0xd831a  1      OPC=nop             
  nop                                        #  51    0xd831b  1      OPC=nop             
  nop                                        #  52    0xd831c  1      OPC=nop             
  nop                                        #  53    0xd831d  1      OPC=nop             
  nop                                        #  54    0xd831e  1      OPC=nop             
  nop                                        #  55    0xd831f  1      OPC=nop             
                                                                                          
.size posix_spawn_file_actions_addclose, .-posix_spawn_file_actions_addclose

