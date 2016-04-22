  .text
  .globl __argp_fmtstream_write
  .type __argp_fmtstream_write, @function

#! file-offset 0x10cf90
#! rip-offset  0x10cf90
#! capacity    80 bytes

# Text                            #  Line  RIP       Bytes  Opcode             
.__argp_fmtstream_write:          #        0x10cf90  0      OPC=<label>        
  pushq %r12                      #  1     0x10cf90  2      OPC=pushq_r64_1    
  pushq %rbp                      #  2     0x10cf92  1      OPC=pushq_r64_1    
  movq %rsi, %r12                 #  3     0x10cf93  3      OPC=movq_r64_r64   
  pushq %rbx                      #  4     0x10cf96  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                 #  5     0x10cf97  3      OPC=movq_r64_r64   
  movq 0x38(%rdi), %rdi           #  6     0x10cf9a  4      OPC=movq_r64_m64   
  movq %rdx, %rbp                 #  7     0x10cf9e  3      OPC=movq_r64_r64   
  leaq (%rdi,%rdx,1), %rax        #  8     0x10cfa1  4      OPC=leaq_r64_m16   
  cmpq %rax, 0x40(%rbx)           #  9     0x10cfa5  4      OPC=cmpq_m64_r64   
  jae .L_10cfc2                   #  10    0x10cfa9  2      OPC=jae_label      
  movq %rdx, %rsi                 #  11    0x10cfab  3      OPC=movq_r64_r64   
  movq %rbx, %rdi                 #  12    0x10cfae  3      OPC=movq_r64_r64   
  callq .__argp_fmtstream_ensure  #  13    0x10cfb1  5      OPC=callq_label    
  movl %eax, %edx                 #  14    0x10cfb6  2      OPC=movl_r32_r32   
  xorl %eax, %eax                 #  15    0x10cfb8  2      OPC=xorl_r32_r32   
  testl %edx, %edx                #  16    0x10cfba  2      OPC=testl_r32_r32  
  je .L_10cfd4                    #  17    0x10cfbc  2      OPC=je_label       
  movq 0x38(%rbx), %rdi           #  18    0x10cfbe  4      OPC=movq_r64_m64   
.L_10cfc2:                        #        0x10cfc2  0      OPC=<label>        
  movq %rbp, %rdx                 #  19    0x10cfc2  3      OPC=movq_r64_r64   
  movq %r12, %rsi                 #  20    0x10cfc5  3      OPC=movq_r64_r64   
  callq .__GI_memcpy              #  21    0x10cfc8  5      OPC=callq_label    
  addq %rbp, 0x38(%rbx)           #  22    0x10cfcd  4      OPC=addq_m64_r64   
  movq %rbp, %rax                 #  23    0x10cfd1  3      OPC=movq_r64_r64   
.L_10cfd4:                        #        0x10cfd4  0      OPC=<label>        
  popq %rbx                       #  24    0x10cfd4  1      OPC=popq_r64_1     
  popq %rbp                       #  25    0x10cfd5  1      OPC=popq_r64_1     
  popq %r12                       #  26    0x10cfd6  2      OPC=popq_r64_1     
  retq                            #  27    0x10cfd8  1      OPC=retq           
  nop                             #  28    0x10cfd9  1      OPC=nop            
  nop                             #  29    0x10cfda  1      OPC=nop            
  nop                             #  30    0x10cfdb  1      OPC=nop            
  nop                             #  31    0x10cfdc  1      OPC=nop            
  nop                             #  32    0x10cfdd  1      OPC=nop            
  nop                             #  33    0x10cfde  1      OPC=nop            
  nop                             #  34    0x10cfdf  1      OPC=nop            
                                                                               
.size __argp_fmtstream_write, .-__argp_fmtstream_write

