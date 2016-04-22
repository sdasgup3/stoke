  .text
  .globl posix_spawn_file_actions_destroy
  .type posix_spawn_file_actions_destroy, @function

#! file-offset 0xd8240
#! rip-offset  0xd8240
#! capacity    96 bytes

# Text                              #  Line  RIP      Bytes  Opcode             
.posix_spawn_file_actions_destroy:  #        0xd8240  0      OPC=<label>        
  pushq %r12                        #  1     0xd8240  2      OPC=pushq_r64_1    
  pushq %rbp                        #  2     0xd8242  1      OPC=pushq_r64_1    
  xorl %ebp, %ebp                   #  3     0xd8243  2      OPC=xorl_r32_r32   
  pushq %rbx                        #  4     0xd8245  1      OPC=pushq_r64_1    
  movl 0x4(%rdi), %eax              #  5     0xd8246  3      OPC=movl_r32_m32   
  xorl %ebx, %ebx                   #  6     0xd8249  2      OPC=xorl_r32_r32   
  movq %rdi, %r12                   #  7     0xd824b  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %rdi              #  8     0xd824e  4      OPC=movq_r64_m64   
  testl %eax, %eax                  #  9     0xd8252  2      OPC=testl_r32_r32  
  jg .L_d826e                       #  10    0xd8254  2      OPC=jg_label       
  jmpq .L_d8293                     #  11    0xd8256  2      OPC=jmpq_label     
  nop                               #  12    0xd8258  1      OPC=nop            
  nop                               #  13    0xd8259  1      OPC=nop            
  nop                               #  14    0xd825a  1      OPC=nop            
  nop                               #  15    0xd825b  1      OPC=nop            
  nop                               #  16    0xd825c  1      OPC=nop            
  nop                               #  17    0xd825d  1      OPC=nop            
  nop                               #  18    0xd825e  1      OPC=nop            
  nop                               #  19    0xd825f  1      OPC=nop            
.L_d8260:                           #        0xd8260  0      OPC=<label>        
  addl $0x1, %ebx                   #  20    0xd8260  3      OPC=addl_r32_imm8  
  addq $0x20, %rbp                  #  21    0xd8263  4      OPC=addq_r64_imm8  
  cmpl %ebx, 0x4(%r12)              #  22    0xd8267  5      OPC=cmpl_m32_r32   
  jle .L_d8293                      #  23    0xd826c  2      OPC=jle_label      
.L_d826e:                           #        0xd826e  0      OPC=<label>        
  leaq (%rdi,%rbp,1), %rax          #  24    0xd826e  4      OPC=leaq_r64_m16   
  cmpl $0x2, (%rax)                 #  25    0xd8272  3      OPC=cmpl_m32_imm8  
  jne .L_d8260                      #  26    0xd8275  2      OPC=jne_label      
  movq 0x10(%rax), %rdi             #  27    0xd8277  4      OPC=movq_r64_m64   
  addl $0x1, %ebx                   #  28    0xd827b  3      OPC=addl_r32_imm8  
  addq $0x20, %rbp                  #  29    0xd827e  4      OPC=addq_r64_imm8  
  callq .L_1f8c0                    #  30    0xd8282  5      OPC=callq_label    
  cmpl %ebx, 0x4(%r12)              #  31    0xd8287  5      OPC=cmpl_m32_r32   
  movq 0x8(%r12), %rdi              #  32    0xd828c  5      OPC=movq_r64_m64   
  jg .L_d826e                       #  33    0xd8291  2      OPC=jg_label       
.L_d8293:                           #        0xd8293  0      OPC=<label>        
  callq .L_1f8c0                    #  34    0xd8293  5      OPC=callq_label    
  popq %rbx                         #  35    0xd8298  1      OPC=popq_r64_1     
  xorl %eax, %eax                   #  36    0xd8299  2      OPC=xorl_r32_r32   
  popq %rbp                         #  37    0xd829b  1      OPC=popq_r64_1     
  popq %r12                         #  38    0xd829c  2      OPC=popq_r64_1     
  retq                              #  39    0xd829e  1      OPC=retq           
  nop                               #  40    0xd829f  1      OPC=nop            
                                                                                
.size posix_spawn_file_actions_destroy, .-posix_spawn_file_actions_destroy

