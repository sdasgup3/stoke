  .text
  .globl __wait
  .type __wait, @function

#! file-offset 0xb5d80
#! rip-offset  0xb5d80
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__wait:                             #        0xb5d80  0      OPC=<label>           
  movl 0x2eae7a(%rip), %eax          #  1     0xb5d80  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xb5d86  2      OPC=testl_r32_r32     
  jne .L_b5dc8                       #  3     0xb5d88  2      OPC=jne_label         
  movq %rdi, %rsi                    #  4     0xb5d8a  3      OPC=movq_r64_r64      
  xorl %r10d, %r10d                  #  5     0xb5d8d  3      OPC=xorl_r32_r32      
  xorl %edx, %edx                    #  6     0xb5d90  2      OPC=xorl_r32_r32      
  movq $0xffffffff, %rdi             #  7     0xb5d92  7      OPC=movq_r64_imm32    
  movl $0x3d, %eax                   #  8     0xb5d99  5      OPC=movl_r32_imm32    
  syscall                            #  9     0xb5d9e  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0xb5da0  6      OPC=cmpq_rax_imm32    
  ja .L_b5db0                        #  11    0xb5da6  2      OPC=ja_label          
  retq                               #  12    0xb5da8  1      OPC=retq              
  nop                                #  13    0xb5da9  1      OPC=nop               
  nop                                #  14    0xb5daa  1      OPC=nop               
  nop                                #  15    0xb5dab  1      OPC=nop               
  nop                                #  16    0xb5dac  1      OPC=nop               
  nop                                #  17    0xb5dad  1      OPC=nop               
  nop                                #  18    0xb5dae  1      OPC=nop               
  nop                                #  19    0xb5daf  1      OPC=nop               
.L_b5db0:                            #        0xb5db0  0      OPC=<label>           
  movq 0x2e50c9(%rip), %rdx          #  20    0xb5db0  7      OPC=movq_r64_m64      
  negl %eax                          #  21    0xb5db7  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  22    0xb5db9  2      OPC=movl_m32_r32      
  nop                                #  23    0xb5dbb  1      OPC=nop               
  movl $0xffffffff, %eax             #  24    0xb5dbc  6      OPC=movl_r32_imm32_1  
  retq                               #  25    0xb5dc2  1      OPC=retq              
  nop                                #  26    0xb5dc3  1      OPC=nop               
  nop                                #  27    0xb5dc4  1      OPC=nop               
  nop                                #  28    0xb5dc5  1      OPC=nop               
  nop                                #  29    0xb5dc6  1      OPC=nop               
  nop                                #  30    0xb5dc7  1      OPC=nop               
  nop                                #  31    0xb5dc8  1      OPC=nop               
.L_b5dc8:                            #        0xb5dc9  0      OPC=<label>           
  pushq %rbx                         #  32    0xb5dc9  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                    #  33    0xb5dca  3      OPC=movq_r64_r64      
  subq $0x10, %rsp                   #  34    0xb5dcd  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  35    0xb5dd1  5      OPC=callq_label       
  xorl %r10d, %r10d                  #  36    0xb5dd6  3      OPC=xorl_r32_r32      
  movl %eax, %r8d                    #  37    0xb5dd9  3      OPC=movl_r32_r32      
  xorl %edx, %edx                    #  38    0xb5ddc  2      OPC=xorl_r32_r32      
  movq %rbx, %rsi                    #  39    0xb5dde  3      OPC=movq_r64_r64      
  movq $0xffffffff, %rdi             #  40    0xb5de1  7      OPC=movq_r64_imm32    
  movl $0x3d, %eax                   #  41    0xb5de8  5      OPC=movl_r32_imm32    
  syscall                            #  42    0xb5ded  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  43    0xb5def  6      OPC=cmpq_rax_imm32    
  ja .L_b5e0c                        #  44    0xb5df5  2      OPC=ja_label          
.L_b5df6:                            #        0xb5df7  0      OPC=<label>           
  movl %r8d, %edi                    #  45    0xb5df7  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  46    0xb5dfa  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  47    0xb5dfe  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  48    0xb5e03  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  49    0xb5e07  4      OPC=addq_r64_imm8     
  popq %rbx                          #  50    0xb5e0b  1      OPC=popq_r64_1        
  retq                               #  51    0xb5e0c  1      OPC=retq              
.L_b5e0c:                            #        0xb5e0d  0      OPC=<label>           
  movl %eax, %edx                    #  52    0xb5e0d  2      OPC=movl_r32_r32      
  movq 0x2e506b(%rip), %rax          #  53    0xb5e0f  7      OPC=movq_r64_m64      
  negl %edx                          #  54    0xb5e16  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  55    0xb5e18  2      OPC=movl_m32_r32      
  nop                                #  56    0xb5e1a  1      OPC=nop               
  movl $0xffffffff, %eax             #  57    0xb5e1b  6      OPC=movl_r32_imm32_1  
  jmpq .L_b5df6                      #  58    0xb5e21  2      OPC=jmpq_label        
  nop                                #  59    0xb5e23  1      OPC=nop               
  nop                                #  60    0xb5e24  1      OPC=nop               
  nop                                #  61    0xb5e25  1      OPC=nop               
  nop                                #  62    0xb5e26  1      OPC=nop               
  nop                                #  63    0xb5e27  1      OPC=nop               
  nop                                #  64    0xb5e28  1      OPC=nop               
  nop                                #  65    0xb5e29  1      OPC=nop               
  nop                                #  66    0xb5e2a  1      OPC=nop               
  nop                                #  67    0xb5e2b  1      OPC=nop               
  nop                                #  68    0xb5e2c  1      OPC=nop               
  nop                                #  69    0xb5e2d  1      OPC=nop               
  nop                                #  70    0xb5e2e  1      OPC=nop               
  nop                                #  71    0xb5e2f  1      OPC=nop               
  nop                                #  72    0xb5e30  1      OPC=nop               
  nop                                #  73    0xb5e31  1      OPC=nop               
                                                                                    
.size __wait, .-__wait

