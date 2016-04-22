  .text
  .globl swapcontext
  .type swapcontext, @function

#! file-offset 0x46660
#! rip-offset  0x46660
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.swapcontext:                #        0x46660  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x46660  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x46667  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x4666b  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x4666f  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x46673  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x46677  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x4667b  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x4667f  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x46683  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x4668a  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x46691  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x46695  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x46699  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x4669d  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x466a4  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x466a9  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x466b0  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x466b7  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x466be  2      OPC=fnstenvl_m28byte  
  stmxcsr 0x1c0(%rdi)        #  20    0x466c0  7      OPC=stmxcsr_m32       
  movq %rsi, %r12            #  21    0x466c7  3      OPC=movq_r64_r64      
  leaq 0x128(%rdi), %rdx     #  22    0x466ca  7      OPC=leaq_r64_m16      
  leaq 0x128(%rsi), %rsi     #  23    0x466d1  7      OPC=leaq_r64_m16      
  movl $0x2, %edi            #  24    0x466d8  5      OPC=movl_r32_imm32    
  movl $0x8, %r10d           #  25    0x466dd  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x466e3  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x466e8  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x466ea  6      OPC=cmpq_rax_imm32    
  jae .L_46750               #  29    0x466f0  2      OPC=jae_label         
  movq %r12, %rsi            #  30    0x466f2  3      OPC=movq_r64_r64      
  movq 0xe0(%rsi), %rcx      #  31    0x466f5  7      OPC=movq_r64_m64      
  fldenvl (%rcx)             #  32    0x466fc  2      OPC=fldenvl_m28byte   
  ldmxcsr 0x1c0(%rsi)        #  33    0x466fe  7      OPC=ldmxcsr_m32       
  movq 0xa0(%rsi), %rsp      #  34    0x46705  7      OPC=movq_r64_m64      
  movq 0x80(%rsi), %rbx      #  35    0x4670c  7      OPC=movq_r64_m64      
  movq 0x78(%rsi), %rbp      #  36    0x46713  4      OPC=movq_r64_m64      
  movq 0x48(%rsi), %r12      #  37    0x46717  4      OPC=movq_r64_m64      
  movq 0x50(%rsi), %r13      #  38    0x4671b  4      OPC=movq_r64_m64      
  movq 0x58(%rsi), %r14      #  39    0x4671f  4      OPC=movq_r64_m64      
  movq 0x60(%rsi), %r15      #  40    0x46723  4      OPC=movq_r64_m64      
  movq 0xa8(%rsi), %rcx      #  41    0x46727  7      OPC=movq_r64_m64      
  pushq %rcx                 #  42    0x4672e  1      OPC=pushq_r64_1       
  movq 0x68(%rsi), %rdi      #  43    0x4672f  4      OPC=movq_r64_m64      
  movq 0x88(%rsi), %rdx      #  44    0x46733  7      OPC=movq_r64_m64      
  movq 0x98(%rsi), %rcx      #  45    0x4673a  7      OPC=movq_r64_m64      
  movq 0x28(%rsi), %r8       #  46    0x46741  4      OPC=movq_r64_m64      
  movq 0x30(%rsi), %r9       #  47    0x46745  4      OPC=movq_r64_m64      
  movq 0x70(%rsi), %rsi      #  48    0x46749  4      OPC=movq_r64_m64      
  xorl %eax, %eax            #  49    0x4674d  2      OPC=xorl_r32_r32      
  retq                       #  50    0x4674f  1      OPC=retq              
.L_46750:                    #        0x46750  0      OPC=<label>           
  movq 0x37a729(%rip), %rcx  #  51    0x46750  7      OPC=movq_r64_m64      
  negl %eax                  #  52    0x46757  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  53    0x46759  2      OPC=movl_m32_r32      
  nop                        #  54    0x4675b  1      OPC=nop               
  orq $0xff, %rax            #  55    0x4675c  4      OPC=orq_r64_imm8      
  retq                       #  56    0x46760  1      OPC=retq              
  nop                        #  57    0x46761  1      OPC=nop               
  nop                        #  58    0x46762  1      OPC=nop               
  nop                        #  59    0x46763  1      OPC=nop               
  nop                        #  60    0x46764  1      OPC=nop               
  nop                        #  61    0x46765  1      OPC=nop               
  nop                        #  62    0x46766  1      OPC=nop               
  nop                        #  63    0x46767  1      OPC=nop               
  nop                        #  64    0x46768  1      OPC=nop               
  nop                        #  65    0x46769  1      OPC=nop               
  nop                        #  66    0x4676a  1      OPC=nop               
  nop                        #  67    0x4676b  1      OPC=nop               
  nop                        #  68    0x4676c  1      OPC=nop               
  nop                        #  69    0x4676d  1      OPC=nop               
  nop                        #  70    0x4676e  1      OPC=nop               
  nop                        #  71    0x4676f  1      OPC=nop               
                                                                            
.size swapcontext, .-swapcontext

