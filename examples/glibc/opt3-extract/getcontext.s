  .text
  .globl getcontext
  .type getcontext, @function

#! file-offset 0x462b0
#! rip-offset  0x462b0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getcontext:                 #        0x462b0  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x462b0  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x462b7  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x462bb  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x462bf  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x462c3  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x462c7  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x462cb  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x462cf  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x462d3  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x462da  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x462e1  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x462e5  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x462e9  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x462ed  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x462f4  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x462f9  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x46300  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x46307  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x4630e  2      OPC=fnstenvl_m28byte  
  fldenvl (%rcx)             #  20    0x46310  2      OPC=fldenvl_m28byte   
  stmxcsr 0x1c0(%rdi)        #  21    0x46312  7      OPC=stmxcsr_m32       
  leaq 0x128(%rdi), %rdx     #  22    0x46319  7      OPC=leaq_r64_m16      
  xorl %esi, %esi            #  23    0x46320  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  24    0x46322  2      OPC=xorl_r32_r32      
  movl $0x8, %r10d           #  25    0x46324  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x4632a  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x4632f  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x46331  6      OPC=cmpq_rax_imm32    
  jae .L_4633c               #  29    0x46337  2      OPC=jae_label         
  xorl %eax, %eax            #  30    0x46339  2      OPC=xorl_r32_r32      
  retq                       #  31    0x4633b  1      OPC=retq              
.L_4633c:                    #        0x4633c  0      OPC=<label>           
  movq 0x37ab3d(%rip), %rcx  #  32    0x4633c  7      OPC=movq_r64_m64      
  negl %eax                  #  33    0x46343  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  34    0x46345  2      OPC=movl_m32_r32      
  nop                        #  35    0x46347  1      OPC=nop               
  orq $0xff, %rax            #  36    0x46348  4      OPC=orq_r64_imm8      
  retq                       #  37    0x4634c  1      OPC=retq              
  nop                        #  38    0x4634d  1      OPC=nop               
  nop                        #  39    0x4634e  1      OPC=nop               
  nop                        #  40    0x4634f  1      OPC=nop               
                                                                            
.size getcontext, .-getcontext

