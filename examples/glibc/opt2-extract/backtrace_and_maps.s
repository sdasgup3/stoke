  .text
  .globl backtrace_and_maps
  .type backtrace_and_maps, @function

#! file-offset 0x1fa0c
#! rip-offset  0x1fa0c
#! capacity    337 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.backtrace_and_maps:             #        0x1fa0c  0      OPC=<label>         
  decl %edi                      #  1     0x1fa0c  2      OPC=decl_r32        
  jle .L_1fb5c                   #  2     0x1fa0e  6      OPC=jle_label_1     
  testb %sil, %sil               #  3     0x1fa14  3      OPC=testb_r8_r8     
  je .L_1fb5c                    #  4     0x1fa17  6      OPC=je_label_1      
  pushq %r12                     #  5     0x1fa1d  2      OPC=pushq_r64_1     
  pushq %rbp                     #  6     0x1fa1f  1      OPC=pushq_r64_1     
  movl $0x40, %esi               #  7     0x1fa20  5      OPC=movl_r32_imm32  
  pushq %rbx                     #  8     0x1fa25  1      OPC=pushq_r64_1     
  movl %edx, %r12d               #  9     0x1fa26  3      OPC=movl_r32_r32    
  subq $0x600, %rsp              #  10    0x1fa29  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi                #  11    0x1fa30  3      OPC=movq_r64_r64    
  movq %rsp, %rbp                #  12    0x1fa33  3      OPC=movq_r64_r64    
  callq .__backtrace             #  13    0x1fa36  5      OPC=callq_label     
  cmpl $0x2, %eax                #  14    0x1fa3b  3      OPC=cmpl_r32_imm8   
  movl %eax, %r8d                #  15    0x1fa3e  3      OPC=movl_r32_r32    
  jle .L_1fb51                   #  16    0x1fa41  6      OPC=jle_label_1     
  movslq %r12d, %rbx             #  17    0x1fa47  3      OPC=movslq_r64_r32  
  movl $0x1d, %edx               #  18    0x1fa4a  5      OPC=movl_r32_imm32  
  leaq 0x144d16(%rip), %rsi      #  19    0x1fa4f  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  20    0x1fa56  3      OPC=movq_r64_r64    
  movl $0x1, %eax                #  21    0x1fa59  5      OPC=movl_r32_imm32  
  syscall                        #  22    0x1fa5e  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  23    0x1fa60  6      OPC=cmpq_rax_imm32  
  jbe .L_1fa74                   #  24    0x1fa66  2      OPC=jbe_label       
  movq 0x37b411(%rip), %rdx      #  25    0x1fa68  7      OPC=movq_r64_m64    
  negl %eax                      #  26    0x1fa6f  2      OPC=negl_r32        
  movl %eax, (%rdx)              #  27    0x1fa71  2      OPC=movl_m32_r32    
  nop                            #  28    0x1fa73  1      OPC=nop             
.L_1fa74:                        #        0x1fa74  0      OPC=<label>         
  leal -0x1(%r8), %esi           #  29    0x1fa74  4      OPC=leal_r32_m16    
  leaq 0x8(%rbp), %rdi           #  30    0x1fa78  4      OPC=leaq_r64_m16    
  movl %r12d, %edx               #  31    0x1fa7c  3      OPC=movl_r32_r32    
  callq .__backtrace_symbols_fd  #  32    0x1fa7f  5      OPC=callq_label     
  movl $0x1d, %edx               #  33    0x1fa84  5      OPC=movl_r32_imm32  
  leaq 0x144cfa(%rip), %rsi      #  34    0x1fa89  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  35    0x1fa90  3      OPC=movq_r64_r64    
  movl $0x1, %eax                #  36    0x1fa93  5      OPC=movl_r32_imm32  
  syscall                        #  37    0x1fa98  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  38    0x1fa9a  6      OPC=cmpq_rax_imm32  
  jbe .L_1faae                   #  39    0x1faa0  2      OPC=jbe_label       
  movq 0x37b3d7(%rip), %rdx      #  40    0x1faa2  7      OPC=movq_r64_m64    
  negl %eax                      #  41    0x1faa9  2      OPC=negl_r32        
  movl %eax, (%rdx)              #  42    0x1faab  2      OPC=movl_m32_r32    
  nop                            #  43    0x1faad  1      OPC=nop             
.L_1faae:                        #        0x1faae  0      OPC=<label>         
  xorl %esi, %esi                #  44    0x1faae  2      OPC=xorl_r32_r32    
  leaq 0x144cf1(%rip), %rdi      #  45    0x1fab0  7      OPC=leaq_r64_m16    
  movl $0x2, %eax                #  46    0x1fab7  5      OPC=movl_r32_imm32  
  syscall                        #  47    0x1fabc  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  48    0x1fabe  6      OPC=cmpq_rax_imm32  
  jbe .L_1fad6                   #  49    0x1fac4  2      OPC=jbe_label       
  movq 0x37b3b3(%rip), %rdx      #  50    0x1fac6  7      OPC=movq_r64_m64    
  negl %eax                      #  51    0x1facd  2      OPC=negl_r32        
  movl %eax, (%rdx)              #  52    0x1facf  2      OPC=movl_m32_r32    
  nop                            #  53    0x1fad1  1      OPC=nop             
  orq $0xff, %rax                #  54    0x1fad2  4      OPC=orq_r64_imm8    
.L_1fad6:                        #        0x1fad6  0      OPC=<label>         
  leaq 0x200(%rsp), %r9          #  55    0x1fad6  8      OPC=leaq_r64_m16    
  movslq %eax, %r10              #  56    0x1fade  3      OPC=movslq_r64_r32  
  xorl %ebp, %ebp                #  57    0x1fae1  2      OPC=xorl_r32_r32    
  movl $0x1, %r12d               #  58    0x1fae3  6      OPC=movl_r32_imm32  
.L_1fae9:                        #        0x1fae9  0      OPC=<label>         
  movl $0x400, %edx              #  59    0x1fae9  5      OPC=movl_r32_imm32  
  movq %r9, %rsi                 #  60    0x1faee  3      OPC=movq_r64_r64    
  movq %r10, %rdi                #  61    0x1faf1  3      OPC=movq_r64_r64    
  movl %ebp, %eax                #  62    0x1faf4  2      OPC=movl_r32_r32    
  syscall                        #  63    0x1faf6  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  64    0x1faf8  6      OPC=cmpq_rax_imm32  
  movq %rax, %r8                 #  65    0x1fafe  3      OPC=movq_r64_r64    
  jbe .L_1fb1d                   #  66    0x1fb01  2      OPC=jbe_label       
  movq 0x37b376(%rip), %rax      #  67    0x1fb03  7      OPC=movq_r64_m64    
  negl %r8d                      #  68    0x1fb0a  3      OPC=negl_r32        
  movl %r8d, (%rax)              #  69    0x1fb0d  3      OPC=movl_m32_r32    
  nop                            #  70    0x1fb10  1      OPC=nop             
.L_1fb11:                        #        0x1fb11  0      OPC=<label>         
  movq %r10, %rdi                #  71    0x1fb11  3      OPC=movq_r64_r64    
  movl $0x3, %eax                #  72    0x1fb14  5      OPC=movl_r32_imm32  
  syscall                        #  73    0x1fb19  2      OPC=syscall         
  jmpq .L_1fb51                  #  74    0x1fb1b  2      OPC=jmpq_label      
.L_1fb1d:                        #        0x1fb1d  0      OPC=<label>         
  testq %rax, %rax               #  75    0x1fb1d  3      OPC=testq_r64_r64   
  jle .L_1fb11                   #  76    0x1fb20  2      OPC=jle_label       
  movq %r8, %rdx                 #  77    0x1fb22  3      OPC=movq_r64_r64    
  movq %r9, %rsi                 #  78    0x1fb25  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  79    0x1fb28  3      OPC=movq_r64_r64    
  movl %r12d, %eax               #  80    0x1fb2b  3      OPC=movl_r32_r32    
  syscall                        #  81    0x1fb2e  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  82    0x1fb30  6      OPC=cmpq_rax_imm32  
  jbe .L_1fb4a                   #  83    0x1fb36  2      OPC=jbe_label       
  movl %eax, %edx                #  84    0x1fb38  2      OPC=movl_r32_r32    
  movq 0x37b33f(%rip), %rax      #  85    0x1fb3a  7      OPC=movq_r64_m64    
  negl %edx                      #  86    0x1fb41  2      OPC=negl_r32        
  movl %edx, (%rax)              #  87    0x1fb43  2      OPC=movl_m32_r32    
  nop                            #  88    0x1fb45  1      OPC=nop             
  orq $0xff, %rax                #  89    0x1fb46  4      OPC=orq_r64_imm8    
.L_1fb4a:                        #        0x1fb4a  0      OPC=<label>         
  cmpq %rax, %r8                 #  90    0x1fb4a  3      OPC=cmpq_r64_r64    
  je .L_1fae9                    #  91    0x1fb4d  2      OPC=je_label        
  jmpq .L_1fb11                  #  92    0x1fb4f  2      OPC=jmpq_label      
.L_1fb51:                        #        0x1fb51  0      OPC=<label>         
  addq $0x600, %rsp              #  93    0x1fb51  7      OPC=addq_r64_imm32  
  popq %rbx                      #  94    0x1fb58  1      OPC=popq_r64_1      
  popq %rbp                      #  95    0x1fb59  1      OPC=popq_r64_1      
  popq %r12                      #  96    0x1fb5a  2      OPC=popq_r64_1      
.L_1fb5c:                        #        0x1fb5c  0      OPC=<label>         
  retq                           #  97    0x1fb5c  1      OPC=retq            
                                                                              
.size backtrace_and_maps, .-backtrace_and_maps

