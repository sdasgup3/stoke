  .text
  .globl __argp_fmtstream_write
  .type __argp_fmtstream_write, @function

#! file-offset 0xedd10
#! rip-offset  0xedd10
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.__argp_fmtstream_write:          #        0xedd10  0      OPC=<label>        
  pushq %r12                      #  1     0xedd10  2      OPC=pushq_r64_1    
  pushq %rbp                      #  2     0xedd12  1      OPC=pushq_r64_1    
  movq %rsi, %r12                 #  3     0xedd13  3      OPC=movq_r64_r64   
  pushq %rbx                      #  4     0xedd16  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                 #  5     0xedd17  3      OPC=movq_r64_r64   
  movq 0x38(%rdi), %rdi           #  6     0xedd1a  4      OPC=movq_r64_m64   
  movq %rdx, %rbp                 #  7     0xedd1e  3      OPC=movq_r64_r64   
  leaq (%rdi,%rdx,1), %rax        #  8     0xedd21  4      OPC=leaq_r64_m16   
  cmpq %rax, 0x40(%rbx)           #  9     0xedd25  4      OPC=cmpq_m64_r64   
  jae .L_edd42                    #  10    0xedd29  2      OPC=jae_label      
  movq %rdx, %rsi                 #  11    0xedd2b  3      OPC=movq_r64_r64   
  movq %rbx, %rdi                 #  12    0xedd2e  3      OPC=movq_r64_r64   
  callq .__argp_fmtstream_ensure  #  13    0xedd31  5      OPC=callq_label    
  movl %eax, %edx                 #  14    0xedd36  2      OPC=movl_r32_r32   
  xorl %eax, %eax                 #  15    0xedd38  2      OPC=xorl_r32_r32   
  testl %edx, %edx                #  16    0xedd3a  2      OPC=testl_r32_r32  
  je .L_edd54                     #  17    0xedd3c  2      OPC=je_label       
  movq 0x38(%rbx), %rdi           #  18    0xedd3e  4      OPC=movq_r64_m64   
.L_edd42:                         #        0xedd42  0      OPC=<label>        
  movq %rbp, %rdx                 #  19    0xedd42  3      OPC=movq_r64_r64   
  movq %r12, %rsi                 #  20    0xedd45  3      OPC=movq_r64_r64   
  callq .__GI_memcpy              #  21    0xedd48  5      OPC=callq_label    
  addq %rbp, 0x38(%rbx)           #  22    0xedd4d  4      OPC=addq_m64_r64   
  movq %rbp, %rax                 #  23    0xedd51  3      OPC=movq_r64_r64   
.L_edd54:                         #        0xedd54  0      OPC=<label>        
  popq %rbx                       #  24    0xedd54  1      OPC=popq_r64_1     
  popq %rbp                       #  25    0xedd55  1      OPC=popq_r64_1     
  popq %r12                       #  26    0xedd56  2      OPC=popq_r64_1     
  retq                            #  27    0xedd58  1      OPC=retq           
  nop                             #  28    0xedd59  1      OPC=nop            
  nop                             #  29    0xedd5a  1      OPC=nop            
  nop                             #  30    0xedd5b  1      OPC=nop            
  nop                             #  31    0xedd5c  1      OPC=nop            
  nop                             #  32    0xedd5d  1      OPC=nop            
  nop                             #  33    0xedd5e  1      OPC=nop            
  nop                             #  34    0xedd5f  1      OPC=nop            
                                                                              
.size __argp_fmtstream_write, .-__argp_fmtstream_write

