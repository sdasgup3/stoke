  .text
  .globl ntp_gettimex
  .type ntp_gettimex, @function

#! file-offset 0xad461
#! rip-offset  0xad461
#! capacity    114 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.ntp_gettimex:             #        0xad461  0      OPC=<label>         
  pushq %rbx               #  1     0xad461  1      OPC=pushq_r64_1     
  subq $0xd0, %rsp         #  2     0xad462  7      OPC=subq_r64_imm32  
  movq %rdi, %rbx          #  3     0xad469  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)        #  4     0xad46c  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi          #  5     0xad473  3      OPC=movq_r64_r64    
  callq .__adjtimex        #  6     0xad476  5      OPC=callq_label     
  movq 0x48(%rsp), %rsi    #  7     0xad47b  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi    #  8     0xad480  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)        #  9     0xad485  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)     #  10    0xad488  4      OPC=movq_m64_r64    
  movq 0x18(%rsp), %rdx    #  11    0xad48c  5      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rbx)    #  12    0xad491  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx    #  13    0xad495  5      OPC=movq_r64_m64    
  movq %rdx, 0x18(%rbx)    #  14    0xad49a  4      OPC=movq_m64_r64    
  movslq 0xa0(%rsp), %rdx  #  15    0xad49e  8      OPC=movslq_r64_m32  
  movq %rdx, 0x20(%rbx)    #  16    0xad4a6  4      OPC=movq_m64_r64    
  movq $0x0, 0x28(%rbx)    #  17    0xad4aa  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rbx)    #  18    0xad4b2  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)    #  19    0xad4ba  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rbx)    #  20    0xad4c2  8      OPC=movq_m64_imm32  
  addq $0xd0, %rsp         #  21    0xad4ca  7      OPC=addq_r64_imm32  
  popq %rbx                #  22    0xad4d1  1      OPC=popq_r64_1      
  retq                     #  23    0xad4d2  1      OPC=retq            
                                                                        
.size ntp_gettimex, .-ntp_gettimex

