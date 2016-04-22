  .text
  .globl setcontext
  .type setcontext, @function

#! file-offset 0x41bd0
#! rip-offset  0x41bd0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.setcontext:                 #        0x41bd0  0      OPC=<label>          
  pushq %rdi                 #  1     0x41bd0  1      OPC=pushq_r64_1      
  leaq 0x128(%rdi), %rsi     #  2     0x41bd1  7      OPC=leaq_r64_m16     
  xorl %edx, %edx            #  3     0x41bd8  2      OPC=xorl_r32_r32     
  movl $0x2, %edi            #  4     0x41bda  5      OPC=movl_r32_imm32   
  movl $0x8, %r10d           #  5     0x41bdf  6      OPC=movl_r32_imm32   
  movl $0xe, %eax            #  6     0x41be5  5      OPC=movl_r32_imm32   
  syscall                    #  7     0x41bea  2      OPC=syscall          
  popq %rdi                  #  8     0x41bec  1      OPC=popq_r64_1       
  cmpq $0xfffff001, %rax     #  9     0x41bed  6      OPC=cmpq_rax_imm32   
  jae .L_41c50               #  10    0x41bf3  2      OPC=jae_label        
  movq 0xe0(%rdi), %rcx      #  11    0x41bf5  7      OPC=movq_r64_m64     
  fldenvl (%rcx)             #  12    0x41bfc  2      OPC=fldenvl_m28byte  
  ldmxcsr 0x1c0(%rdi)        #  13    0x41bfe  7      OPC=ldmxcsr_m32      
  movq 0xa0(%rdi), %rsp      #  14    0x41c05  7      OPC=movq_r64_m64     
  movq 0x80(%rdi), %rbx      #  15    0x41c0c  7      OPC=movq_r64_m64     
  movq 0x78(%rdi), %rbp      #  16    0x41c13  4      OPC=movq_r64_m64     
  movq 0x48(%rdi), %r12      #  17    0x41c17  4      OPC=movq_r64_m64     
  movq 0x50(%rdi), %r13      #  18    0x41c1b  4      OPC=movq_r64_m64     
  movq 0x58(%rdi), %r14      #  19    0x41c1f  4      OPC=movq_r64_m64     
  movq 0x60(%rdi), %r15      #  20    0x41c23  4      OPC=movq_r64_m64     
  movq 0xa8(%rdi), %rcx      #  21    0x41c27  7      OPC=movq_r64_m64     
  pushq %rcx                 #  22    0x41c2e  1      OPC=pushq_r64_1      
  movq 0x70(%rdi), %rsi      #  23    0x41c2f  4      OPC=movq_r64_m64     
  movq 0x88(%rdi), %rdx      #  24    0x41c33  7      OPC=movq_r64_m64     
  movq 0x98(%rdi), %rcx      #  25    0x41c3a  7      OPC=movq_r64_m64     
  movq 0x28(%rdi), %r8       #  26    0x41c41  4      OPC=movq_r64_m64     
  movq 0x30(%rdi), %r9       #  27    0x41c45  4      OPC=movq_r64_m64     
  movq 0x68(%rdi), %rdi      #  28    0x41c49  4      OPC=movq_r64_m64     
  xorl %eax, %eax            #  29    0x41c4d  2      OPC=xorl_r32_r32     
  retq                       #  30    0x41c4f  1      OPC=retq             
.L_41c50:                    #        0x41c50  0      OPC=<label>          
  movq 0x359229(%rip), %rcx  #  31    0x41c50  7      OPC=movq_r64_m64     
  negl %eax                  #  32    0x41c57  2      OPC=negl_r32         
  movl %eax, (%rcx)          #  33    0x41c59  2      OPC=movl_m32_r32     
  nop                        #  34    0x41c5b  1      OPC=nop              
  orq $0xff, %rax            #  35    0x41c5c  4      OPC=orq_r64_imm8     
  retq                       #  36    0x41c60  1      OPC=retq             
  nop                        #  37    0x41c61  1      OPC=nop              
  nop                        #  38    0x41c62  1      OPC=nop              
  nop                        #  39    0x41c63  1      OPC=nop              
  nop                        #  40    0x41c64  1      OPC=nop              
  nop                        #  41    0x41c65  1      OPC=nop              
  nop                        #  42    0x41c66  1      OPC=nop              
  nop                        #  43    0x41c67  1      OPC=nop              
  nop                        #  44    0x41c68  1      OPC=nop              
  nop                        #  45    0x41c69  1      OPC=nop              
  nop                        #  46    0x41c6a  1      OPC=nop              
  nop                        #  47    0x41c6b  1      OPC=nop              
  nop                        #  48    0x41c6c  1      OPC=nop              
  nop                        #  49    0x41c6d  1      OPC=nop              
  nop                        #  50    0x41c6e  1      OPC=nop              
  nop                        #  51    0x41c6f  1      OPC=nop              
                                                                           
.size setcontext, .-setcontext

