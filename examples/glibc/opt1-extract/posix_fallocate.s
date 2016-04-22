  .text
  .globl posix_fallocate
  .type posix_fallocate, @function

#! file-offset 0xd69c6
#! rip-offset  0xd69c6
#! capacity    90 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.posix_fallocate:            #        0xd69c6  0      OPC=<label>         
  pushq %rbp                 #  1     0xd69c6  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xd69c7  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0xd69c8  4      OPC=subq_r64_imm8   
  movl %edi, %r9d            #  4     0xd69cc  3      OPC=movl_r32_r32    
  movq %rsi, %rbx            #  5     0xd69cf  3      OPC=movq_r64_r64    
  movq %rdx, %rbp            #  6     0xd69d2  3      OPC=movq_r64_r64    
  movq %rdx, %r10            #  7     0xd69d5  3      OPC=movq_r64_r64    
  movq %rsi, %rdx            #  8     0xd69d8  3      OPC=movq_r64_r64    
  movl $0x0, %esi            #  9     0xd69db  5      OPC=movl_r32_imm32  
  movl $0x11d, %ecx          #  10    0xd69e0  5      OPC=movl_r32_imm32  
  movl %ecx, %eax            #  11    0xd69e5  2      OPC=movl_r32_r32    
  syscall                    #  12    0xd69e7  2      OPC=syscall         
  movq %rax, %r8             #  13    0xd69e9  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  14    0xd69ec  5      OPC=movl_r32_imm32  
  cmpl $0xfffff000, %r8d     #  15    0xd69f1  7      OPC=cmpl_r32_imm32  
  jbe .L_d6a15               #  16    0xd69f8  2      OPC=jbe_label       
  cmpl $0xffffffa1, %r8d     #  17    0xd69fa  7      OPC=cmpl_r32_imm32  
  nop                        #  18    0xd6a01  1      OPC=nop             
  nop                        #  19    0xd6a02  1      OPC=nop             
  nop                        #  20    0xd6a03  1      OPC=nop             
  nop                        #  21    0xd6a04  1      OPC=nop             
  je .L_d6a07                #  22    0xd6a05  2      OPC=je_label        
  movl %r8d, %eax            #  23    0xd6a07  3      OPC=movl_r32_r32    
  negl %eax                  #  24    0xd6a0a  2      OPC=negl_r32        
  jmpq .L_d6a15              #  25    0xd6a0c  2      OPC=jmpq_label      
.L_d6a07:                    #        0xd6a0e  0      OPC=<label>         
  movq %rbp, %rdx            #  26    0xd6a0e  3      OPC=movq_r64_r64    
  movq %rbx, %rsi            #  27    0xd6a11  3      OPC=movq_r64_r64    
  movl %r9d, %edi            #  28    0xd6a14  3      OPC=movl_r32_r32    
  callq .internal_fallocate  #  29    0xd6a17  5      OPC=callq_label     
.L_d6a15:                    #        0xd6a1c  0      OPC=<label>         
  addq $0x8, %rsp            #  30    0xd6a1c  4      OPC=addq_r64_imm8   
  popq %rbx                  #  31    0xd6a20  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0xd6a21  1      OPC=popq_r64_1      
  retq                       #  33    0xd6a22  1      OPC=retq            
  nop                        #  34    0xd6a23  1      OPC=nop             
  nop                        #  35    0xd6a24  1      OPC=nop             
  nop                        #  36    0xd6a25  1      OPC=nop             
  nop                        #  37    0xd6a26  1      OPC=nop             
                                                                          
.size posix_fallocate, .-posix_fallocate

