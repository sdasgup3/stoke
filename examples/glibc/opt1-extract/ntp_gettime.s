  .text
  .globl ntp_gettime
  .type ntp_gettime, @function

#! file-offset 0xad41b
#! rip-offset  0xad41b
#! capacity    70 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.ntp_gettime:            #        0xad41b  0      OPC=<label>         
  pushq %rbx             #  1     0xad41b  1      OPC=pushq_r64_1     
  subq $0xd0, %rsp       #  2     0xad41c  7      OPC=subq_r64_imm32  
  movq %rdi, %rbx        #  3     0xad423  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)      #  4     0xad426  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi        #  5     0xad42d  3      OPC=movq_r64_r64    
  callq .__adjtimex      #  6     0xad430  5      OPC=callq_label     
  movq 0x48(%rsp), %rsi  #  7     0xad435  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi  #  8     0xad43a  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)      #  9     0xad43f  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)   #  10    0xad442  4      OPC=movq_m64_r64    
  movq 0x18(%rsp), %rdx  #  11    0xad446  5      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rbx)  #  12    0xad44b  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx  #  13    0xad44f  5      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rbx)  #  14    0xad454  4      OPC=movq_m64_r64    
  addq $0xd0, %rsp       #  15    0xad458  7      OPC=addq_r64_imm32  
  popq %rbx              #  16    0xad45f  1      OPC=popq_r64_1      
  retq                   #  17    0xad460  1      OPC=retq            
                                                                      
.size ntp_gettime, .-ntp_gettime

