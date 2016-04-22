  .text
  .globl fgets_unlocked
  .type fgets_unlocked, @function

#! file-offset 0x76f10
#! rip-offset  0x76f10
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgets_unlocked:             #        0x76f10  0      OPC=<label>         
  testl %esi, %esi           #  1     0x76f10  2      OPC=testl_r32_r32   
  jle .L_76fa0               #  2     0x76f12  6      OPC=jle_label_1     
  cmpl $0x1, %esi            #  3     0x76f18  3      OPC=cmpl_r32_imm8   
  pushq %r12                 #  4     0x76f1b  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x76f1d  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x76f1e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0x76f1f  3      OPC=movq_r64_r64    
  je .L_76f90                #  8     0x76f22  2      OPC=je_label        
  movl (%rdx), %eax          #  9     0x76f24  2      OPC=movl_r32_m32    
  leal -0x1(%rsi), %r9d      #  10    0x76f26  4      OPC=leal_r32_m16    
  movq %rdx, %rbp            #  11    0x76f2a  3      OPC=movq_r64_r64    
  movq %rdi, %rsi            #  12    0x76f2d  3      OPC=movq_r64_r64    
  movl $0x1, %r8d            #  13    0x76f30  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  14    0x76f36  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  15    0x76f3b  3      OPC=movq_r64_r64    
  movl %eax, %r12d           #  16    0x76f3e  3      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  17    0x76f41  6      OPC=andl_r32_imm32  
  nop                        #  18    0x76f47  1      OPC=nop             
  nop                        #  19    0x76f48  1      OPC=nop             
  nop                        #  20    0x76f49  1      OPC=nop             
  movl %eax, (%rdx)          #  21    0x76f4a  2      OPC=movl_m32_r32    
  movslq %r9d, %rdx          #  22    0x76f4c  3      OPC=movslq_r64_r32  
  andl $0x20, %r12d          #  23    0x76f4f  4      OPC=andl_r32_imm8   
  callq ._IO_getline         #  24    0x76f53  5      OPC=callq_label     
  testq %rax, %rax           #  25    0x76f58  3      OPC=testq_r64_r64   
  movl (%rbp), %edx          #  26    0x76f5b  3      OPC=movl_r32_m32    
  jne .L_76f70               #  27    0x76f5e  2      OPC=jne_label       
.L_76f5a:                    #        0x76f60  0      OPC=<label>         
  xorl %ebx, %ebx            #  28    0x76f60  2      OPC=xorl_r32_r32    
.L_76f5c:                    #        0x76f62  0      OPC=<label>         
  orl %edx, %r12d            #  29    0x76f62  3      OPC=orl_r32_r32     
  movq %rbx, %rax            #  30    0x76f65  3      OPC=movq_r64_r64    
  movl %r12d, (%rbp)         #  31    0x76f68  4      OPC=movl_m32_r32    
.L_76f66:                    #        0x76f6c  0      OPC=<label>         
  popq %rbx                  #  32    0x76f6c  1      OPC=popq_r64_1      
  popq %rbp                  #  33    0x76f6d  1      OPC=popq_r64_1      
  popq %r12                  #  34    0x76f6e  2      OPC=popq_r64_1      
  retq                       #  35    0x76f70  1      OPC=retq            
  nop                        #  36    0x76f71  1      OPC=nop             
  nop                        #  37    0x76f72  1      OPC=nop             
  nop                        #  38    0x76f73  1      OPC=nop             
  nop                        #  39    0x76f74  1      OPC=nop             
  nop                        #  40    0x76f75  1      OPC=nop             
.L_76f70:                    #        0x76f76  0      OPC=<label>         
  testb $0x20, %dl           #  41    0x76f76  3      OPC=testb_r8_imm8   
  je .L_76f82                #  42    0x76f79  2      OPC=je_label        
  movq 0x349f04(%rip), %rcx  #  43    0x76f7b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  44    0x76f82  3      OPC=cmpl_m32_imm8   
  nop                        #  45    0x76f85  1      OPC=nop             
  jne .L_76f5a               #  46    0x76f86  2      OPC=jne_label       
.L_76f82:                    #        0x76f88  0      OPC=<label>         
  movb $0x0, (%rbx,%rax,1)   #  47    0x76f88  4      OPC=movb_m8_imm8    
  movl (%rbp), %edx          #  48    0x76f8c  3      OPC=movl_r32_m32    
  jmpq .L_76f5c              #  49    0x76f8f  2      OPC=jmpq_label      
  nop                        #  50    0x76f91  1      OPC=nop             
  nop                        #  51    0x76f92  1      OPC=nop             
  nop                        #  52    0x76f93  1      OPC=nop             
  nop                        #  53    0x76f94  1      OPC=nop             
  nop                        #  54    0x76f95  1      OPC=nop             
.L_76f90:                    #        0x76f96  0      OPC=<label>         
  movb $0x0, (%rdi)          #  55    0x76f96  3      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  56    0x76f99  3      OPC=movq_r64_r64    
  jmpq .L_76f66              #  57    0x76f9c  2      OPC=jmpq_label      
  nop                        #  58    0x76f9e  1      OPC=nop             
  nop                        #  59    0x76f9f  1      OPC=nop             
  nop                        #  60    0x76fa0  1      OPC=nop             
  nop                        #  61    0x76fa1  1      OPC=nop             
  nop                        #  62    0x76fa2  1      OPC=nop             
  nop                        #  63    0x76fa3  1      OPC=nop             
  nop                        #  64    0x76fa4  1      OPC=nop             
  nop                        #  65    0x76fa5  1      OPC=nop             
.L_76fa0:                    #        0x76fa6  0      OPC=<label>         
  xorl %eax, %eax            #  66    0x76fa6  2      OPC=xorl_r32_r32    
  retq                       #  67    0x76fa8  1      OPC=retq            
  nop                        #  68    0x76fa9  1      OPC=nop             
  nop                        #  69    0x76faa  1      OPC=nop             
  nop                        #  70    0x76fab  1      OPC=nop             
  nop                        #  71    0x76fac  1      OPC=nop             
  nop                        #  72    0x76fad  1      OPC=nop             
  nop                        #  73    0x76fae  1      OPC=nop             
  nop                        #  74    0x76faf  1      OPC=nop             
  nop                        #  75    0x76fb0  1      OPC=nop             
  nop                        #  76    0x76fb1  1      OPC=nop             
  nop                        #  77    0x76fb2  1      OPC=nop             
  nop                        #  78    0x76fb3  1      OPC=nop             
  nop                        #  79    0x76fb4  1      OPC=nop             
  nop                        #  80    0x76fb5  1      OPC=nop             
                                                                          
.size fgets_unlocked, .-fgets_unlocked

