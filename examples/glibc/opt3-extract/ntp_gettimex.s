  .text
  .globl ntp_gettimex
  .type ntp_gettimex, @function

#! file-offset 0xc4f20
#! rip-offset  0xc4f20
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.ntp_gettimex:             #        0xc4f20  0      OPC=<label>         
  pushq %rbx               #  1     0xc4f20  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0xc4f21  3      OPC=movq_r64_r64    
  subq $0xd0, %rsp         #  3     0xc4f24  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi          #  4     0xc4f2b  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)        #  5     0xc4f2e  7      OPC=movl_m32_imm32  
  callq .__adjtimex        #  6     0xc4f35  5      OPC=callq_label     
  movq 0x18(%rsp), %rdx    #  7     0xc4f3a  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rsi    #  8     0xc4f3f  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi    #  9     0xc4f44  5      OPC=movq_r64_m64    
  movq $0x0, 0x28(%rbx)    #  10    0xc4f49  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rbx)    #  11    0xc4f51  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)    #  12    0xc4f59  8      OPC=movq_m64_imm32  
  movq %rdx, 0x10(%rbx)    #  13    0xc4f61  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx    #  14    0xc4f65  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)        #  15    0xc4f6a  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)     #  16    0xc4f6d  4      OPC=movq_m64_r64    
  movq $0x0, 0x40(%rbx)    #  17    0xc4f71  8      OPC=movq_m64_imm32  
  movq %rdx, 0x18(%rbx)    #  18    0xc4f79  4      OPC=movq_m64_r64    
  movslq 0xa0(%rsp), %rdx  #  19    0xc4f7d  8      OPC=movslq_r64_m32  
  movq %rdx, 0x20(%rbx)    #  20    0xc4f85  4      OPC=movq_m64_r64    
  addq $0xd0, %rsp         #  21    0xc4f89  7      OPC=addq_r64_imm32  
  popq %rbx                #  22    0xc4f90  1      OPC=popq_r64_1      
  retq                     #  23    0xc4f91  1      OPC=retq            
  nop                      #  24    0xc4f92  1      OPC=nop             
  nop                      #  25    0xc4f93  1      OPC=nop             
  nop                      #  26    0xc4f94  1      OPC=nop             
  nop                      #  27    0xc4f95  1      OPC=nop             
  nop                      #  28    0xc4f96  1      OPC=nop             
  nop                      #  29    0xc4f97  1      OPC=nop             
  nop                      #  30    0xc4f98  1      OPC=nop             
  nop                      #  31    0xc4f99  1      OPC=nop             
  nop                      #  32    0xc4f9a  1      OPC=nop             
  nop                      #  33    0xc4f9b  1      OPC=nop             
  nop                      #  34    0xc4f9c  1      OPC=nop             
  nop                      #  35    0xc4f9d  1      OPC=nop             
  nop                      #  36    0xc4f9e  1      OPC=nop             
  nop                      #  37    0xc4f9f  1      OPC=nop             
                                                                        
.size ntp_gettimex, .-ntp_gettimex

