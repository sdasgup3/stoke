  .text
  .globl __res_iclose
  .type __res_iclose, @function

#! file-offset 0xfa414
#! rip-offset  0xfa414
#! capacity    175 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.__res_iclose:                          #        0xfa414  0      OPC=<label>         
  pushq %r13                            #  1     0xfa414  2      OPC=pushq_r64_1     
  pushq %r12                            #  2     0xfa416  2      OPC=pushq_r64_1     
  pushq %rbp                            #  3     0xfa418  1      OPC=pushq_r64_1     
  pushq %rbx                            #  4     0xfa419  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                       #  5     0xfa41a  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                       #  6     0xfa41e  3      OPC=movq_r64_r64    
  movl %esi, %r12d                      #  7     0xfa421  3      OPC=movl_r32_r32    
  movl 0x1f4(%rdi), %edi                #  8     0xfa424  6      OPC=movl_r32_m32    
  testl %edi, %edi                      #  9     0xfa42a  2      OPC=testl_r32_r32   
  js .L_fa449                           #  10    0xfa42c  2      OPC=js_label        
  movslq %edi, %rdi                     #  11    0xfa42e  3      OPC=movslq_r64_r32  
  movl $0x3, %eax                       #  12    0xfa431  5      OPC=movl_r32_imm32  
  syscall                               #  13    0xfa436  2      OPC=syscall         
  movl $0xffffffff, 0x1f4(%rbp)         #  14    0xfa438  10     OPC=movl_m32_imm32  
  andl $0xfffffffc, 0x1f8(%rbp)         #  15    0xfa442  10     OPC=andl_m32_imm32  
  nop                                   #  16    0xfa44c  1      OPC=nop             
  nop                                   #  17    0xfa44d  1      OPC=nop             
  nop                                   #  18    0xfa44e  1      OPC=nop             
  nop                                   #  19    0xfa44f  1      OPC=nop             
  nop                                   #  20    0xfa450  1      OPC=nop             
  nop                                   #  21    0xfa451  1      OPC=nop             
  nop                                   #  22    0xfa452  1      OPC=nop             
.L_fa449:                               #        0xfa453  0      OPC=<label>         
  cmpw $0x0, 0x200(%rbp)                #  23    0xfa453  8      OPC=cmpw_m16_imm8   
  je .L_fa4b8                           #  24    0xfa45b  2      OPC=je_label        
  movl $0x0, %ebx                       #  25    0xfa45d  5      OPC=movl_r32_imm32  
  movl $0x3, %r13d                      #  26    0xfa462  6      OPC=movl_r32_imm32  
.L_fa45e:                               #        0xfa468  0      OPC=<label>         
  cmpq $0x0, 0x218(%rbp,%rbx,8)         #  27    0xfa468  9      OPC=cmpq_m64_imm8   
  je .L_fa4a6                           #  28    0xfa471  2      OPC=je_label        
  movl 0x208(%rbp,%rbx,4), %edi         #  29    0xfa473  7      OPC=movl_r32_m32    
  cmpl $0xffffffff, %edi                #  30    0xfa47a  6      OPC=cmpl_r32_imm32  
  nop                                   #  31    0xfa480  1      OPC=nop             
  nop                                   #  32    0xfa481  1      OPC=nop             
  nop                                   #  33    0xfa482  1      OPC=nop             
  je .L_fa488                           #  34    0xfa483  2      OPC=je_label        
  movslq %edi, %rdi                     #  35    0xfa485  3      OPC=movslq_r64_r32  
  movl %r13d, %eax                      #  36    0xfa488  3      OPC=movl_r32_r32    
  syscall                               #  37    0xfa48b  2      OPC=syscall         
  movl $0xffffffff, 0x208(%rbp,%rbx,4)  #  38    0xfa48d  11     OPC=movl_m32_imm32  
.L_fa488:                               #        0xfa498  0      OPC=<label>         
  testb %r12b, %r12b                    #  39    0xfa498  3      OPC=testb_r8_r8     
  je .L_fa4a6                           #  40    0xfa49b  2      OPC=je_label        
  movq 0x218(%rbp,%rbx,8), %rdi         #  41    0xfa49d  8      OPC=movq_r64_m64    
  callq .L_1f8d0                        #  42    0xfa4a5  5      OPC=callq_label     
  movq $0x0, 0x218(%rbp,%rbx,8)         #  43    0xfa4aa  12     OPC=movq_m64_imm32  
.L_fa4a6:                               #        0xfa4b6  0      OPC=<label>         
  leal 0x1(%rbx), %eax                  #  44    0xfa4b6  3      OPC=leal_r32_m16    
  addq $0x1, %rbx                       #  45    0xfa4b9  4      OPC=addq_r64_imm8   
  movzwl 0x200(%rbp), %edx              #  46    0xfa4bd  7      OPC=movzwl_r32_m16  
  cmpl %edx, %eax                       #  47    0xfa4c4  2      OPC=cmpl_r32_r32    
  jl .L_fa45e                           #  48    0xfa4c6  2      OPC=jl_label        
.L_fa4b8:                               #        0xfa4c8  0      OPC=<label>         
  addq $0x8, %rsp                       #  49    0xfa4c8  4      OPC=addq_r64_imm8   
  popq %rbx                             #  50    0xfa4cc  1      OPC=popq_r64_1      
  popq %rbp                             #  51    0xfa4cd  1      OPC=popq_r64_1      
  popq %r12                             #  52    0xfa4ce  2      OPC=popq_r64_1      
  popq %r13                             #  53    0xfa4d0  2      OPC=popq_r64_1      
  retq                                  #  54    0xfa4d2  1      OPC=retq            
                                                                                     
.size __res_iclose, .-__res_iclose

