  .text
  .globl __strtold_nan
  .type __strtold_nan, @function

#! file-offset 0x3cfdf
#! rip-offset  0x3cfdf
#! capacity    172 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtold_nan:                       #        0x3cfdf  0      OPC=<label>         
  pushq %rbp                          #  1     0x3cfdf  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x3cfe0  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                    #  3     0x3cfe1  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                     #  4     0x3cfe5  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  5     0x3cfe8  3      OPC=movq_r64_r64    
  jmpq .L_3cff1                       #  6     0x3cfeb  2      OPC=jmpq_label      
.L_3cfed:                             #        0x3cfed  0      OPC=<label>         
  addq $0x1, %rbx                     #  7     0x3cfed  4      OPC=addq_r64_imm8   
.L_3cff1:                             #        0x3cff1  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  8     0x3cff1  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  9     0x3cff4  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  10    0x3cff7  3      OPC=cmpb_r8_imm8    
  jbe .L_3cfed                        #  11    0x3cffa  2      OPC=jbe_label       
  movl %eax, %ecx                     #  12    0x3cffc  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  13    0x3cffe  6      OPC=andl_r32_imm32  
  nop                                 #  14    0x3d004  1      OPC=nop             
  nop                                 #  15    0x3d005  1      OPC=nop             
  nop                                 #  16    0x3d006  1      OPC=nop             
  subl $0x41, %ecx                    #  17    0x3d007  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  18    0x3d00a  3      OPC=cmpb_r8_imm8    
  jbe .L_3cfed                        #  19    0x3d00d  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  20    0x3d00f  2      OPC=cmpb_al_imm8    
  je .L_3cfed                         #  21    0x3d011  2      OPC=je_label        
  cmpb %al, %dl                       #  22    0x3d013  2      OPC=cmpb_r8_r8      
  jne .L_3d06d                        #  23    0x3d015  2      OPC=jne_label       
  leaq 0x18(%rsp), %rsi               #  24    0x3d017  5      OPC=leaq_r64_m16    
  leaq 0x34cca3(%rip), %r8            #  25    0x3d01c  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                     #  26    0x3d023  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                     #  27    0x3d028  5      OPC=movl_r32_imm32  
  callq .__GI_____strtoul_l_internal  #  28    0x3d02d  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)               #  29    0x3d032  5      OPC=cmpq_m64_r64    
  jne .L_3d075                        #  30    0x3d037  2      OPC=jne_label       
  flds 0x12231f(%rip)                 #  31    0x3d039  6      OPC=flds_m32fp      
  fstpt (%rsp)                        #  32    0x3d03f  3      OPC=fstpt_m80fp     
  movq %rax, %rdx                     #  33    0x3d042  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx                    #  34    0x3d045  4      OPC=shrq_r64_imm8   
  andl $0x3fffffff, %edx              #  35    0x3d049  6      OPC=andl_r32_imm32  
  movl 0x4(%rsp), %ecx                #  36    0x3d04f  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx              #  37    0x3d053  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                      #  38    0x3d059  2      OPC=orl_r32_r32     
  movl %edx, 0x4(%rsp)                #  39    0x3d05b  4      OPC=movl_m32_r32    
  movl %eax, (%rsp)                   #  40    0x3d05f  3      OPC=movl_m32_r32    
  orl %eax, %edx                      #  41    0x3d062  2      OPC=orl_r32_r32     
  je .L_3d065                         #  42    0x3d064  2      OPC=je_label        
  fldt (%rsp)                         #  43    0x3d066  3      OPC=fldt_m80fp      
  jmpq .L_3d07b                       #  44    0x3d069  2      OPC=jmpq_label      
.L_3d065:                             #        0x3d06b  0      OPC=<label>         
  flds 0x1222ed(%rip)                 #  45    0x3d06b  6      OPC=flds_m32fp      
  jmpq .L_3d07b                       #  46    0x3d071  2      OPC=jmpq_label      
.L_3d06d:                             #        0x3d073  0      OPC=<label>         
  flds 0x1222e5(%rip)                 #  47    0x3d073  6      OPC=flds_m32fp      
  jmpq .L_3d07b                       #  48    0x3d079  2      OPC=jmpq_label      
.L_3d075:                             #        0x3d07b  0      OPC=<label>         
  flds 0x1222dd(%rip)                 #  49    0x3d07b  6      OPC=flds_m32fp      
.L_3d07b:                             #        0x3d081  0      OPC=<label>         
  testq %rbp, %rbp                    #  50    0x3d081  3      OPC=testq_r64_r64   
  je .L_3d084                         #  51    0x3d084  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  52    0x3d086  4      OPC=movq_m64_r64    
.L_3d084:                             #        0x3d08a  0      OPC=<label>         
  addq $0x28, %rsp                    #  53    0x3d08a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  54    0x3d08e  1      OPC=popq_r64_1      
  popq %rbp                           #  55    0x3d08f  1      OPC=popq_r64_1      
  retq                                #  56    0x3d090  1      OPC=retq            
                                                                                   
.size __strtold_nan, .-__strtold_nan

