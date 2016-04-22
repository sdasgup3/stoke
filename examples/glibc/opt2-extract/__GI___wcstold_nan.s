  .text
  .globl __GI___wcstold_nan
  .type __GI___wcstold_nan, @function

#! file-offset 0xa2690
#! rip-offset  0xa2690
#! capacity    160 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___wcstold_nan:             #        0xa2690  0      OPC=<label>         
  pushq %rbp                     #  1     0xa2690  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xa2691  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  3     0xa2692  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                #  4     0xa2695  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  5     0xa2698  4      OPC=subq_r64_imm8   
  jmpq .L_a26a4                  #  6     0xa269c  2      OPC=jmpq_label      
  xchgw %ax, %ax                 #  7     0xa269e  2      OPC=xchgw_ax_r16    
.L_a26a0:                        #        0xa26a0  0      OPC=<label>         
  addq $0x4, %rbx                #  8     0xa26a0  4      OPC=addq_r64_imm8   
.L_a26a4:                        #        0xa26a4  0      OPC=<label>         
  movl (%rbx), %eax              #  9     0xa26a4  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx         #  10    0xa26a6  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                #  11    0xa26a9  3      OPC=cmpl_r32_imm8   
  jbe .L_a26a0                   #  12    0xa26ac  2      OPC=jbe_label       
  movl %eax, %ecx                #  13    0xa26ae  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx         #  14    0xa26b0  6      OPC=andl_r32_imm32  
  nop                            #  15    0xa26b6  1      OPC=nop             
  nop                            #  16    0xa26b7  1      OPC=nop             
  nop                            #  17    0xa26b8  1      OPC=nop             
  subl $0x41, %ecx               #  18    0xa26b9  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx               #  19    0xa26bc  3      OPC=cmpl_r32_imm8   
  jbe .L_a26a0                   #  20    0xa26bf  2      OPC=jbe_label       
  cmpl $0x5f, %eax               #  21    0xa26c1  3      OPC=cmpl_r32_imm8   
  je .L_a26a0                    #  22    0xa26c4  2      OPC=je_label        
  cmpl %eax, %edx                #  23    0xa26c6  2      OPC=cmpl_r32_r32    
  je .L_a26da                    #  24    0xa26c8  2      OPC=je_label        
.L_a26c4:                        #        0xa26ca  0      OPC=<label>         
  flds 0xc8c42(%rip)             #  25    0xa26ca  6      OPC=flds_m32fp      
.L_a26ca:                        #        0xa26d0  0      OPC=<label>         
  testq %rbp, %rbp               #  26    0xa26d0  3      OPC=testq_r64_r64   
  je .L_a26d3                    #  27    0xa26d3  2      OPC=je_label        
  movq %rbx, (%rbp)              #  28    0xa26d5  4      OPC=movq_m64_r64    
.L_a26d3:                        #        0xa26d9  0      OPC=<label>         
  addq $0x28, %rsp               #  29    0xa26d9  4      OPC=addq_r64_imm8   
  popq %rbx                      #  30    0xa26dd  1      OPC=popq_r64_1      
  popq %rbp                      #  31    0xa26de  1      OPC=popq_r64_1      
  retq                           #  32    0xa26df  1      OPC=retq            
.L_a26da:                        #        0xa26e0  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi           #  33    0xa26e0  5      OPC=leaq_r64_m16    
  leaq 0x2f75da(%rip), %r8       #  34    0xa26e5  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                #  35    0xa26ec  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                #  36    0xa26ee  2      OPC=xorl_r32_r32    
  callq .____wcstoul_l_internal  #  37    0xa26f0  5      OPC=callq_label     
  cmpq %rbx, 0x8(%rsp)           #  38    0xa26f5  5      OPC=cmpq_m64_r64    
  jne .L_a26c4                   #  39    0xa26fa  2      OPC=jne_label       
  flds 0xc8c10(%rip)             #  40    0xa26fc  6      OPC=flds_m32fp      
  movq %rax, %rdx                #  41    0xa2702  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx               #  42    0xa2705  4      OPC=shrq_r64_imm8   
  fstpt 0x10(%rsp)               #  43    0xa2709  4      OPC=fstpt_m80fp     
  andl $0x3fffffff, %edx         #  44    0xa270d  6      OPC=andl_r32_imm32  
  movl %eax, 0x10(%rsp)          #  45    0xa2713  4      OPC=movl_m32_r32    
  movl 0x14(%rsp), %ecx          #  46    0xa2717  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx         #  47    0xa271b  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                 #  48    0xa2721  2      OPC=orl_r32_r32     
  movl %edx, 0x14(%rsp)          #  49    0xa2723  4      OPC=movl_m32_r32    
  orl %eax, %edx                 #  50    0xa2727  2      OPC=orl_r32_r32     
  je .L_a26c4                    #  51    0xa2729  2      OPC=je_label        
  fldt 0x10(%rsp)                #  52    0xa272b  4      OPC=fldt_m80fp      
  jmpq .L_a26ca                  #  53    0xa272f  2      OPC=jmpq_label      
  nop                            #  54    0xa2731  1      OPC=nop             
  nop                            #  55    0xa2732  1      OPC=nop             
  nop                            #  56    0xa2733  1      OPC=nop             
  nop                            #  57    0xa2734  1      OPC=nop             
  nop                            #  58    0xa2735  1      OPC=nop             
                                                                              
.size __GI___wcstold_nan, .-__GI___wcstold_nan

