  .text
  .globl __fcntl
  .type __fcntl, @function

#! file-offset 0xf5f10
#! rip-offset  0xf5f10
#! capacity    256 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.__fcntl:                            #        0xf5f10  0      OPC=<label>           
  pushq %rbx                         #  1     0xf5f10  1      OPC=pushq_r64_1       
  subq $0x60, %rsp                   #  2     0xf5f11  4      OPC=subq_r64_imm8     
  cmpl $0x7, %esi                    #  3     0xf5f15  3      OPC=cmpl_r32_imm8     
  leaq 0x70(%rsp), %rax              #  4     0xf5f18  5      OPC=leaq_r64_m16      
  movq %rdx, 0x40(%rsp)              #  5     0xf5f1d  5      OPC=movq_m64_r64      
  movl $0x10, 0x18(%rsp)             #  6     0xf5f22  8      OPC=movl_m32_imm32    
  movq %rax, 0x20(%rsp)              #  7     0xf5f2a  5      OPC=movq_m64_r64      
  leaq 0x30(%rsp), %rax              #  8     0xf5f2f  5      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsp)              #  9     0xf5f34  5      OPC=movq_m64_r64      
  jne .L_f5f45                       #  10    0xf5f39  2      OPC=jne_label         
  movl 0x2d0cbf(%rip), %eax          #  11    0xf5f3b  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  12    0xf5f41  2      OPC=testl_r32_r32     
  jne .L_f5fb8                       #  13    0xf5f43  2      OPC=jne_label         
.L_f5f45:                            #        0xf5f45  0      OPC=<label>           
  cmpl $0x9, %esi                    #  14    0xf5f45  3      OPC=cmpl_r32_imm8     
  je .L_f5f68                        #  15    0xf5f48  2      OPC=je_label          
  movslq %esi, %rsi                  #  16    0xf5f4a  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  17    0xf5f4d  3      OPC=movslq_r64_r32    
  movl $0x48, %eax                   #  18    0xf5f50  5      OPC=movl_r32_imm32    
  syscall                            #  19    0xf5f55  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  20    0xf5f57  6      OPC=cmpq_rax_imm32    
  ja .L_f5fa0                        #  21    0xf5f5d  2      OPC=ja_label          
.L_f5f5f:                            #        0xf5f5f  0      OPC=<label>           
  addq $0x60, %rsp                   #  22    0xf5f5f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  23    0xf5f63  1      OPC=popq_r64_1        
  retq                               #  24    0xf5f64  1      OPC=retq              
  nop                                #  25    0xf5f65  1      OPC=nop               
  nop                                #  26    0xf5f66  1      OPC=nop               
  nop                                #  27    0xf5f67  1      OPC=nop               
.L_f5f68:                            #        0xf5f68  0      OPC=<label>           
  leaq 0x10(%rsp), %rdx              #  28    0xf5f68  5      OPC=leaq_r64_m16      
  movl $0x10, %esi                   #  29    0xf5f6d  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi                  #  30    0xf5f72  3      OPC=movslq_r64_r32    
  movl $0x48, %eax                   #  31    0xf5f75  5      OPC=movl_r32_imm32    
  syscall                            #  32    0xf5f7a  2      OPC=syscall           
  cmpl $0xfffff000, %eax             #  33    0xf5f7c  6      OPC=cmpl_r32_imm32    
  ja .L_f5fa0                        #  34    0xf5f82  2      OPC=ja_label          
  movl 0x14(%rsp), %eax              #  35    0xf5f84  4      OPC=movl_r32_m32      
  movl %eax, %edx                    #  36    0xf5f88  2      OPC=movl_r32_r32      
  negl %edx                          #  37    0xf5f8a  2      OPC=negl_r32          
  cmpl $0x2, 0x10(%rsp)              #  38    0xf5f8c  5      OPC=cmpl_m32_imm8     
  cmovel %edx, %eax                  #  39    0xf5f91  3      OPC=cmovel_r32_r32    
  addq $0x60, %rsp                   #  40    0xf5f94  4      OPC=addq_r64_imm8     
  popq %rbx                          #  41    0xf5f98  1      OPC=popq_r64_1        
  retq                               #  42    0xf5f99  1      OPC=retq              
  nop                                #  43    0xf5f9a  1      OPC=nop               
  nop                                #  44    0xf5f9b  1      OPC=nop               
  nop                                #  45    0xf5f9c  1      OPC=nop               
  nop                                #  46    0xf5f9d  1      OPC=nop               
  nop                                #  47    0xf5f9e  1      OPC=nop               
  nop                                #  48    0xf5f9f  1      OPC=nop               
  nop                                #  49    0xf5fa0  1      OPC=nop               
.L_f5fa0:                            #        0xf5fa1  0      OPC=<label>           
  movq 0x2caed9(%rip), %rdx          #  50    0xf5fa1  7      OPC=movq_r64_m64      
  negl %eax                          #  51    0xf5fa8  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  52    0xf5faa  2      OPC=movl_m32_r32      
  nop                                #  53    0xf5fac  1      OPC=nop               
  movl $0xffffffff, %eax             #  54    0xf5fad  6      OPC=movl_r32_imm32_1  
  jmpq .L_f5f5f                      #  55    0xf5fb3  2      OPC=jmpq_label        
  nop                                #  56    0xf5fb5  1      OPC=nop               
  nop                                #  57    0xf5fb6  1      OPC=nop               
  nop                                #  58    0xf5fb7  1      OPC=nop               
  nop                                #  59    0xf5fb8  1      OPC=nop               
  nop                                #  60    0xf5fb9  1      OPC=nop               
.L_f5fb8:                            #        0xf5fba  0      OPC=<label>           
  movl %edi, %ebx                    #  61    0xf5fba  2      OPC=movl_r32_r32      
  movq %rdx, 0x8(%rsp)               #  62    0xf5fbc  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  63    0xf5fc1  5      OPC=callq_label       
  movq 0x8(%rsp), %rdx               #  64    0xf5fc6  5      OPC=movq_r64_m64      
  movl %eax, %r8d                    #  65    0xf5fcb  3      OPC=movl_r32_r32      
  movl $0x7, %esi                    #  66    0xf5fce  5      OPC=movl_r32_imm32    
  movslq %ebx, %rdi                  #  67    0xf5fd3  3      OPC=movslq_r64_r32    
  movl $0x48, %eax                   #  68    0xf5fd6  5      OPC=movl_r32_imm32    
  syscall                            #  69    0xf5fdb  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  70    0xf5fdd  6      OPC=cmpq_rax_imm32    
  ja .L_f5ff8                        #  71    0xf5fe3  2      OPC=ja_label          
.L_f5fe3:                            #        0xf5fe5  0      OPC=<label>           
  movl %r8d, %edi                    #  72    0xf5fe5  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  73    0xf5fe8  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  74    0xf5fec  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  75    0xf5ff1  4      OPC=movl_r32_m32      
  jmpq .L_f5f5f                      #  76    0xf5ff5  5      OPC=jmpq_label_1      
.L_f5ff8:                            #        0xf5ffa  0      OPC=<label>           
  movl %eax, %edx                    #  77    0xf5ffa  2      OPC=movl_r32_r32      
  movq 0x2cae7f(%rip), %rax          #  78    0xf5ffc  7      OPC=movq_r64_m64      
  negl %edx                          #  79    0xf6003  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  80    0xf6005  2      OPC=movl_m32_r32      
  nop                                #  81    0xf6007  1      OPC=nop               
  movl $0xffffffff, %eax             #  82    0xf6008  6      OPC=movl_r32_imm32_1  
  jmpq .L_f5fe3                      #  83    0xf600e  2      OPC=jmpq_label        
  nop                                #  84    0xf6010  1      OPC=nop               
  nop                                #  85    0xf6011  1      OPC=nop               
  nop                                #  86    0xf6012  1      OPC=nop               
                                                                                    
.size __fcntl, .-__fcntl

