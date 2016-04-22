  .text
  .globl posix_spawn_file_actions_destroy
  .type posix_spawn_file_actions_destroy, @function

#! file-offset 0xf43f0
#! rip-offset  0xf43f0
#! capacity    112 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.posix_spawn_file_actions_destroy:  #        0xf43f0  0      OPC=<label>        
  pushq %rbp                        #  1     0xf43f0  1      OPC=pushq_r64_1    
  pushq %rbx                        #  2     0xf43f1  1      OPC=pushq_r64_1    
  xorl %ebx, %ebx                   #  3     0xf43f2  2      OPC=xorl_r32_r32   
  movq %rdi, %rbp                   #  4     0xf43f4  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                   #  5     0xf43f7  4      OPC=subq_r64_imm8  
  movl 0x4(%rdi), %edx              #  6     0xf43fb  3      OPC=movl_r32_m32   
  movq 0x8(%rdi), %rdi              #  7     0xf43fe  4      OPC=movq_r64_m64   
  testl %edx, %edx                  #  8     0xf4402  2      OPC=testl_r32_r32  
  jg .L_f441b                       #  9     0xf4404  2      OPC=jg_label       
  jmpq .L_f4445                     #  10    0xf4406  2      OPC=jmpq_label     
  nop                               #  11    0xf4408  1      OPC=nop            
  nop                               #  12    0xf4409  1      OPC=nop            
  nop                               #  13    0xf440a  1      OPC=nop            
  nop                               #  14    0xf440b  1      OPC=nop            
  nop                               #  15    0xf440c  1      OPC=nop            
  nop                               #  16    0xf440d  1      OPC=nop            
  nop                               #  17    0xf440e  1      OPC=nop            
  nop                               #  18    0xf440f  1      OPC=nop            
.L_f4410:                           #        0xf4410  0      OPC=<label>        
  leal 0x1(%rbx), %eax              #  19    0xf4410  3      OPC=leal_r32_m16   
  addq $0x1, %rbx                   #  20    0xf4413  4      OPC=addq_r64_imm8  
  cmpl %edx, %eax                   #  21    0xf4417  2      OPC=cmpl_r32_r32   
  jge .L_f4445                      #  22    0xf4419  2      OPC=jge_label      
.L_f441b:                           #        0xf441b  0      OPC=<label>        
  movq %rbx, %rax                   #  23    0xf441b  3      OPC=movq_r64_r64   
  shlq $0x5, %rax                   #  24    0xf441e  4      OPC=shlq_r64_imm8  
  addq %rdi, %rax                   #  25    0xf4422  3      OPC=addq_r64_r64   
  cmpl $0x2, (%rax)                 #  26    0xf4425  3      OPC=cmpl_m32_imm8  
  jne .L_f4410                      #  27    0xf4428  2      OPC=jne_label      
  movq 0x10(%rax), %rdi             #  28    0xf442a  4      OPC=movq_r64_m64   
  callq .L_1f8c0                    #  29    0xf442e  5      OPC=callq_label    
  movl 0x4(%rbp), %edx              #  30    0xf4433  3      OPC=movl_r32_m32   
  leal 0x1(%rbx), %eax              #  31    0xf4436  3      OPC=leal_r32_m16   
  addq $0x1, %rbx                   #  32    0xf4439  4      OPC=addq_r64_imm8  
  movq 0x8(%rbp), %rdi              #  33    0xf443d  4      OPC=movq_r64_m64   
  cmpl %edx, %eax                   #  34    0xf4441  2      OPC=cmpl_r32_r32   
  jl .L_f441b                       #  35    0xf4443  2      OPC=jl_label       
.L_f4445:                           #        0xf4445  0      OPC=<label>        
  callq .L_1f8c0                    #  36    0xf4445  5      OPC=callq_label    
  addq $0x8, %rsp                   #  37    0xf444a  4      OPC=addq_r64_imm8  
  xorl %eax, %eax                   #  38    0xf444e  2      OPC=xorl_r32_r32   
  popq %rbx                         #  39    0xf4450  1      OPC=popq_r64_1     
  popq %rbp                         #  40    0xf4451  1      OPC=popq_r64_1     
  retq                              #  41    0xf4452  1      OPC=retq           
  nop                               #  42    0xf4453  1      OPC=nop            
  nop                               #  43    0xf4454  1      OPC=nop            
  nop                               #  44    0xf4455  1      OPC=nop            
  nop                               #  45    0xf4456  1      OPC=nop            
  nop                               #  46    0xf4457  1      OPC=nop            
  nop                               #  47    0xf4458  1      OPC=nop            
  nop                               #  48    0xf4459  1      OPC=nop            
  nop                               #  49    0xf445a  1      OPC=nop            
  nop                               #  50    0xf445b  1      OPC=nop            
  nop                               #  51    0xf445c  1      OPC=nop            
  nop                               #  52    0xf445d  1      OPC=nop            
  nop                               #  53    0xf445e  1      OPC=nop            
  nop                               #  54    0xf445f  1      OPC=nop            
                                                                                
.size posix_spawn_file_actions_destroy, .-posix_spawn_file_actions_destroy

