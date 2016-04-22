  .text
  .globl getcontext
  .type getcontext, @function

#! file-offset 0x41b30
#! rip-offset  0x41b30
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getcontext:                 #        0x41b30  0      OPC=<label>           
  movq %rbx, 0x80(%rdi)      #  1     0x41b30  7      OPC=movq_m64_r64      
  movq %rbp, 0x78(%rdi)      #  2     0x41b37  4      OPC=movq_m64_r64      
  movq %r12, 0x48(%rdi)      #  3     0x41b3b  4      OPC=movq_m64_r64      
  movq %r13, 0x50(%rdi)      #  4     0x41b3f  4      OPC=movq_m64_r64      
  movq %r14, 0x58(%rdi)      #  5     0x41b43  4      OPC=movq_m64_r64      
  movq %r15, 0x60(%rdi)      #  6     0x41b47  4      OPC=movq_m64_r64      
  movq %rdi, 0x68(%rdi)      #  7     0x41b4b  4      OPC=movq_m64_r64      
  movq %rsi, 0x70(%rdi)      #  8     0x41b4f  4      OPC=movq_m64_r64      
  movq %rdx, 0x88(%rdi)      #  9     0x41b53  7      OPC=movq_m64_r64      
  movq %rcx, 0x98(%rdi)      #  10    0x41b5a  7      OPC=movq_m64_r64      
  movq %r8, 0x28(%rdi)       #  11    0x41b61  4      OPC=movq_m64_r64      
  movq %r9, 0x30(%rdi)       #  12    0x41b65  4      OPC=movq_m64_r64      
  movq (%rsp), %rcx          #  13    0x41b69  4      OPC=movq_r64_m64      
  movq %rcx, 0xa8(%rdi)      #  14    0x41b6d  7      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx       #  15    0x41b74  5      OPC=leaq_r64_m16      
  movq %rcx, 0xa0(%rdi)      #  16    0x41b79  7      OPC=movq_m64_r64      
  leaq 0x1a8(%rdi), %rcx     #  17    0x41b80  7      OPC=leaq_r64_m16      
  movq %rcx, 0xe0(%rdi)      #  18    0x41b87  7      OPC=movq_m64_r64      
  fnstenvl (%rcx)            #  19    0x41b8e  2      OPC=fnstenvl_m28byte  
  fldenvl (%rcx)             #  20    0x41b90  2      OPC=fldenvl_m28byte   
  stmxcsr 0x1c0(%rdi)        #  21    0x41b92  7      OPC=stmxcsr_m32       
  leaq 0x128(%rdi), %rdx     #  22    0x41b99  7      OPC=leaq_r64_m16      
  xorl %esi, %esi            #  23    0x41ba0  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  24    0x41ba2  2      OPC=xorl_r32_r32      
  movl $0x8, %r10d           #  25    0x41ba4  6      OPC=movl_r32_imm32    
  movl $0xe, %eax            #  26    0x41baa  5      OPC=movl_r32_imm32    
  syscall                    #  27    0x41baf  2      OPC=syscall           
  cmpq $0xfffff001, %rax     #  28    0x41bb1  6      OPC=cmpq_rax_imm32    
  jae .L_41bbc               #  29    0x41bb7  2      OPC=jae_label         
  xorl %eax, %eax            #  30    0x41bb9  2      OPC=xorl_r32_r32      
  retq                       #  31    0x41bbb  1      OPC=retq              
.L_41bbc:                    #        0x41bbc  0      OPC=<label>           
  movq 0x3592bd(%rip), %rcx  #  32    0x41bbc  7      OPC=movq_r64_m64      
  negl %eax                  #  33    0x41bc3  2      OPC=negl_r32          
  movl %eax, (%rcx)          #  34    0x41bc5  2      OPC=movl_m32_r32      
  nop                        #  35    0x41bc7  1      OPC=nop               
  orq $0xff, %rax            #  36    0x41bc8  4      OPC=orq_r64_imm8      
  retq                       #  37    0x41bcc  1      OPC=retq              
  nop                        #  38    0x41bcd  1      OPC=nop               
  nop                        #  39    0x41bce  1      OPC=nop               
  nop                        #  40    0x41bcf  1      OPC=nop               
                                                                            
.size getcontext, .-getcontext

