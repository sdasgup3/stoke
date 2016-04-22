  .text
  .globl fallocate
  .type fallocate, @function

#! file-offset 0xde3b0
#! rip-offset  0xde3b0
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.fallocate:                          #        0xde3b0  0      OPC=<label>           
  movl 0x2c284a(%rip), %eax          #  1     0xde3b0  6      OPC=movl_r32_m32      
  movq %rcx, %r10                    #  2     0xde3b6  3      OPC=movq_r64_r64      
  testl %eax, %eax                   #  3     0xde3b9  2      OPC=testl_r32_r32     
  jne .L_de3f0                       #  4     0xde3bb  2      OPC=jne_label         
  movslq %esi, %rsi                  #  5     0xde3bd  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  6     0xde3c0  3      OPC=movslq_r64_r32    
  movl $0x11d, %eax                  #  7     0xde3c3  5      OPC=movl_r32_imm32    
  syscall                            #  8     0xde3c8  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0xde3ca  6      OPC=cmpq_rax_imm32    
  ja .L_de3d8                        #  10    0xde3d0  2      OPC=ja_label          
  retq                               #  11    0xde3d2  1      OPC=retq              
  nop                                #  12    0xde3d3  1      OPC=nop               
  nop                                #  13    0xde3d4  1      OPC=nop               
  nop                                #  14    0xde3d5  1      OPC=nop               
  nop                                #  15    0xde3d6  1      OPC=nop               
  nop                                #  16    0xde3d7  1      OPC=nop               
.L_de3d8:                            #        0xde3d8  0      OPC=<label>           
  movq 0x2bcaa1(%rip), %rdx          #  17    0xde3d8  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xde3df  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xde3e1  2      OPC=movl_m32_r32      
  nop                                #  20    0xde3e3  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xde3e4  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xde3ea  1      OPC=retq              
  nop                                #  23    0xde3eb  1      OPC=nop               
  nop                                #  24    0xde3ec  1      OPC=nop               
  nop                                #  25    0xde3ed  1      OPC=nop               
  nop                                #  26    0xde3ee  1      OPC=nop               
  nop                                #  27    0xde3ef  1      OPC=nop               
  nop                                #  28    0xde3f0  1      OPC=nop               
.L_de3f0:                            #        0xde3f1  0      OPC=<label>           
  pushq %r13                         #  29    0xde3f1  2      OPC=pushq_r64_1       
  pushq %r12                         #  30    0xde3f3  2      OPC=pushq_r64_1       
  movq %rcx, %r13                    #  31    0xde3f5  3      OPC=movq_r64_r64      
  pushq %rbp                         #  32    0xde3f8  1      OPC=pushq_r64_1       
  pushq %rbx                         #  33    0xde3f9  1      OPC=pushq_r64_1       
  movq %rdx, %r12                    #  34    0xde3fa  3      OPC=movq_r64_r64      
  movl %esi, %ebp                    #  35    0xde3fd  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  36    0xde3ff  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  37    0xde401  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  38    0xde405  5      OPC=callq_label       
  movq %r13, %r10                    #  39    0xde40a  3      OPC=movq_r64_r64      
  movl %eax, %r8d                    #  40    0xde40d  3      OPC=movl_r32_r32      
  movq %r12, %rdx                    #  41    0xde410  3      OPC=movq_r64_r64      
  movslq %ebp, %rsi                  #  42    0xde413  3      OPC=movslq_r64_r32    
  movslq %ebx, %rdi                  #  43    0xde416  3      OPC=movslq_r64_r32    
  movl $0x11d, %eax                  #  44    0xde419  5      OPC=movl_r32_imm32    
  syscall                            #  45    0xde41e  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  46    0xde420  6      OPC=cmpq_rax_imm32    
  ja .L_de442                        #  47    0xde426  2      OPC=ja_label          
.L_de427:                            #        0xde428  0      OPC=<label>           
  movl %r8d, %edi                    #  48    0xde428  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  49    0xde42b  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  50    0xde42f  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  51    0xde434  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  52    0xde438  4      OPC=addq_r64_imm8     
  popq %rbx                          #  53    0xde43c  1      OPC=popq_r64_1        
  popq %rbp                          #  54    0xde43d  1      OPC=popq_r64_1        
  popq %r12                          #  55    0xde43e  2      OPC=popq_r64_1        
  popq %r13                          #  56    0xde440  2      OPC=popq_r64_1        
  retq                               #  57    0xde442  1      OPC=retq              
.L_de442:                            #        0xde443  0      OPC=<label>           
  movl %eax, %edx                    #  58    0xde443  2      OPC=movl_r32_r32      
  movq 0x2bca35(%rip), %rax          #  59    0xde445  7      OPC=movq_r64_m64      
  negl %edx                          #  60    0xde44c  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  61    0xde44e  2      OPC=movl_m32_r32      
  nop                                #  62    0xde450  1      OPC=nop               
  movl $0xffffffff, %eax             #  63    0xde451  6      OPC=movl_r32_imm32_1  
  jmpq .L_de427                      #  64    0xde457  2      OPC=jmpq_label        
  nop                                #  65    0xde459  1      OPC=nop               
  nop                                #  66    0xde45a  1      OPC=nop               
  nop                                #  67    0xde45b  1      OPC=nop               
  nop                                #  68    0xde45c  1      OPC=nop               
  nop                                #  69    0xde45d  1      OPC=nop               
  nop                                #  70    0xde45e  1      OPC=nop               
  nop                                #  71    0xde45f  1      OPC=nop               
  nop                                #  72    0xde460  1      OPC=nop               
  nop                                #  73    0xde461  1      OPC=nop               
                                                                                    
.size fallocate, .-fallocate

