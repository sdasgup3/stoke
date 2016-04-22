  .text
  .globl svcunix_reply
  .type svcunix_reply, @function

#! file-offset 0x1309b0
#! rip-offset  0x1309b0
#! capacity    64 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
.svcunix_reply:                          #        0x1309b0  0      OPC=<label>         
  pushq %rbp                             #  1     0x1309b0  1      OPC=pushq_r64_1     
  pushq %rbx                             #  2     0x1309b1  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                        #  3     0x1309b2  4      OPC=subq_r64_imm8   
  movq 0x40(%rdi), %rax                  #  4     0x1309b6  4      OPC=movq_r64_m64    
  leaq 0x10(%rax), %rbx                  #  5     0x1309ba  4      OPC=leaq_r64_m16    
  movl $0x0, 0x10(%rax)                  #  6     0x1309be  7      OPC=movl_m32_imm32  
  movq 0x8(%rax), %rax                   #  7     0x1309c5  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                        #  8     0x1309c9  3      OPC=movq_r64_r64    
  movq %rax, (%rsi)                      #  9     0x1309cc  3      OPC=movq_m64_r64    
  callq .xdr_replymsg_GLIBC_2_2_5        #  10    0x1309cf  5      OPC=callq_label     
  movq %rbx, %rdi                        #  11    0x1309d4  3      OPC=movq_r64_r64    
  movl $0x1, %esi                        #  12    0x1309d7  5      OPC=movl_r32_imm32  
  movl %eax, %ebp                        #  13    0x1309dc  2      OPC=movl_r32_r32    
  callq .xdrrec_endofrecord_GLIBC_2_2_5  #  14    0x1309de  5      OPC=callq_label     
  addq $0x8, %rsp                        #  15    0x1309e3  4      OPC=addq_r64_imm8   
  movl %ebp, %eax                        #  16    0x1309e7  2      OPC=movl_r32_r32    
  popq %rbx                              #  17    0x1309e9  1      OPC=popq_r64_1      
  popq %rbp                              #  18    0x1309ea  1      OPC=popq_r64_1      
  retq                                   #  19    0x1309eb  1      OPC=retq            
  nop                                    #  20    0x1309ec  1      OPC=nop             
  nop                                    #  21    0x1309ed  1      OPC=nop             
  nop                                    #  22    0x1309ee  1      OPC=nop             
  nop                                    #  23    0x1309ef  1      OPC=nop             
                                                                                       
.size svcunix_reply, .-svcunix_reply

