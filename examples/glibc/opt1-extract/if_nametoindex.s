  .text
  .globl if_nametoindex
  .type if_nametoindex, @function

#! file-offset 0xf5db3
#! rip-offset  0xf5db3
#! capacity    141 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.if_nametoindex:             #        0xf5db3  0      OPC=<label>         
  pushq %r12                 #  1     0xf5db3  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xf5db5  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xf5db6  1      OPC=pushq_r64_1     
  subq $0x30, %rsp           #  4     0xf5db7  4      OPC=subq_r64_imm8   
  movq %rdi, %r12            #  5     0xf5dbb  3      OPC=movq_r64_r64    
  callq .__opensock          #  6     0xf5dbe  5      OPC=callq_label     
  movl %eax, %ebx            #  7     0xf5dc3  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  8     0xf5dc5  5      OPC=movl_r32_imm32  
  testl %ebx, %ebx           #  9     0xf5dca  2      OPC=testl_r32_r32   
  js .L_f5e37                #  10    0xf5dcc  2      OPC=js_label        
  movl $0x10, %edx           #  11    0xf5dce  5      OPC=movl_r32_imm32  
  movq %r12, %rsi            #  12    0xf5dd3  3      OPC=movq_r64_r64    
  movq %rsp, %rdi            #  13    0xf5dd6  3      OPC=movq_r64_r64    
  callq .__GI_strncpy        #  14    0xf5dd9  5      OPC=callq_label     
  movq %rsp, %rdx            #  15    0xf5dde  3      OPC=movq_r64_r64    
  movl $0x8933, %esi         #  16    0xf5de1  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  17    0xf5de6  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  18    0xf5de8  5      OPC=movl_r32_imm32  
  callq .ioctl               #  19    0xf5ded  5      OPC=callq_label     
  testl %eax, %eax           #  20    0xf5df2  2      OPC=testl_r32_r32   
  jns .L_f5e29               #  21    0xf5df4  2      OPC=jns_label       
  movq 0x295083(%rip), %rax  #  22    0xf5df6  7      OPC=movq_r64_m64    
  movl (%rax), %edx          #  23    0xf5dfd  2      OPC=movl_r32_m32    
  nop                        #  24    0xf5dff  1      OPC=nop             
  movslq %ebx, %rdi          #  25    0xf5e00  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  26    0xf5e03  5      OPC=movl_r32_imm32  
  syscall                    #  27    0xf5e08  2      OPC=syscall         
  movl $0x0, %eax            #  28    0xf5e0a  5      OPC=movl_r32_imm32  
  cmpl $0x16, %edx           #  29    0xf5e0f  3      OPC=cmpl_r32_imm8   
  jne .L_f5e37               #  30    0xf5e12  2      OPC=jne_label       
  movq 0x295065(%rip), %rax  #  31    0xf5e14  7      OPC=movq_r64_m64    
  movl $0x26, (%rax)         #  32    0xf5e1b  6      OPC=movl_m32_imm32  
  nop                        #  33    0xf5e21  1      OPC=nop             
  movl $0x0, %eax            #  34    0xf5e22  5      OPC=movl_r32_imm32  
  jmpq .L_f5e37              #  35    0xf5e27  2      OPC=jmpq_label      
.L_f5e29:                    #        0xf5e29  0      OPC=<label>         
  movslq %ebx, %rdi          #  36    0xf5e29  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  37    0xf5e2c  5      OPC=movl_r32_imm32  
  syscall                    #  38    0xf5e31  2      OPC=syscall         
  movl 0x10(%rsp), %eax      #  39    0xf5e33  4      OPC=movl_r32_m32    
.L_f5e37:                    #        0xf5e37  0      OPC=<label>         
  addq $0x30, %rsp           #  40    0xf5e37  4      OPC=addq_r64_imm8   
  popq %rbx                  #  41    0xf5e3b  1      OPC=popq_r64_1      
  popq %rbp                  #  42    0xf5e3c  1      OPC=popq_r64_1      
  popq %r12                  #  43    0xf5e3d  2      OPC=popq_r64_1      
  retq                       #  44    0xf5e3f  1      OPC=retq            
                                                                          
.size if_nametoindex, .-if_nametoindex

