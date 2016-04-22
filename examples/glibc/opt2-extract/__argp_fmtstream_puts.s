  .text
  .globl __argp_fmtstream_puts
  .type __argp_fmtstream_puts, @function

#! file-offset 0xedd60
#! rip-offset  0xedd60
#! capacity    64 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_puts:          #        0xedd60  0      OPC=<label>        
  pushq %r12                     #  1     0xedd60  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0xedd62  1      OPC=pushq_r64_1    
  movq %rdi, %r12                #  3     0xedd63  3      OPC=movq_r64_r64   
  pushq %rbx                     #  4     0xedd66  1      OPC=pushq_r64_1    
  movq %rsi, %rdi                #  5     0xedd67  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                #  6     0xedd6a  3      OPC=movq_r64_r64   
  callq .strlen                  #  7     0xedd6d  5      OPC=callq_label    
  movq %rax, %rbx                #  8     0xedd72  3      OPC=movq_r64_r64   
  xorl %eax, %eax                #  9     0xedd75  2      OPC=xorl_r32_r32   
  testq %rbx, %rbx               #  10    0xedd77  3      OPC=testq_r64_r64  
  je .L_edd96                    #  11    0xedd7a  2      OPC=je_label       
  movq %rbx, %rdx                #  12    0xedd7c  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                #  13    0xedd7f  3      OPC=movq_r64_r64   
  movq %r12, %rdi                #  14    0xedd82  3      OPC=movq_r64_r64   
  callq .__argp_fmtstream_write  #  15    0xedd85  5      OPC=callq_label    
  xorl %ecx, %ecx                #  16    0xedd8a  2      OPC=xorl_r32_r32   
  cmpq %rax, %rbx                #  17    0xedd8c  3      OPC=cmpq_r64_r64   
  setne %cl                      #  18    0xedd8f  3      OPC=setne_r8       
  movl %ecx, %eax                #  19    0xedd92  2      OPC=movl_r32_r32   
  negl %eax                      #  20    0xedd94  2      OPC=negl_r32       
.L_edd96:                        #        0xedd96  0      OPC=<label>        
  popq %rbx                      #  21    0xedd96  1      OPC=popq_r64_1     
  popq %rbp                      #  22    0xedd97  1      OPC=popq_r64_1     
  popq %r12                      #  23    0xedd98  2      OPC=popq_r64_1     
  retq                           #  24    0xedd9a  1      OPC=retq           
  nop                            #  25    0xedd9b  1      OPC=nop            
  nop                            #  26    0xedd9c  1      OPC=nop            
  nop                            #  27    0xedd9d  1      OPC=nop            
  nop                            #  28    0xedd9e  1      OPC=nop            
  nop                            #  29    0xedd9f  1      OPC=nop            
                                                                             
.size __argp_fmtstream_puts, .-__argp_fmtstream_puts

