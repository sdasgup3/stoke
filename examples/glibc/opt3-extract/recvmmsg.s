  .text
  .globl recvmmsg
  .type recvmmsg, @function

#! file-offset 0x106b90
#! rip-offset  0x106b90
#! capacity    176 bytes

# Text                               #  Line  RIP       Bytes  Opcode                
.recvmmsg:                           #        0x106b90  0      OPC=<label>           
  movl 0x2c006a(%rip), %eax          #  1     0x106b90  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0x106b96  2      OPC=testl_r32_r32     
  jne .L_106bd0                      #  3     0x106b98  2      OPC=jne_label         
  movslq %ecx, %r10                  #  4     0x106b9a  3      OPC=movslq_r64_r32    
  movl %edx, %edx                    #  5     0x106b9d  2      OPC=movl_r32_r32      
  movslq %edi, %rdi                  #  6     0x106b9f  3      OPC=movslq_r64_r32    
  movl $0x12b, %eax                  #  7     0x106ba2  5      OPC=movl_r32_imm32    
  syscall                            #  8     0x106ba7  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  9     0x106ba9  6      OPC=cmpq_rax_imm32    
  ja .L_106bb8                       #  10    0x106baf  2      OPC=ja_label          
  retq                               #  11    0x106bb1  1      OPC=retq              
  nop                                #  12    0x106bb2  1      OPC=nop               
  nop                                #  13    0x106bb3  1      OPC=nop               
  nop                                #  14    0x106bb4  1      OPC=nop               
  nop                                #  15    0x106bb5  1      OPC=nop               
  nop                                #  16    0x106bb6  1      OPC=nop               
  nop                                #  17    0x106bb7  1      OPC=nop               
.L_106bb8:                           #        0x106bb8  0      OPC=<label>           
  movq 0x2ba2c1(%rip), %rdx          #  18    0x106bb8  7      OPC=movq_r64_m64      
  negl %eax                          #  19    0x106bbf  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  20    0x106bc1  2      OPC=movl_m32_r32      
  nop                                #  21    0x106bc3  1      OPC=nop               
  movl $0xffffffff, %eax             #  22    0x106bc4  6      OPC=movl_r32_imm32_1  
  retq                               #  23    0x106bca  1      OPC=retq              
  nop                                #  24    0x106bcb  1      OPC=nop               
  nop                                #  25    0x106bcc  1      OPC=nop               
  nop                                #  26    0x106bcd  1      OPC=nop               
  nop                                #  27    0x106bce  1      OPC=nop               
  nop                                #  28    0x106bcf  1      OPC=nop               
  nop                                #  29    0x106bd0  1      OPC=nop               
.L_106bd0:                           #        0x106bd1  0      OPC=<label>           
  pushq %r14                         #  30    0x106bd1  2      OPC=pushq_r64_1       
  pushq %r13                         #  31    0x106bd3  2      OPC=pushq_r64_1       
  movq %r8, %r14                     #  32    0x106bd5  3      OPC=movq_r64_r64      
  pushq %r12                         #  33    0x106bd8  2      OPC=pushq_r64_1       
  pushq %rbp                         #  34    0x106bda  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  35    0x106bdb  3      OPC=movl_r32_r32      
  pushq %rbx                         #  36    0x106bde  1      OPC=pushq_r64_1       
  movl %edx, %ebp                    #  37    0x106bdf  2      OPC=movl_r32_r32      
  movq %rsi, %r13                    #  38    0x106be1  3      OPC=movq_r64_r64      
  movl %edi, %ebx                    #  39    0x106be4  2      OPC=movl_r32_r32      
  subq $0x10, %rsp                   #  40    0x106be6  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  41    0x106bea  5      OPC=callq_label       
  movq %r14, %r8                     #  42    0x106bef  3      OPC=movq_r64_r64      
  movl %eax, %r9d                    #  43    0x106bf2  3      OPC=movl_r32_r32      
  movslq %r12d, %r10                 #  44    0x106bf5  3      OPC=movslq_r64_r32    
  movl %ebp, %edx                    #  45    0x106bf8  2      OPC=movl_r32_r32      
  movq %r13, %rsi                    #  46    0x106bfa  3      OPC=movq_r64_r64      
  movslq %ebx, %rdi                  #  47    0x106bfd  3      OPC=movslq_r64_r32    
  movl $0x12b, %eax                  #  48    0x106c00  5      OPC=movl_r32_imm32    
  syscall                            #  49    0x106c05  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  50    0x106c07  6      OPC=cmpq_rax_imm32    
  ja .L_106c2b                       #  51    0x106c0d  2      OPC=ja_label          
.L_106c0e:                           #        0x106c0f  0      OPC=<label>           
  movl %r9d, %edi                    #  52    0x106c0f  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  53    0x106c12  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  54    0x106c16  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  55    0x106c1b  4      OPC=movl_r32_m32      
  addq $0x10, %rsp                   #  56    0x106c1f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  57    0x106c23  1      OPC=popq_r64_1        
  popq %rbp                          #  58    0x106c24  1      OPC=popq_r64_1        
  popq %r12                          #  59    0x106c25  2      OPC=popq_r64_1        
  popq %r13                          #  60    0x106c27  2      OPC=popq_r64_1        
  popq %r14                          #  61    0x106c29  2      OPC=popq_r64_1        
  retq                               #  62    0x106c2b  1      OPC=retq              
.L_106c2b:                           #        0x106c2c  0      OPC=<label>           
  movl %eax, %edx                    #  63    0x106c2c  2      OPC=movl_r32_r32      
  movq 0x2ba24c(%rip), %rax          #  64    0x106c2e  7      OPC=movq_r64_m64      
  negl %edx                          #  65    0x106c35  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  66    0x106c37  2      OPC=movl_m32_r32      
  nop                                #  67    0x106c39  1      OPC=nop               
  movl $0xffffffff, %eax             #  68    0x106c3a  6      OPC=movl_r32_imm32_1  
  jmpq .L_106c0e                     #  69    0x106c40  2      OPC=jmpq_label        
                                                                                     
.size recvmmsg, .-recvmmsg

