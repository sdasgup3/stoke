  .text
  .globl __wait
  .type __wait, @function

#! file-offset 0xc8ec0
#! rip-offset  0xc8ec0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__wait:                             #        0xc8ec0  0      OPC=<label>           
  movl 0x2fdd3a(%rip), %eax          #  1     0xc8ec0  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xc8ec6  2      OPC=testl_r32_r32     
  jne .L_c8f08                       #  3     0xc8ec8  2      OPC=jne_label         
  movq %rdi, %rsi                    #  4     0xc8eca  3      OPC=movq_r64_r64      
  xorl %r10d, %r10d                  #  5     0xc8ecd  3      OPC=xorl_r32_r32      
  xorl %edx, %edx                    #  6     0xc8ed0  2      OPC=xorl_r32_r32      
  movq $0xffffffff, %rdi             #  7     0xc8ed2  7      OPC=movq_r64_imm32    
  movl $0x3d, %eax                   #  8     0xc8ed9  5      OPC=movl_r32_imm32    
  syscall                            #  9     0xc8ede  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0xc8ee0  6      OPC=cmpq_rax_imm32    
  ja .L_c8ef0                        #  11    0xc8ee6  2      OPC=ja_label          
  retq                               #  12    0xc8ee8  1      OPC=retq              
  nop                                #  13    0xc8ee9  1      OPC=nop               
  nop                                #  14    0xc8eea  1      OPC=nop               
  nop                                #  15    0xc8eeb  1      OPC=nop               
  nop                                #  16    0xc8eec  1      OPC=nop               
  nop                                #  17    0xc8eed  1      OPC=nop               
  nop                                #  18    0xc8eee  1      OPC=nop               
  nop                                #  19    0xc8eef  1      OPC=nop               
.L_c8ef0:                            #        0xc8ef0  0      OPC=<label>           
  movq 0x2f7f89(%rip), %rdx          #  20    0xc8ef0  7      OPC=movq_r64_m64      
  negl %eax                          #  21    0xc8ef7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  22    0xc8ef9  2      OPC=movl_m32_r32      
  nop                                #  23    0xc8efb  1      OPC=nop               
  movl $0xffffffff, %eax             #  24    0xc8efc  6      OPC=movl_r32_imm32_1  
  retq                               #  25    0xc8f02  1      OPC=retq              
  nop                                #  26    0xc8f03  1      OPC=nop               
  nop                                #  27    0xc8f04  1      OPC=nop               
  nop                                #  28    0xc8f05  1      OPC=nop               
  nop                                #  29    0xc8f06  1      OPC=nop               
  nop                                #  30    0xc8f07  1      OPC=nop               
  nop                                #  31    0xc8f08  1      OPC=nop               
.L_c8f08:                            #        0xc8f09  0      OPC=<label>           
  pushq %rbx                         #  32    0xc8f09  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                    #  33    0xc8f0a  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                   #  34    0xc8f0d  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  35    0xc8f11  5      OPC=callq_label       
  xorl %r10d, %r10d                  #  36    0xc8f16  3      OPC=xorl_r32_r32      
  movl %eax, %r8d                    #  37    0xc8f19  3      OPC=movl_r32_r32      
  xorl %edx, %edx                    #  38    0xc8f1c  2      OPC=xorl_r32_r32      
  movq %rbx, %rsi                    #  39    0xc8f1e  3      OPC=movq_r64_r64      
  movq $0xffffffff, %rdi             #  40    0xc8f21  7      OPC=movq_r64_imm32    
  movl $0x3d, %eax                   #  41    0xc8f28  5      OPC=movl_r32_imm32    
  syscall                            #  42    0xc8f2d  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  43    0xc8f2f  6      OPC=cmpq_rax_imm32    
  ja .L_c8f4c                        #  44    0xc8f35  2      OPC=ja_label          
.L_c8f36:                            #        0xc8f37  0      OPC=<label>           
  movl %r8d, %edi                    #  45    0xc8f37  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  46    0xc8f3a  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  47    0xc8f3e  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  48    0xc8f43  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  49    0xc8f47  4      OPC=addq_r64_imm8     
  popq %rbx                          #  50    0xc8f4b  1      OPC=popq_r64_1        
  retq                               #  51    0xc8f4c  1      OPC=retq              
.L_c8f4c:                            #        0xc8f4d  0      OPC=<label>           
  movl %eax, %edx                    #  52    0xc8f4d  2      OPC=movl_r32_r32      
  movq 0x2f7f2b(%rip), %rax          #  53    0xc8f4f  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0xc8f56  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0xc8f58  2      OPC=movl_m32_r32      
  nop                                #  56    0xc8f5a  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0xc8f5b  6      OPC=movl_r32_imm32_1  
  jmpq .L_c8f36                      #  58    0xc8f61  2      OPC=jmpq_label        
  nop                                #  59    0xc8f63  1      OPC=nop               
  nop                                #  60    0xc8f64  1      OPC=nop               
  nop                                #  61    0xc8f65  1      OPC=nop               
  nop                                #  62    0xc8f66  1      OPC=nop               
  nop                                #  63    0xc8f67  1      OPC=nop               
  nop                                #  64    0xc8f68  1      OPC=nop               
  nop                                #  65    0xc8f69  1      OPC=nop               
  nop                                #  66    0xc8f6a  1      OPC=nop               
  nop                                #  67    0xc8f6b  1      OPC=nop               
  nop                                #  68    0xc8f6c  1      OPC=nop               
  nop                                #  69    0xc8f6d  1      OPC=nop               
  nop                                #  70    0xc8f6e  1      OPC=nop               
  nop                                #  71    0xc8f6f  1      OPC=nop               
  nop                                #  72    0xc8f70  1      OPC=nop               
  nop                                #  73    0xc8f71  1      OPC=nop               
                                                                                    
.size __wait, .-__wait

