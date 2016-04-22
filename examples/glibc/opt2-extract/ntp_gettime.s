  .text
  .globl ntp_gettime
  .type ntp_gettime, @function

#! file-offset 0xb1ff0
#! rip-offset  0xb1ff0
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.ntp_gettime:            #        0xb1ff0  0      OPC=<label>         
  pushq %rbx             #  1     0xb1ff0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0xb1ff1  3      OPC=movq_r64_r64    
  subq $0xd0, %rsp       #  3     0xb1ff4  7      OPC=subq_r64_imm32  
  movq %rsp, %rdi        #  4     0xb1ffb  3      OPC=movq_r64_r64    
  movl $0x0, (%rsp)      #  5     0xb1ffe  7      OPC=movl_m32_imm32  
  callq .__adjtimex      #  6     0xb2005  5      OPC=callq_label     
  movq 0x18(%rsp), %rdx  #  7     0xb200a  5      OPC=movq_r64_m64    
  movq 0x48(%rsp), %rsi  #  8     0xb200f  5      OPC=movq_r64_m64    
  movq 0x50(%rsp), %rdi  #  9     0xb2014  5      OPC=movq_r64_m64    
  movq %rdx, 0x10(%rbx)  #  10    0xb2019  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rdx  #  11    0xb201d  5      OPC=movq_r64_m64    
  movq %rsi, (%rbx)      #  12    0xb2022  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rbx)   #  13    0xb2025  4      OPC=movq_m64_r64    
  movq %rdx, 0x18(%rbx)  #  14    0xb2029  4      OPC=movq_m64_r64    
  addq $0xd0, %rsp       #  15    0xb202d  7      OPC=addq_r64_imm32  
  popq %rbx              #  16    0xb2034  1      OPC=popq_r64_1      
  retq                   #  17    0xb2035  1      OPC=retq            
  nop                    #  18    0xb2036  1      OPC=nop             
  nop                    #  19    0xb2037  1      OPC=nop             
  nop                    #  20    0xb2038  1      OPC=nop             
  nop                    #  21    0xb2039  1      OPC=nop             
  nop                    #  22    0xb203a  1      OPC=nop             
  nop                    #  23    0xb203b  1      OPC=nop             
  nop                    #  24    0xb203c  1      OPC=nop             
  nop                    #  25    0xb203d  1      OPC=nop             
  nop                    #  26    0xb203e  1      OPC=nop             
  nop                    #  27    0xb203f  1      OPC=nop             
                                                                      
.size ntp_gettime, .-ntp_gettime

