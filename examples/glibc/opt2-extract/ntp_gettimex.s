  .text
  .globl ntp_gettimex
  .type ntp_gettimex, @function

#! file-offset 0xb2040
#! rip-offset  0xb2040
#! capacity    128 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.ntp_gettimex:             #        0xb2040  0      OPC=<label>         
  pushq %rbx               #  1     0xb2040  1      OPC=pushq_r64_1     
  movq %rdi, %rbx          #  2     0xb2041  3      OPC=movq_r64_r64    
  subq $0xd0, %rsp         #  3     0xb2044  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi          #  4     0xb204b  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)        #  5     0xb204e  7      OPC=movl_m32_imm32  
  callq .__adjtimex        #  6     0xb2055  5      OPC=callq_label     
  movq 0x18(%rsp), %rdx    #  7     0xb205a  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rsi    #  8     0xb205f  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi    #  9     0xb2064  5      OPC=movq_r64_m64    
  movq $0x0, 0x28(%rbx)    #  10    0xb2069  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rbx)    #  11    0xb2071  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)    #  12    0xb2079  8      OPC=movq_m64_imm32  
  movq %rdx, 0x10(%rbx)    #  13    0xb2081  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx    #  14    0xb2085  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)        #  15    0xb208a  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)     #  16    0xb208d  4      OPC=movq_m64_r64    
  movq $0x0, 0x40(%rbx)    #  17    0xb2091  8      OPC=movq_m64_imm32  
  movq %rdx, 0x18(%rbx)    #  18    0xb2099  4      OPC=movq_m64_r64    
  movslq 0xa0(%rsp), %rdx  #  19    0xb209d  8      OPC=movslq_r64_m32  
  movq %rdx, 0x20(%rbx)    #  20    0xb20a5  4      OPC=movq_m64_r64    
  addq $0xd0, %rsp         #  21    0xb20a9  7      OPC=addq_r64_imm32  
  popq %rbx                #  22    0xb20b0  1      OPC=popq_r64_1      
  retq                     #  23    0xb20b1  1      OPC=retq            
  nop                      #  24    0xb20b2  1      OPC=nop             
  nop                      #  25    0xb20b3  1      OPC=nop             
  nop                      #  26    0xb20b4  1      OPC=nop             
  nop                      #  27    0xb20b5  1      OPC=nop             
  nop                      #  28    0xb20b6  1      OPC=nop             
  nop                      #  29    0xb20b7  1      OPC=nop             
  nop                      #  30    0xb20b8  1      OPC=nop             
  nop                      #  31    0xb20b9  1      OPC=nop             
  nop                      #  32    0xb20ba  1      OPC=nop             
  nop                      #  33    0xb20bb  1      OPC=nop             
  nop                      #  34    0xb20bc  1      OPC=nop             
  nop                      #  35    0xb20bd  1      OPC=nop             
  nop                      #  36    0xb20be  1      OPC=nop             
  nop                      #  37    0xb20bf  1      OPC=nop             
                                                                        
.size ntp_gettimex, .-ntp_gettimex

