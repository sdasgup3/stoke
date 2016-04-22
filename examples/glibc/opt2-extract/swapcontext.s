  .text
  .globl swapcontext
  .type swapcontext, @function

#! file-offset 0x41ee0
#! rip-offset  0x41ee0
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.swapcontext:                #        0x41ee0  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x41ee0  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x41ee7  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x41eeb  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x41eef  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x41ef3  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x41ef7  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x41efb  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x41eff  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x41f03  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x41f0a  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x41f11  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x41f15  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x41f19  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x41f1d  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x41f24  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x41f29  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x41f30  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x41f37  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x41f3e  2      OPC=fnstenvl_m28byte  
  stmxcsr 0x1c0(%rdi)        #  20    0x41f40  7      OPC=stmxcsr_m32       
  movq %rsi, %r12            #  21    0x41f47  3      OPC=movq_r64_r64      
  leaq 0x128(%rdi), %rdx     #  22    0x41f4a  7      OPC=leaq_r64_m16      
  leaq 0x128(%rsi), %rsi     #  23    0x41f51  7      OPC=leaq_r64_m16      
  movl $0x2, %edi            #  24    0x41f58  5      OPC=movl_r32_imm32    
  movl $0x8, %r10d           #  25    0x41f5d  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x41f63  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x41f68  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x41f6a  6      OPC=cmpq_rax_imm32    
  jae .L_41fd0               #  29    0x41f70  2      OPC=jae_label         
  movq %r12, %rsi            #  30    0x41f72  3      OPC=movq_r64_r64      
  movq 0xe0(%rsi), %rcx      #  31    0x41f75  7      OPC=movq_r64_m64      
  fldenvl (%rcx)             #  32    0x41f7c  2      OPC=fldenvl_m28byte   
  ldmxcsr 0x1c0(%rsi)        #  33    0x41f7e  7      OPC=ldmxcsr_m32       
  movq 0xa0(%rsi), %rsp      #  34    0x41f85  7      OPC=movq_r64_m64      
  movq 0x80(%rsi), %rbx      #  35    0x41f8c  7      OPC=movq_r64_m64      
  movq 0x78(%rsi), %rbp      #  36    0x41f93  4      OPC=movq_r64_m64      
  movq 0x48(%rsi), %r12      #  37    0x41f97  4      OPC=movq_r64_m64      
  movq 0x50(%rsi), %r13      #  38    0x41f9b  4      OPC=movq_r64_m64      
  movq 0x58(%rsi), %r14      #  39    0x41f9f  4      OPC=movq_r64_m64      
  movq 0x60(%rsi), %r15      #  40    0x41fa3  4      OPC=movq_r64_m64      
  movq 0xa8(%rsi), %rcx      #  41    0x41fa7  7      OPC=movq_r64_m64      
  pushq %rcx                 #  42    0x41fae  1      OPC=pushq_r64_1       
  movq 0x68(%rsi), %rdi      #  43    0x41faf  4      OPC=movq_r64_m64      
  movq 0x88(%rsi), %rdx      #  44    0x41fb3  7      OPC=movq_r64_m64      
  movq 0x98(%rsi), %rcx      #  45    0x41fba  7      OPC=movq_r64_m64      
  movq 0x28(%rsi), %r8       #  46    0x41fc1  4      OPC=movq_r64_m64      
  movq 0x30(%rsi), %r9       #  47    0x41fc5  4      OPC=movq_r64_m64      
  movq 0x70(%rsi), %rsi      #  48    0x41fc9  4      OPC=movq_r64_m64      
  xorl %eax, %eax            #  49    0x41fcd  2      OPC=xorl_r32_r32      
  retq                       #  50    0x41fcf  1      OPC=retq              
.L_41fd0:                    #        0x41fd0  0      OPC=<label>           
  movq 0x358ea9(%rip), %rcx  #  51    0x41fd0  7      OPC=movq_r64_m64      
  negl %eax                  #  52    0x41fd7  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  53    0x41fd9  2      OPC=movl_m32_r32      
  nop                        #  54    0x41fdb  1      OPC=nop               
  orq $0xff, %rax            #  55    0x41fdc  4      OPC=orq_r64_imm8      
  retq                       #  56    0x41fe0  1      OPC=retq              
  nop                        #  57    0x41fe1  1      OPC=nop               
  nop                        #  58    0x41fe2  1      OPC=nop               
  nop                        #  59    0x41fe3  1      OPC=nop               
  nop                        #  60    0x41fe4  1      OPC=nop               
  nop                        #  61    0x41fe5  1      OPC=nop               
  nop                        #  62    0x41fe6  1      OPC=nop               
  nop                        #  63    0x41fe7  1      OPC=nop               
  nop                        #  64    0x41fe8  1      OPC=nop               
  nop                        #  65    0x41fe9  1      OPC=nop               
  nop                        #  66    0x41fea  1      OPC=nop               
  nop                        #  67    0x41feb  1      OPC=nop               
  nop                        #  68    0x41fec  1      OPC=nop               
  nop                        #  69    0x41fed  1      OPC=nop               
  nop                        #  70    0x41fee  1      OPC=nop               
  nop                        #  71    0x41fef  1      OPC=nop               
                                                                            
.size swapcontext, .-swapcontext

