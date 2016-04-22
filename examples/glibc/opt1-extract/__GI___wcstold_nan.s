  .text
  .globl __GI___wcstold_nan
  .type __GI___wcstold_nan, @function

#! file-offset 0x9dfcc
#! rip-offset  0x9dfcc
#! capacity    172 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___wcstold_nan:             #        0x9dfcc  0      OPC=<label>         
  pushq %rbp                     #  1     0x9dfcc  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0x9dfcd  1      OPC=pushq_r64_1     
  subq $0x28, %rsp               #  3     0x9dfce  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                #  4     0x9dfd2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                #  5     0x9dfd5  3      OPC=movq_r64_r64    
  jmpq .L_9dfde                  #  6     0x9dfd8  2      OPC=jmpq_label      
.L_9dfda:                        #        0x9dfda  0      OPC=<label>         
  addq $0x4, %rbx                #  7     0x9dfda  4      OPC=addq_r64_imm8   
.L_9dfde:                        #        0x9dfde  0      OPC=<label>         
  movl (%rbx), %eax              #  8     0x9dfde  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx         #  9     0x9dfe0  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                #  10    0x9dfe3  3      OPC=cmpl_r32_imm8   
  jbe .L_9dfda                   #  11    0x9dfe6  2      OPC=jbe_label       
  movl %eax, %ecx                #  12    0x9dfe8  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx         #  13    0x9dfea  6      OPC=andl_r32_imm32  
  nop                            #  14    0x9dff0  1      OPC=nop             
  nop                            #  15    0x9dff1  1      OPC=nop             
  nop                            #  16    0x9dff2  1      OPC=nop             
  subl $0x41, %ecx               #  17    0x9dff3  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx               #  18    0x9dff6  3      OPC=cmpl_r32_imm8   
  jbe .L_9dfda                   #  19    0x9dff9  2      OPC=jbe_label       
  cmpl $0x5f, %eax               #  20    0x9dffb  3      OPC=cmpl_r32_imm8   
  je .L_9dfda                    #  21    0x9dffe  2      OPC=je_label        
  cmpl %eax, %edx                #  22    0x9e000  2      OPC=cmpl_r32_r32    
  jne .L_9e05a                   #  23    0x9e002  2      OPC=jne_label       
  leaq 0x18(%rsp), %rsi          #  24    0x9e004  5      OPC=leaq_r64_m16    
  leaq 0x2ebcb6(%rip), %r8       #  25    0x9e009  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                #  26    0x9e010  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                #  27    0x9e015  5      OPC=movl_r32_imm32  
  callq .____wcstoul_l_internal  #  28    0x9e01a  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)          #  29    0x9e01f  5      OPC=cmpq_m64_r64    
  jne .L_9e062                   #  30    0x9e024  2      OPC=jne_label       
  flds 0xc1332(%rip)             #  31    0x9e026  6      OPC=flds_m32fp      
  fstpt (%rsp)                   #  32    0x9e02c  3      OPC=fstpt_m80fp     
  movq %rax, %rdx                #  33    0x9e02f  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx               #  34    0x9e032  4      OPC=shrq_r64_imm8   
  andl $0x3fffffff, %edx         #  35    0x9e036  6      OPC=andl_r32_imm32  
  movl 0x4(%rsp), %ecx           #  36    0x9e03c  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx         #  37    0x9e040  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                 #  38    0x9e046  2      OPC=orl_r32_r32     
  movl %edx, 0x4(%rsp)           #  39    0x9e048  4      OPC=movl_m32_r32    
  movl %eax, (%rsp)              #  40    0x9e04c  3      OPC=movl_m32_r32    
  orl %eax, %edx                 #  41    0x9e04f  2      OPC=orl_r32_r32     
  je .L_9e052                    #  42    0x9e051  2      OPC=je_label        
  fldt (%rsp)                    #  43    0x9e053  3      OPC=fldt_m80fp      
  jmpq .L_9e068                  #  44    0x9e056  2      OPC=jmpq_label      
.L_9e052:                        #        0x9e058  0      OPC=<label>         
  flds 0xc1300(%rip)             #  45    0x9e058  6      OPC=flds_m32fp      
  jmpq .L_9e068                  #  46    0x9e05e  2      OPC=jmpq_label      
.L_9e05a:                        #        0x9e060  0      OPC=<label>         
  flds 0xc12f8(%rip)             #  47    0x9e060  6      OPC=flds_m32fp      
  jmpq .L_9e068                  #  48    0x9e066  2      OPC=jmpq_label      
.L_9e062:                        #        0x9e068  0      OPC=<label>         
  flds 0xc12f0(%rip)             #  49    0x9e068  6      OPC=flds_m32fp      
.L_9e068:                        #        0x9e06e  0      OPC=<label>         
  testq %rbp, %rbp               #  50    0x9e06e  3      OPC=testq_r64_r64   
  je .L_9e071                    #  51    0x9e071  2      OPC=je_label        
  movq %rbx, (%rbp)              #  52    0x9e073  4      OPC=movq_m64_r64    
.L_9e071:                        #        0x9e077  0      OPC=<label>         
  addq $0x28, %rsp               #  53    0x9e077  4      OPC=addq_r64_imm8   
  popq %rbx                      #  54    0x9e07b  1      OPC=popq_r64_1      
  popq %rbp                      #  55    0x9e07c  1      OPC=popq_r64_1      
  retq                           #  56    0x9e07d  1      OPC=retq            
                                                                              
.size __GI___wcstold_nan, .-__GI___wcstold_nan

