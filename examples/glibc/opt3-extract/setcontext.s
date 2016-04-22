  .text
  .globl setcontext
  .type setcontext, @function

#! file-offset 0x46350
#! rip-offset  0x46350
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.setcontext:                 #        0x46350  0      OPC=<label>          
  pushq %rdi                 #  1     0x46350  1      OPC=pushq_r64_1      
  leaq 0x128(%rdi), %rsi     #  2     0x46351  7      OPC=leaq_r64_m16     
  xorl %edx, %edx            #  3     0x46358  2      OPC=xorl_r32_r32     
  movl $0x2, %edi            #  4     0x4635a  5      OPC=movl_r32_imm32   
  movl $0x8, %r10d           #  5     0x4635f  6      OPC=movl_r32_imm32   
  movl $0xe, %eax            #  6     0x46365  5      OPC=movl_r32_imm32   
  syscall                    #  7     0x4636a  2      OPC=syscall          
  popq %rdi                  #  8     0x4636c  1      OPC=popq_r64_1       
  cmpq $0xfffff001, %rax     #  9     0x4636d  6      OPC=cmpq_rax_imm32   
  jae .L_463d0               #  10    0x46373  2      OPC=jae_label        
  movq 0xe0(%rdi), %rcx      #  11    0x46375  7      OPC=movq_r64_m64     
  fldenvl (%rcx)             #  12    0x4637c  2      OPC=fldenvl_m28byte  
  ldmxcsr 0x1c0(%rdi)        #  13    0x4637e  7      OPC=ldmxcsr_m32      
  movq 0xa0(%rdi), %rsp      #  14    0x46385  7      OPC=movq_r64_m64     
  movq 0x80(%rdi), %rbx      #  15    0x4638c  7      OPC=movq_r64_m64     
  movq 0x78(%rdi), %rbp      #  16    0x46393  4      OPC=movq_r64_m64     
  movq 0x48(%rdi), %r12      #  17    0x46397  4      OPC=movq_r64_m64     
  movq 0x50(%rdi), %r13      #  18    0x4639b  4      OPC=movq_r64_m64     
  movq 0x58(%rdi), %r14      #  19    0x4639f  4      OPC=movq_r64_m64     
  movq 0x60(%rdi), %r15      #  20    0x463a3  4      OPC=movq_r64_m64     
  movq 0xa8(%rdi), %rcx      #  21    0x463a7  7      OPC=movq_r64_m64     
  pushq %rcx                 #  22    0x463ae  1      OPC=pushq_r64_1      
  movq 0x70(%rdi), %rsi      #  23    0x463af  4      OPC=movq_r64_m64     
  movq 0x88(%rdi), %rdx      #  24    0x463b3  7      OPC=movq_r64_m64     
  movq 0x98(%rdi), %rcx      #  25    0x463ba  7      OPC=movq_r64_m64     
  movq 0x28(%rdi), %r8       #  26    0x463c1  4      OPC=movq_r64_m64     
  movq 0x30(%rdi), %r9       #  27    0x463c5  4      OPC=movq_r64_m64     
  movq 0x68(%rdi), %rdi      #  28    0x463c9  4      OPC=movq_r64_m64     
  xorl %eax, %eax            #  29    0x463cd  2      OPC=xorl_r32_r32     
  retq                       #  30    0x463cf  1      OPC=retq             
.L_463d0:                    #        0x463d0  0      OPC=<label>          
  movq 0x37aaa9(%rip), %rcx  #  31    0x463d0  7      OPC=movq_r64_m64     
  negl %eax                  #  32    0x463d7  2      OPC=negl_r32         
  movl %eax, (%rcx)          #  33    0x463d9  2      OPC=movl_m32_r32     
  nop                        #  34    0x463db  1      OPC=nop              
  orq $0xff, %rax            #  35    0x463dc  4      OPC=orq_r64_imm8     
  retq                       #  36    0x463e0  1      OPC=retq             
  nop                        #  37    0x463e1  1      OPC=nop              
  nop                        #  38    0x463e2  1      OPC=nop              
  nop                        #  39    0x463e3  1      OPC=nop              
  nop                        #  40    0x463e4  1      OPC=nop              
  nop                        #  41    0x463e5  1      OPC=nop              
  nop                        #  42    0x463e6  1      OPC=nop              
  nop                        #  43    0x463e7  1      OPC=nop              
  nop                        #  44    0x463e8  1      OPC=nop              
  nop                        #  45    0x463e9  1      OPC=nop              
  nop                        #  46    0x463ea  1      OPC=nop              
  nop                        #  47    0x463eb  1      OPC=nop              
  nop                        #  48    0x463ec  1      OPC=nop              
  nop                        #  49    0x463ed  1      OPC=nop              
  nop                        #  50    0x463ee  1      OPC=nop              
  nop                        #  51    0x463ef  1      OPC=nop              
                                                                           
.size setcontext, .-setcontext

