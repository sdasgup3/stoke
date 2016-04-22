  .text
  .globl generic_cpucount
  .type generic_cpucount, @function

#! file-offset 0xd2408
#! rip-offset  0xd2408
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.generic_cpucount:                #        0xd2408  0      OPC=<label>         
  andq $0xf8, %rdi                #  1     0xd2408  4      OPC=andq_r64_imm8   
  addq %rsi, %rdi                 #  2     0xd240c  3      OPC=addq_r64_r64    
  cmpq %rdi, %rsi                 #  3     0xd240f  3      OPC=cmpq_r64_r64    
  jae .L_d24c0                    #  4     0xd2412  6      OPC=jae_label_1     
  pushq %rbx                      #  5     0xd2418  1      OPC=pushq_r64_1     
  movl $0x0, %eax                 #  6     0xd2419  5      OPC=movl_r32_imm32  
  movq $0x5555555555555555, %rbx  #  7     0xd241e  10     OPC=movq_r64_imm64  
  movq $0x3333333333333333, %r11  #  8     0xd2428  10     OPC=movq_r64_imm64  
  movq $0xf0f0f0f0f0f0f0f, %r10   #  9     0xd2432  10     OPC=movq_r64_imm64  
  movq $0xff00ff00ff00ff, %r9     #  10    0xd243c  10     OPC=movq_r64_imm64  
  movq $0xffff0000ffff, %r8       #  11    0xd2446  10     OPC=movq_r64_imm64  
.L_d2450:                         #        0xd2450  0      OPC=<label>         
  addq $0x8, %rsi                 #  12    0xd2450  4      OPC=addq_r64_imm8   
  movq -0x8(%rsi), %rdx           #  13    0xd2454  4      OPC=movq_r64_m64    
  testq %rdx, %rdx                #  14    0xd2458  3      OPC=testq_r64_r64   
  je .L_d24b9                     #  15    0xd245b  2      OPC=je_label        
  movq %rdx, %rcx                 #  16    0xd245d  3      OPC=movq_r64_r64    
  andq %rbx, %rcx                 #  17    0xd2460  3      OPC=andq_r64_r64    
  shrq $0x1, %rdx                 #  18    0xd2463  3      OPC=shrq_r64_one    
  andq %rbx, %rdx                 #  19    0xd2466  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  20    0xd2469  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  21    0xd246c  3      OPC=movq_r64_r64    
  andq %r11, %rcx                 #  22    0xd246f  3      OPC=andq_r64_r64    
  shrq $0x2, %rdx                 #  23    0xd2472  4      OPC=shrq_r64_imm8   
  andq %r11, %rdx                 #  24    0xd2476  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  25    0xd2479  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  26    0xd247c  3      OPC=movq_r64_r64    
  andq %r10, %rcx                 #  27    0xd247f  3      OPC=andq_r64_r64    
  shrq $0x4, %rdx                 #  28    0xd2482  4      OPC=shrq_r64_imm8   
  andq %r10, %rdx                 #  29    0xd2486  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  30    0xd2489  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  31    0xd248c  3      OPC=movq_r64_r64    
  andq %r9, %rcx                  #  32    0xd248f  3      OPC=andq_r64_r64    
  shrq $0x8, %rdx                 #  33    0xd2492  4      OPC=shrq_r64_imm8   
  andq %r9, %rdx                  #  34    0xd2496  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  35    0xd2499  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  36    0xd249c  3      OPC=movq_r64_r64    
  andq %r8, %rcx                  #  37    0xd249f  3      OPC=andq_r64_r64    
  shrq $0x10, %rdx                #  38    0xd24a2  4      OPC=shrq_r64_imm8   
  andq %r8, %rdx                  #  39    0xd24a6  3      OPC=andq_r64_r64    
  addq %rcx, %rdx                 #  40    0xd24a9  3      OPC=addq_r64_r64    
  movq %rdx, %rcx                 #  41    0xd24ac  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                #  42    0xd24af  4      OPC=shrq_r64_imm8   
  leal (%rax,%rcx,1), %eax        #  43    0xd24b3  3      OPC=leal_r32_m16    
  leal (%rax,%rdx,1), %eax        #  44    0xd24b6  3      OPC=leal_r32_m16    
.L_d24b9:                         #        0xd24b9  0      OPC=<label>         
  cmpq %rsi, %rdi                 #  45    0xd24b9  3      OPC=cmpq_r64_r64    
  ja .L_d2450                     #  46    0xd24bc  2      OPC=ja_label        
  jmpq .L_d24c6                   #  47    0xd24be  2      OPC=jmpq_label      
.L_d24c0:                         #        0xd24c0  0      OPC=<label>         
  movl $0x0, %eax                 #  48    0xd24c0  5      OPC=movl_r32_imm32  
  retq                            #  49    0xd24c5  1      OPC=retq            
.L_d24c6:                         #        0xd24c6  0      OPC=<label>         
  popq %rbx                       #  50    0xd24c6  1      OPC=popq_r64_1      
  retq                            #  51    0xd24c7  1      OPC=retq            
                                                                               
.size generic_cpucount, .-generic_cpucount

