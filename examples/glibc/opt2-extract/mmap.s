  .text
  .globl mmap
  .type mmap, @function

#! file-offset 0xe2610
#! rip-offset  0xe2610
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mmap:                       #        0xe2610  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xe2610  3      OPC=testq_r64_r64   
  pushq %r15                 #  2     0xe2613  2      OPC=pushq_r64_1     
  movq %r9, %r15             #  3     0xe2615  3      OPC=movq_r64_r64    
  pushq %r14                 #  4     0xe2618  2      OPC=pushq_r64_1     
  movl %ecx, %r14d           #  5     0xe261a  3      OPC=movl_r32_r32    
  pushq %r13                 #  6     0xe261d  2      OPC=pushq_r64_1     
  movq %rsi, %r13            #  7     0xe261f  3      OPC=movq_r64_r64    
  pushq %r12                 #  8     0xe2622  2      OPC=pushq_r64_1     
  movq %rdi, %r12            #  9     0xe2624  3      OPC=movq_r64_r64    
  pushq %rbp                 #  10    0xe2627  1      OPC=pushq_r64_1     
  pushq %rbx                 #  11    0xe2628  1      OPC=pushq_r64_1     
  je .L_e2660                #  12    0xe2629  2      OPC=je_label        
.L_e262b:                    #        0xe262b  0      OPC=<label>         
  movslq %r8d, %rbp          #  13    0xe262b  3      OPC=movslq_r64_r32  
  movslq %edx, %rbx          #  14    0xe262e  3      OPC=movslq_r64_r32  
.L_e2631:                    #        0xe2631  0      OPC=<label>         
  movq %r15, %r9             #  15    0xe2631  3      OPC=movq_r64_r64    
  movq %rbp, %r8             #  16    0xe2634  3      OPC=movq_r64_r64    
  movslq %r14d, %r10         #  17    0xe2637  3      OPC=movslq_r64_r32  
  movq %rbx, %rdx            #  18    0xe263a  3      OPC=movq_r64_r64    
  movq %r13, %rsi            #  19    0xe263d  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  20    0xe2640  3      OPC=movq_r64_r64    
  movl $0x9, %eax            #  21    0xe2643  5      OPC=movl_r32_imm32  
  syscall                    #  22    0xe2648  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  23    0xe264a  6      OPC=cmpq_rax_imm32  
  ja .L_e26a8                #  24    0xe2650  2      OPC=ja_label        
.L_e2652:                    #        0xe2652  0      OPC=<label>         
  popq %rbx                  #  25    0xe2652  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xe2653  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xe2654  2      OPC=popq_r64_1      
  popq %r13                  #  28    0xe2656  2      OPC=popq_r64_1      
  popq %r14                  #  29    0xe2658  2      OPC=popq_r64_1      
  popq %r15                  #  30    0xe265a  2      OPC=popq_r64_1      
  retq                       #  31    0xe265c  1      OPC=retq            
  nop                        #  32    0xe265d  1      OPC=nop             
  nop                        #  33    0xe265e  1      OPC=nop             
  nop                        #  34    0xe265f  1      OPC=nop             
.L_e2660:                    #        0xe2660  0      OPC=<label>         
  testb $0x4, %dl            #  35    0xe2660  3      OPC=testb_r8_imm8   
  je .L_e262b                #  36    0xe2663  2      OPC=je_label        
  movq 0x2b880c(%rip), %rax  #  37    0xe2665  7      OPC=movq_r64_m64    
  movslq %r8d, %rbp          #  38    0xe266c  3      OPC=movslq_r64_r32  
  movslq %edx, %rbx          #  39    0xe266f  3      OPC=movslq_r64_r32  
  testb $0x1, 0xb2(%rax)     #  40    0xe2672  7      OPC=testb_m8_imm8   
  je .L_e2631                #  41    0xe2679  2      OPC=je_label        
  movl %ecx, %r10d           #  42    0xe267b  3      OPC=movl_r32_r32    
  movq %rbp, %r8             #  43    0xe267e  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  44    0xe2681  3      OPC=movq_r64_r64    
  orl $0x40, %r10d           #  45    0xe2684  4      OPC=orl_r32_imm8    
  xorl %edi, %edi            #  46    0xe2688  2      OPC=xorl_r32_r32    
  movl $0x9, %eax            #  47    0xe268a  5      OPC=movl_r32_imm32  
  movslq %r10d, %r10         #  48    0xe268f  3      OPC=movslq_r64_r32  
  syscall                    #  49    0xe2692  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  50    0xe2694  6      OPC=cmpq_rax_imm32  
  ja .L_e26bd                #  51    0xe269a  2      OPC=ja_label        
  cmpq $0xff, %rax           #  52    0xe269c  4      OPC=cmpq_r64_imm8   
  jne .L_e2652               #  53    0xe26a0  2      OPC=jne_label       
  jmpq .L_e2631              #  54    0xe26a2  2      OPC=jmpq_label      
  nop                        #  55    0xe26a4  1      OPC=nop             
  nop                        #  56    0xe26a5  1      OPC=nop             
  nop                        #  57    0xe26a6  1      OPC=nop             
  nop                        #  58    0xe26a7  1      OPC=nop             
.L_e26a8:                    #        0xe26a8  0      OPC=<label>         
  movq 0x2b87d1(%rip), %rdx  #  59    0xe26a8  7      OPC=movq_r64_m64    
  negl %eax                  #  60    0xe26af  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  61    0xe26b1  2      OPC=movl_m32_r32    
  nop                        #  62    0xe26b3  1      OPC=nop             
  movq $0xffffffff, %rax     #  63    0xe26b4  7      OPC=movq_r64_imm32  
  jmpq .L_e2652              #  64    0xe26bb  2      OPC=jmpq_label      
.L_e26bd:                    #        0xe26bd  0      OPC=<label>         
  movq 0x2b87bc(%rip), %rdx  #  65    0xe26bd  7      OPC=movq_r64_m64    
  negl %eax                  #  66    0xe26c4  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  67    0xe26c6  2      OPC=movl_m32_r32    
  nop                        #  68    0xe26c8  1      OPC=nop             
  jmpq .L_e2631              #  69    0xe26c9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  70    0xe26ce  2      OPC=xchgw_ax_r16    
                                                                          
.size mmap, .-mmap

