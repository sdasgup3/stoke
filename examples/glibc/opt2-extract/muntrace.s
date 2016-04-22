  .text
  .globl muntrace
  .type muntrace, @function

#! file-offset 0x7bcd0
#! rip-offset  0x7bcd0
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.muntrace:                       #        0x7bcd0  0      OPC=<label>         
  pushq %rbx                     #  1     0x7bcd0  1      OPC=pushq_r64_1     
  movq 0x321e28(%rip), %rbx      #  2     0x7bcd1  7      OPC=movq_r64_m64    
  testq %rbx, %rbx               #  3     0x7bcd8  3      OPC=testq_r64_r64   
  je .L_7bd50                    #  4     0x7bcdb  2      OPC=je_label        
  movq 0x321e04(%rip), %rdx      #  5     0x7bcdd  7      OPC=movq_r64_m64    
  movq 0x31f215(%rip), %rax      #  6     0x7bce4  7      OPC=movq_r64_m64    
  leaq 0xe8f12(%rip), %rdi       #  7     0x7bceb  7      OPC=leaq_r64_m16    
  movq %rbx, %rcx                #  8     0x7bcf2  3      OPC=movq_r64_r64    
  movl $0x1, %esi                #  9     0x7bcf5  5      OPC=movl_r32_imm32  
  movq $0x0, 0x321dfb(%rip)      #  10    0x7bcfa  11     OPC=movq_m64_imm32  
  movq %rdx, (%rax)              #  11    0x7bd05  3      OPC=movq_m64_r64    
  movq 0x321dd1(%rip), %rdx      #  12    0x7bd08  7      OPC=movq_r64_m64    
  movq 0x31f1e2(%rip), %rax      #  13    0x7bd0f  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  14    0x7bd16  3      OPC=movq_m64_r64    
  movq 0x321db8(%rip), %rdx      #  15    0x7bd19  7      OPC=movq_r64_m64    
  movq 0x31f2b1(%rip), %rax      #  16    0x7bd20  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  17    0x7bd27  3      OPC=movq_m64_r64    
  movq 0x321d9f(%rip), %rdx      #  18    0x7bd2a  7      OPC=movq_r64_m64    
  movq 0x31f1b0(%rip), %rax      #  19    0x7bd31  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)              #  20    0x7bd38  3      OPC=movq_m64_r64    
  movl $0x6, %edx                #  21    0x7bd3b  5      OPC=movl_r32_imm32  
  callq ._IO_fwrite              #  22    0x7bd40  5      OPC=callq_label     
  movq %rbx, %rdi                #  23    0x7bd45  3      OPC=movq_r64_r64    
  popq %rbx                      #  24    0x7bd48  1      OPC=popq_r64_1      
  jmpq ._IO_fclose__GLIBC_2_2_5  #  25    0x7bd49  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                 #  26    0x7bd4e  2      OPC=xchgw_ax_r16    
.L_7bd50:                        #        0x7bd50  0      OPC=<label>         
  popq %rbx                      #  27    0x7bd50  1      OPC=popq_r64_1      
  retq                           #  28    0x7bd51  1      OPC=retq            
  nop                            #  29    0x7bd52  1      OPC=nop             
  nop                            #  30    0x7bd53  1      OPC=nop             
  nop                            #  31    0x7bd54  1      OPC=nop             
  nop                            #  32    0x7bd55  1      OPC=nop             
  nop                            #  33    0x7bd56  1      OPC=nop             
  nop                            #  34    0x7bd57  1      OPC=nop             
  nop                            #  35    0x7bd58  1      OPC=nop             
  nop                            #  36    0x7bd59  1      OPC=nop             
  nop                            #  37    0x7bd5a  1      OPC=nop             
  nop                            #  38    0x7bd5b  1      OPC=nop             
  nop                            #  39    0x7bd5c  1      OPC=nop             
  nop                            #  40    0x7bd5d  1      OPC=nop             
  nop                            #  41    0x7bd5e  1      OPC=nop             
  nop                            #  42    0x7bd5f  1      OPC=nop             
                                                                              
.size muntrace, .-muntrace

