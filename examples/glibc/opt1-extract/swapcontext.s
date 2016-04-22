  .text
  .globl swapcontext
  .type swapcontext, @function

#! file-offset 0x3fcd0
#! rip-offset  0x3fcd0
#! capacity    257 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.swapcontext:                #        0x3fcd0  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x3fcd0  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x3fcd7  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x3fcdb  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x3fcdf  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x3fce3  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x3fce7  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x3fceb  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x3fcef  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x3fcf3  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x3fcfa  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x3fd01  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x3fd05  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x3fd09  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x3fd0d  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x3fd14  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x3fd19  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x3fd20  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x3fd27  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x3fd2e  2      OPC=fnstenvl_m28byte  
  stmxcsr 0x1c0(%rdi)        #  20    0x3fd30  7      OPC=stmxcsr_m32       
  movq %rsi, %r12            #  21    0x3fd37  3      OPC=movq_r64_r64      
  leaq 0x128(%rdi), %rdx     #  22    0x3fd3a  7      OPC=leaq_r64_m16      
  leaq 0x128(%rsi), %rsi     #  23    0x3fd41  7      OPC=leaq_r64_m16      
  movl $0x2, %edi            #  24    0x3fd48  5      OPC=movl_r32_imm32    
  movl $0x8, %r10d           #  25    0x3fd4d  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x3fd53  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x3fd58  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x3fd5a  6      OPC=cmpq_rax_imm32    
  jae .L_3fdc0               #  29    0x3fd60  2      OPC=jae_label         
  movq %r12, %rsi            #  30    0x3fd62  3      OPC=movq_r64_r64      
  movq 0xe0(%rsi), %rcx      #  31    0x3fd65  7      OPC=movq_r64_m64      
  fldenvl (%rcx)             #  32    0x3fd6c  2      OPC=fldenvl_m28byte   
  ldmxcsr 0x1c0(%rsi)        #  33    0x3fd6e  7      OPC=ldmxcsr_m32       
  movq 0xa0(%rsi), %rsp      #  34    0x3fd75  7      OPC=movq_r64_m64      
  movq 0x80(%rsi), %rbx      #  35    0x3fd7c  7      OPC=movq_r64_m64      
  movq 0x78(%rsi), %rbp      #  36    0x3fd83  4      OPC=movq_r64_m64      
  movq 0x48(%rsi), %r12      #  37    0x3fd87  4      OPC=movq_r64_m64      
  movq 0x50(%rsi), %r13      #  38    0x3fd8b  4      OPC=movq_r64_m64      
  movq 0x58(%rsi), %r14      #  39    0x3fd8f  4      OPC=movq_r64_m64      
  movq 0x60(%rsi), %r15      #  40    0x3fd93  4      OPC=movq_r64_m64      
  movq 0xa8(%rsi), %rcx      #  41    0x3fd97  7      OPC=movq_r64_m64      
  pushq %rcx                 #  42    0x3fd9e  1      OPC=pushq_r64_1       
  movq 0x68(%rsi), %rdi      #  43    0x3fd9f  4      OPC=movq_r64_m64      
  movq 0x88(%rsi), %rdx      #  44    0x3fda3  7      OPC=movq_r64_m64      
  movq 0x98(%rsi), %rcx      #  45    0x3fdaa  7      OPC=movq_r64_m64      
  movq 0x28(%rsi), %r8       #  46    0x3fdb1  4      OPC=movq_r64_m64      
  movq 0x30(%rsi), %r9       #  47    0x3fdb5  4      OPC=movq_r64_m64      
  movq 0x70(%rsi), %rsi      #  48    0x3fdb9  4      OPC=movq_r64_m64      
  xorl %eax, %eax            #  49    0x3fdbd  2      OPC=xorl_r32_r32      
  retq                       #  50    0x3fdbf  1      OPC=retq              
.L_3fdc0:                    #        0x3fdc0  0      OPC=<label>           
  movq 0x34b0b9(%rip), %rcx  #  51    0x3fdc0  7      OPC=movq_r64_m64      
  negl %eax                  #  52    0x3fdc7  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  53    0x3fdc9  2      OPC=movl_m32_r32      
  nop                        #  54    0x3fdcb  1      OPC=nop               
  orq $0xff, %rax            #  55    0x3fdcc  4      OPC=orq_r64_imm8      
  retq                       #  56    0x3fdd0  1      OPC=retq              
                                                                            
.size swapcontext, .-swapcontext

