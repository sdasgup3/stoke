  .text
  .globl __argp_fmtstream_puts
  .type __argp_fmtstream_puts, @function

#! file-offset 0x10cfe0
#! rip-offset  0x10cfe0
#! capacity    64 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.__argp_fmtstream_puts:          #        0x10cfe0  0      OPC=<label>        
  pushq %r12                     #  1     0x10cfe0  2      OPC=pushq_r64_1    
  pushq %rbp                     #  2     0x10cfe2  1      OPC=pushq_r64_1    
  movq %rdi, %r12                #  3     0x10cfe3  3      OPC=movq_r64_r64   
  pushq %rbx                     #  4     0x10cfe6  1      OPC=pushq_r64_1    
  movq %rsi, %rdi                #  5     0x10cfe7  3      OPC=movq_r64_r64   
  movq %rsi, %rbp                #  6     0x10cfea  3      OPC=movq_r64_r64   
  callq .strlen                  #  7     0x10cfed  5      OPC=callq_label    
  movq %rax, %rbx                #  8     0x10cff2  3      OPC=movq_r64_r64   
  xorl %eax, %eax                #  9     0x10cff5  2      OPC=xorl_r32_r32   
  testq %rbx, %rbx               #  10    0x10cff7  3      OPC=testq_r64_r64  
  je .L_10d016                   #  11    0x10cffa  2      OPC=je_label       
  movq %rbx, %rdx                #  12    0x10cffc  3      OPC=movq_r64_r64   
  movq %rbp, %rsi                #  13    0x10cfff  3      OPC=movq_r64_r64   
  movq %r12, %rdi                #  14    0x10d002  3      OPC=movq_r64_r64   
  callq .__argp_fmtstream_write  #  15    0x10d005  5      OPC=callq_label    
  xorl %ecx, %ecx                #  16    0x10d00a  2      OPC=xorl_r32_r32   
  cmpq %rax, %rbx                #  17    0x10d00c  3      OPC=cmpq_r64_r64   
  setne %cl                      #  18    0x10d00f  3      OPC=setne_r8       
  movl %ecx, %eax                #  19    0x10d012  2      OPC=movl_r32_r32   
  negl %eax                      #  20    0x10d014  2      OPC=negl_r32       
.L_10d016:                       #        0x10d016  0      OPC=<label>        
  popq %rbx                      #  21    0x10d016  1      OPC=popq_r64_1     
  popq %rbp                      #  22    0x10d017  1      OPC=popq_r64_1     
  popq %r12                      #  23    0x10d018  2      OPC=popq_r64_1     
  retq                           #  24    0x10d01a  1      OPC=retq           
  nop                            #  25    0x10d01b  1      OPC=nop            
  nop                            #  26    0x10d01c  1      OPC=nop            
  nop                            #  27    0x10d01d  1      OPC=nop            
  nop                            #  28    0x10d01e  1      OPC=nop            
  nop                            #  29    0x10d01f  1      OPC=nop            
                                                                              
.size __argp_fmtstream_puts, .-__argp_fmtstream_puts

