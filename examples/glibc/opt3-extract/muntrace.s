  .text
  .globl muntrace
  .type muntrace, @function

#! file-offset 0x87280
#! rip-offset  0x87280
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.muntrace:                       #        0x87280  0      OPC=<label>         
  pushq %rbx                     #  1     0x87280  1      OPC=pushq_r64_1     
  movq 0x33c878(%rip), %rbx      #  2     0x87281  7      OPC=movq_r64_m64    
  testq %rbx, %rbx               #  3     0x87288  3      OPC=testq_r64_r64   
  je .L_87300                    #  4     0x8728b  2      OPC=je_label        
  movq 0x33c854(%rip), %rdx      #  5     0x8728d  7      OPC=movq_r64_m64    
  movq 0x339c65(%rip), %rax      #  6     0x87294  7      OPC=movq_r64_m64    
  leaq 0x10477a(%rip), %rdi      #  7     0x8729b  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                #  8     0x872a2  3      OPC=movq_r64_r64    
  movl $0x1, %esi                #  9     0x872a5  5      OPC=movl_r32_imm32  
  movq $0x0, 0x33c84b(%rip)      #  10    0x872aa  11     OPC=movq_m64_imm32  
  movq %rdx, (%rax)              #  11    0x872b5  3      OPC=movq_m64_r64    
  movq 0x33c821(%rip), %rdx      #  12    0x872b8  7      OPC=movq_r64_m64    
  movq 0x339c32(%rip), %rax      #  13    0x872bf  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  14    0x872c6  3      OPC=movq_m64_r64    
  movq 0x33c808(%rip), %rdx      #  15    0x872c9  7      OPC=movq_r64_m64    
  movq 0x339d01(%rip), %rax      #  16    0x872d0  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  17    0x872d7  3      OPC=movq_m64_r64    
  movq 0x33c7ef(%rip), %rdx      #  18    0x872da  7      OPC=movq_r64_m64    
  movq 0x339c00(%rip), %rax      #  19    0x872e1  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  20    0x872e8  3      OPC=movq_m64_r64    
  movl $0x6, %edx                #  21    0x872eb  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite              #  22    0x872f0  5      OPC=callq_label     
  movq %rbx, %rdi                #  23    0x872f5  3      OPC=movq_r64_r64    
  popq %rbx                      #  24    0x872f8  1      OPC=popq_r64_1      
  jmpq ._IO_fclose__GLIBC_2_2_5  #  25    0x872f9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                 #  26    0x872fe  2      OPC=xchgw_ax_r16    
.L_87300:                        #        0x87300  0      OPC=<label>         
  popq %rbx                      #  27    0x87300  1      OPC=popq_r64_1      
  retq                           #  28    0x87301  1      OPC=retq            
  nop                            #  29    0x87302  1      OPC=nop             
  nop                            #  30    0x87303  1      OPC=nop             
  nop                            #  31    0x87304  1      OPC=nop             
  nop                            #  32    0x87305  1      OPC=nop             
  nop                            #  33    0x87306  1      OPC=nop             
  nop                            #  34    0x87307  1      OPC=nop             
  nop                            #  35    0x87308  1      OPC=nop             
  nop                            #  36    0x87309  1      OPC=nop             
  nop                            #  37    0x8730a  1      OPC=nop             
  nop                            #  38    0x8730b  1      OPC=nop             
  nop                            #  39    0x8730c  1      OPC=nop             
  nop                            #  40    0x8730d  1      OPC=nop             
  nop                            #  41    0x8730e  1      OPC=nop             
  nop                            #  42    0x8730f  1      OPC=nop             
                                                                              
.size muntrace, .-muntrace

