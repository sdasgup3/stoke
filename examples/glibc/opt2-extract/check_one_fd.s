  .text
  .globl check_one_fd
  .type check_one_fd, @function

#! file-offset 0x20920
#! rip-offset  0x20920
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.check_one_fd:               #        0x20920  0      OPC=<label>         
  pushq %r12                 #  1     0x20920  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x20922  1      OPC=pushq_r64_1     
  xorl %eax, %eax            #  3     0x20923  2      OPC=xorl_r32_r32    
  pushq %rbx                 #  4     0x20925  1      OPC=pushq_r64_1     
  movl %esi, %ebp            #  5     0x20926  2      OPC=movl_r32_r32    
  movl $0x1, %esi            #  6     0x20928  5      OPC=movl_r32_imm32  
  movl %edi, %ebx            #  7     0x2092d  2      OPC=movl_r32_r32    
  subq $0x90, %rsp           #  8     0x2092f  7      OPC=subq_r64_imm32  
  callq .__fcntl             #  9     0x20936  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  10    0x2093b  6      OPC=cmpl_r32_imm32  
  nop                        #  11    0x20941  1      OPC=nop             
  nop                        #  12    0x20942  1      OPC=nop             
  nop                        #  13    0x20943  1      OPC=nop             
  movl %eax, %r8d            #  14    0x20944  3      OPC=movl_r32_r32    
  je .L_2094f                #  15    0x20947  2      OPC=je_label        
.L_20943:                    #        0x20949  0      OPC=<label>         
  addq $0x90, %rsp           #  16    0x20949  7      OPC=addq_r64_imm32  
  popq %rbx                  #  17    0x20950  1      OPC=popq_r64_1      
  popq %rbp                  #  18    0x20951  1      OPC=popq_r64_1      
  popq %r12                  #  19    0x20952  2      OPC=popq_r64_1      
  retq                       #  20    0x20954  1      OPC=retq            
.L_2094f:                    #        0x20955  0      OPC=<label>         
  movq 0x37a52a(%rip), %r9   #  21    0x20955  7      OPC=movq_r64_m64    
  cmpl $0x9, (%r9)           #  22    0x2095c  4      OPC=cmpl_m32_imm8   
  nop                        #  23    0x20960  1      OPC=nop             
  jne .L_20943               #  24    0x20961  2      OPC=jne_label       
  movl %ebp, %eax            #  25    0x20963  2      OPC=movl_r32_r32    
  xorl %r12d, %r12d          #  26    0x20965  3      OPC=xorl_r32_r32    
  leaq 0x1428f3(%rip), %rdi  #  27    0x20968  7      OPC=leaq_r64_m16    
  andl $0x3, %eax            #  28    0x2096f  3      OPC=andl_r32_imm8   
  movslq %ebp, %rsi          #  29    0x20972  3      OPC=movslq_r64_r32  
  cmpl $0x1, %eax            #  30    0x20975  3      OPC=cmpl_r32_imm8   
  leaq 0x1428d9(%rip), %rax  #  31    0x20978  7      OPC=leaq_r64_m16    
  sete %r12b                 #  32    0x2097f  4      OPC=sete_r8         
  cmoveq %rax, %rdi          #  33    0x20983  4      OPC=cmoveq_r64_r64  
  leaq 0x103(,%r12,4), %r12  #  34    0x20987  8      OPC=leaq_r64_m16    
  xorl %edx, %edx            #  35    0x2098f  2      OPC=xorl_r32_r32    
  movl $0x2, %eax            #  36    0x20991  5      OPC=movl_r32_imm32  
  syscall                    #  37    0x20996  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  38    0x20998  6      OPC=cmpq_rax_imm32  
  ja .L_209d3                #  39    0x2099e  2      OPC=ja_label        
  movl %eax, %r8d            #  40    0x209a0  3      OPC=movl_r32_r32    
.L_2099d:                    #        0x209a3  0      OPC=<label>         
  cmpl %r8d, %ebx            #  41    0x209a3  3      OPC=cmpl_r32_r32    
  jne .L_209d0               #  42    0x209a6  2      OPC=jne_label       
  movq %rsp, %rdx            #  43    0x209a8  3      OPC=movq_r64_r64    
  movl %ebx, %esi            #  44    0x209ab  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  45    0x209ad  5      OPC=movl_r32_imm32  
  callq .__fxstat            #  46    0x209b2  5      OPC=callq_label     
  testl %eax, %eax           #  47    0x209b7  2      OPC=testl_r32_r32   
  jne .L_209d0               #  48    0x209b9  2      OPC=jne_label       
  movl 0x18(%rsp), %eax      #  49    0x209bb  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  50    0x209bf  5      OPC=andl_eax_imm32  
  cmpl $0x2000, %eax         #  51    0x209c4  5      OPC=cmpl_eax_imm32  
  jne .L_209d0               #  52    0x209c9  2      OPC=jne_label       
  cmpq %r12, 0x28(%rsp)      #  53    0x209cb  5      OPC=cmpq_m64_r64    
  je .L_20943                #  54    0x209d0  6      OPC=je_label_1      
.L_209d0:                    #        0x209d6  0      OPC=<label>         
  retq                       #  55    0x209d6  1      OPC=retq            
  jmpq .L_209d0              #  56    0x209d7  2      OPC=jmpq_label      
.L_209d3:                    #        0x209d9  0      OPC=<label>         
  negl %eax                  #  57    0x209d9  2      OPC=negl_r32        
  movl %eax, (%r9)           #  58    0x209db  3      OPC=movl_m32_r32    
  nop                        #  59    0x209de  1      OPC=nop             
  jmpq .L_2099d              #  60    0x209df  2      OPC=jmpq_label      
  nop                        #  61    0x209e1  1      OPC=nop             
  nop                        #  62    0x209e2  1      OPC=nop             
  nop                        #  63    0x209e3  1      OPC=nop             
  nop                        #  64    0x209e4  1      OPC=nop             
  nop                        #  65    0x209e5  1      OPC=nop             
                                                                          
.size check_one_fd, .-check_one_fd

