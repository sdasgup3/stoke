  .text
  .globl openat
  .type openat, @function

#! file-offset 0xf5960
#! rip-offset  0xf5960
#! capacity    256 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.openat:                             #        0xf5960  0      OPC=<label>           
  pushq %r12                         #  1     0xf5960  2      OPC=pushq_r64_1       
  pushq %rbp                         #  2     0xf5962  1      OPC=pushq_r64_1       
  pushq %rbx                         #  3     0xf5963  1      OPC=pushq_r64_1       
  subq $0x60, %rsp                   #  4     0xf5964  4      OPC=subq_r64_imm8     
  testb $0x40, %dl                   #  5     0xf5968  3      OPC=testb_r8_imm8     
  movq %rcx, 0x48(%rsp)              #  6     0xf596b  5      OPC=movq_m64_r64      
  jne .L_f59b0                       #  7     0xf5970  2      OPC=jne_label         
  movl %edx, %eax                    #  8     0xf5972  2      OPC=movl_r32_r32      
  xorl %r10d, %r10d                  #  9     0xf5974  3      OPC=xorl_r32_r32      
  andl $0x410000, %eax               #  10    0xf5977  5      OPC=andl_eax_imm32    
  cmpl $0x410000, %eax               #  11    0xf597c  5      OPC=cmpl_eax_imm32    
  je .L_f59b0                        #  12    0xf5981  2      OPC=je_label          
  movl 0x2d1277(%rip), %eax          #  13    0xf5983  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  14    0xf5989  2      OPC=testl_r32_r32     
  jne .L_f59de                       #  15    0xf598b  2      OPC=jne_label         
.L_f598d:                            #        0xf598d  0      OPC=<label>           
  movslq %edx, %rdx                  #  16    0xf598d  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi                  #  17    0xf5990  3      OPC=movslq_r64_r32    
  movl $0x101, %eax                  #  18    0xf5993  5      OPC=movl_r32_imm32    
  syscall                            #  19    0xf5998  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  20    0xf599a  6      OPC=cmpq_rax_imm32    
  ja .L_f5a30                        #  21    0xf59a0  6      OPC=ja_label_1        
.L_f59a6:                            #        0xf59a6  0      OPC=<label>           
  addq $0x60, %rsp                   #  22    0xf59a6  4      OPC=addq_r64_imm8     
  popq %rbx                          #  23    0xf59aa  1      OPC=popq_r64_1        
  popq %rbp                          #  24    0xf59ab  1      OPC=popq_r64_1        
  popq %r12                          #  25    0xf59ac  2      OPC=popq_r64_1        
  retq                               #  26    0xf59ae  1      OPC=retq              
  nop                                #  27    0xf59af  1      OPC=nop               
.L_f59b0:                            #        0xf59b0  0      OPC=<label>           
  leaq 0x80(%rsp), %rax              #  28    0xf59b0  8      OPC=leaq_r64_m16      
  movl $0x18, 0x18(%rsp)             #  29    0xf59b8  8      OPC=movl_m32_imm32    
  movl 0x48(%rsp), %r10d             #  30    0xf59c0  5      OPC=movl_r32_m32      
  movq %rax, 0x20(%rsp)              #  31    0xf59c5  5      OPC=movq_m64_r64      
  leaq 0x30(%rsp), %rax              #  32    0xf59ca  5      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsp)              #  33    0xf59cf  5      OPC=movq_m64_r64      
  movl 0x2d1226(%rip), %eax          #  34    0xf59d4  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  35    0xf59da  2      OPC=testl_r32_r32     
  je .L_f598d                        #  36    0xf59dc  2      OPC=je_label          
.L_f59de:                            #        0xf59de  0      OPC=<label>           
  movl %edx, %ebx                    #  37    0xf59de  2      OPC=movl_r32_r32      
  movq %rsi, %r12                    #  38    0xf59e0  3      OPC=movq_r64_r64      
  movl %edi, %ebp                    #  39    0xf59e3  2      OPC=movl_r32_r32      
  movq %r10, 0x8(%rsp)               #  40    0xf59e5  5      OPC=movq_m64_r64      
  callq .__libc_enable_asynccancel   #  41    0xf59ea  5      OPC=callq_label       
  movq 0x8(%rsp), %r10               #  42    0xf59ef  5      OPC=movq_r64_m64      
  movl %eax, %r8d                    #  43    0xf59f4  3      OPC=movl_r32_r32      
  movslq %ebx, %rdx                  #  44    0xf59f7  3      OPC=movslq_r64_r32    
  movq %r12, %rsi                    #  45    0xf59fa  3      OPC=movq_r64_r64      
  movslq %ebp, %rdi                  #  46    0xf59fd  3      OPC=movslq_r64_r32    
  movl $0x101, %eax                  #  47    0xf5a00  5      OPC=movl_r32_imm32    
  syscall                            #  48    0xf5a05  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  49    0xf5a07  6      OPC=cmpq_rax_imm32    
  ja .L_f5a46                        #  50    0xf5a0d  2      OPC=ja_label          
.L_f5a0f:                            #        0xf5a0f  0      OPC=<label>           
  movl %r8d, %edi                    #  51    0xf5a0f  3      OPC=movl_r32_r32      
  movl %eax, 0x8(%rsp)               #  52    0xf5a12  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  53    0xf5a16  5      OPC=callq_label       
  movl 0x8(%rsp), %eax               #  54    0xf5a1b  4      OPC=movl_r32_m32      
  addq $0x60, %rsp                   #  55    0xf5a1f  4      OPC=addq_r64_imm8     
  popq %rbx                          #  56    0xf5a23  1      OPC=popq_r64_1        
  popq %rbp                          #  57    0xf5a24  1      OPC=popq_r64_1        
  popq %r12                          #  58    0xf5a25  2      OPC=popq_r64_1        
  retq                               #  59    0xf5a27  1      OPC=retq              
  nop                                #  60    0xf5a28  1      OPC=nop               
  nop                                #  61    0xf5a29  1      OPC=nop               
  nop                                #  62    0xf5a2a  1      OPC=nop               
  nop                                #  63    0xf5a2b  1      OPC=nop               
  nop                                #  64    0xf5a2c  1      OPC=nop               
  nop                                #  65    0xf5a2d  1      OPC=nop               
  nop                                #  66    0xf5a2e  1      OPC=nop               
  nop                                #  67    0xf5a2f  1      OPC=nop               
.L_f5a30:                            #        0xf5a30  0      OPC=<label>           
  movq 0x2cb449(%rip), %rdx          #  68    0xf5a30  7      OPC=movq_r64_m64      
  negl %eax                          #  69    0xf5a37  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  70    0xf5a39  2      OPC=movl_m32_r32      
  nop                                #  71    0xf5a3b  1      OPC=nop               
  movl $0xffffffff, %eax             #  72    0xf5a3c  6      OPC=movl_r32_imm32_1  
  jmpq .L_f59a6                      #  73    0xf5a42  5      OPC=jmpq_label_1      
.L_f5a46:                            #        0xf5a47  0      OPC=<label>           
  movl %eax, %edx                    #  74    0xf5a47  2      OPC=movl_r32_r32      
  movq 0x2cb431(%rip), %rax          #  75    0xf5a49  7      OPC=movq_r64_m64      
  negl %edx                          #  76    0xf5a50  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  77    0xf5a52  2      OPC=movl_m32_r32      
  nop                                #  78    0xf5a54  1      OPC=nop               
  movl $0xffffffff, %eax             #  79    0xf5a55  6      OPC=movl_r32_imm32_1  
  jmpq .L_f5a0f                      #  80    0xf5a5b  2      OPC=jmpq_label        
  nop                                #  81    0xf5a5d  1      OPC=nop               
  nop                                #  82    0xf5a5e  1      OPC=nop               
  nop                                #  83    0xf5a5f  1      OPC=nop               
  nop                                #  84    0xf5a60  1      OPC=nop               
  nop                                #  85    0xf5a61  1      OPC=nop               
                                                                                    
.size openat, .-openat

