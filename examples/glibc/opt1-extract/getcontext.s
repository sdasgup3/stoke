  .text
  .globl getcontext
  .type getcontext, @function

#! file-offset 0x3f940
#! rip-offset  0x3f940
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getcontext:                 #        0x3f940  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x3f940  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x3f947  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x3f94b  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x3f94f  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x3f953  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x3f957  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x3f95b  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x3f95f  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x3f963  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x3f96a  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x3f971  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x3f975  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x3f979  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x3f97d  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x3f984  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x3f989  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x3f990  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x3f997  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x3f99e  2      OPC=fnstenvl_m28byte  
  fldenvl (%rcx)             #  20    0x3f9a0  2      OPC=fldenvl_m28byte   
  stmxcsr 0x1c0(%rdi)        #  21    0x3f9a2  7      OPC=stmxcsr_m32       
  leaq 0x128(%rdi), %rdx     #  22    0x3f9a9  7      OPC=leaq_r64_m16      
  xorl %esi, %esi            #  23    0x3f9b0  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  24    0x3f9b2  2      OPC=xorl_r32_r32      
  movl $0x8, %r10d           #  25    0x3f9b4  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x3f9ba  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x3f9bf  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x3f9c1  6      OPC=cmpq_rax_imm32    
  jae .L_3f9cc               #  29    0x3f9c7  2      OPC=jae_label         
  xorl %eax, %eax            #  30    0x3f9c9  2      OPC=xorl_r32_r32      
  retq                       #  31    0x3f9cb  1      OPC=retq              
.L_3f9cc:                    #        0x3f9cc  0      OPC=<label>           
  movq 0x34b4ad(%rip), %rcx  #  32    0x3f9cc  7      OPC=movq_r64_m64      
  negl %eax                  #  33    0x3f9d3  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  34    0x3f9d5  2      OPC=movl_m32_r32      
  nop                        #  35    0x3f9d7  1      OPC=nop               
  orq $0xff, %rax            #  36    0x3f9d8  4      OPC=orq_r64_imm8      
  retq                       #  37    0x3f9dc  1      OPC=retq              
  nop                        #  38    0x3f9dd  1      OPC=nop               
  nop                        #  39    0x3f9de  1      OPC=nop               
  nop                        #  40    0x3f9df  1      OPC=nop               
                                                                            
.size getcontext, .-getcontext

