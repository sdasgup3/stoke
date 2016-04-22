  .text
  .globl setcontext
  .type setcontext, @function

#! file-offset 0x3f9e0
#! rip-offset  0x3f9e0
#! capacity    145 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.setcontext:                 #        0x3f9e0  0      OPC=<label>          
  pushq %rdi                 #  1     0x3f9e0  1      OPC=pushq_r64_1      
  leaq 0x128(%rdi), %rsi     #  2     0x3f9e1  7      OPC=leaq_r64_m16     
  xorl %edx, %edx            #  3     0x3f9e8  2      OPC=xorl_r32_r32     
  movl $0x2, %edi            #  4     0x3f9ea  5      OPC=movl_r32_imm32   
  movl $0x8, %r10d           #  5     0x3f9ef  6      OPC=movl_r32_imm32   
  movl $0xe, %eax            #  6     0x3f9f5  5      OPC=movl_r32_imm32   
  syscall                    #  7     0x3f9fa  2      OPC=syscall          
  popq %rdi                  #  8     0x3f9fc  1      OPC=popq_r64_1       
  cmpq $0xfffff001, %rax     #  9     0x3f9fd  6      OPC=cmpq_rax_imm32   
  jae .L_3fa60               #  10    0x3fa03  2      OPC=jae_label        
  movq 0xe0(%rdi), %rcx      #  11    0x3fa05  7      OPC=movq_r64_m64     
  fldenvl (%rcx)             #  12    0x3fa0c  2      OPC=fldenvl_m28byte  
  ldmxcsr 0x1c0(%rdi)        #  13    0x3fa0e  7      OPC=ldmxcsr_m32      
  movq 0xa0(%rdi), %rsp      #  14    0x3fa15  7      OPC=movq_r64_m64     
  movq 0x80(%rdi), %rbx      #  15    0x3fa1c  7      OPC=movq_r64_m64     
  movq 0x78(%rdi), %rbp      #  16    0x3fa23  4      OPC=movq_r64_m64     
  movq 0x48(%rdi), %r12      #  17    0x3fa27  4      OPC=movq_r64_m64     
  movq 0x50(%rdi), %r13      #  18    0x3fa2b  4      OPC=movq_r64_m64     
  movq 0x58(%rdi), %r14      #  19    0x3fa2f  4      OPC=movq_r64_m64     
  movq 0x60(%rdi), %r15      #  20    0x3fa33  4      OPC=movq_r64_m64     
  movq 0xa8(%rdi), %rcx      #  21    0x3fa37  7      OPC=movq_r64_m64     
  pushq %rcx                 #  22    0x3fa3e  1      OPC=pushq_r64_1      
  movq 0x70(%rdi), %rsi      #  23    0x3fa3f  4      OPC=movq_r64_m64     
  movq 0x88(%rdi), %rdx      #  24    0x3fa43  7      OPC=movq_r64_m64     
  movq 0x98(%rdi), %rcx      #  25    0x3fa4a  7      OPC=movq_r64_m64     
  movq 0x28(%rdi), %r8       #  26    0x3fa51  4      OPC=movq_r64_m64     
  movq 0x30(%rdi), %r9       #  27    0x3fa55  4      OPC=movq_r64_m64     
  movq 0x68(%rdi), %rdi      #  28    0x3fa59  4      OPC=movq_r64_m64     
  xorl %eax, %eax            #  29    0x3fa5d  2      OPC=xorl_r32_r32     
  retq                       #  30    0x3fa5f  1      OPC=retq             
.L_3fa60:                    #        0x3fa60  0      OPC=<label>          
  movq 0x34b419(%rip), %rcx  #  31    0x3fa60  7      OPC=movq_r64_m64     
  negl %eax                  #  32    0x3fa67  2      OPC=negl_r32         
  movl %eax, (%rcx)          #  33    0x3fa69  2      OPC=movl_m32_r32     
  nop                        #  34    0x3fa6b  1      OPC=nop              
  orq $0xff, %rax            #  35    0x3fa6c  4      OPC=orq_r64_imm8     
  retq                       #  36    0x3fa70  1      OPC=retq             
                                                                           
.size setcontext, .-setcontext

