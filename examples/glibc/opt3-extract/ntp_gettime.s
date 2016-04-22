  .text
  .globl ntp_gettime
  .type ntp_gettime, @function

#! file-offset 0xc4ed0
#! rip-offset  0xc4ed0
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.ntp_gettime:            #        0xc4ed0  0      OPC=<label>         
  pushq %rbx             #  1     0xc4ed0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0xc4ed1  3      OPC=movq_r64_r64    
  subq $0xd0, %rsp       #  3     0xc4ed4  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi        #  4     0xc4edb  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)      #  5     0xc4ede  7      OPC=movl_m32_imm32  
  callq .__adjtimex      #  6     0xc4ee5  5      OPC=callq_label     
  movq 0x18(%rsp), %rdx  #  7     0xc4eea  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rsi  #  8     0xc4eef  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi  #  9     0xc4ef4  5      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rbx)  #  10    0xc4ef9  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx  #  11    0xc4efd  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)      #  12    0xc4f02  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)   #  13    0xc4f05  4      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rbx)  #  14    0xc4f09  4      OPC=movq_m64_r64    
  addq $0xd0, %rsp       #  15    0xc4f0d  7      OPC=addq_r64_imm32  
  popq %rbx              #  16    0xc4f14  1      OPC=popq_r64_1      
  retq                   #  17    0xc4f15  1      OPC=retq            
  nop                    #  18    0xc4f16  1      OPC=nop             
  nop                    #  19    0xc4f17  1      OPC=nop             
  nop                    #  20    0xc4f18  1      OPC=nop             
  nop                    #  21    0xc4f19  1      OPC=nop             
  nop                    #  22    0xc4f1a  1      OPC=nop             
  nop                    #  23    0xc4f1b  1      OPC=nop             
  nop                    #  24    0xc4f1c  1      OPC=nop             
  nop                    #  25    0xc4f1d  1      OPC=nop             
  nop                    #  26    0xc4f1e  1      OPC=nop             
  nop                    #  27    0xc4f1f  1      OPC=nop             
                                                                      
.size ntp_gettime, .-ntp_gettime

