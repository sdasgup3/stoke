  .text
  .globl do_dlopen
  .type do_dlopen, @function

#! file-offset 0x1410f0
#! rip-offset  0x1410f0
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.do_dlopen:                  #        0x1410f0  0      OPC=<label>         
  movq 0x27fdc9(%rip), %rax  #  1     0x1410f0  7      OPC=movq_r64_m64    
  pushq %rbx                 #  2     0x1410f7  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x1410f8  3      OPC=movq_r64_r64    
  movq 0x10(%rdi), %rdx      #  4     0x1410fb  4      OPC=movq_r64_m64    
  movl 0x8(%rdi), %esi       #  5     0x1410ff  3      OPC=movl_r32_m32    
  movq $0xfffffffe, %rcx     #  6     0x141102  7      OPC=movq_r64_imm32  
  subq $0x8, %rsp            #  7     0x141109  4      OPC=subq_r64_imm8   
  movq 0x285684(%rip), %r9   #  8     0x14110d  7      OPC=movq_r64_m64    
  movl 0x285685(%rip), %r8d  #  9     0x141114  7      OPC=movl_r32_m32    
  pushq (%rax)               #  10    0x14111b  2      OPC=pushq_m64       
  movq 0x27fd54(%rip), %rax  #  11    0x14111d  7      OPC=movq_r64_m64    
  movq (%rdi), %rdi          #  12    0x141124  3      OPC=movq_r64_m64    
  callq 0x140(%rax)          #  13    0x141127  6      OPC=callq_m64       
  movq %rax, 0x18(%rbx)      #  14    0x14112d  4      OPC=movq_m64_r64    
  popq %rax                  #  15    0x141131  1      OPC=popq_r64_1      
  popq %rdx                  #  16    0x141132  1      OPC=popq_r64_1      
  popq %rbx                  #  17    0x141133  1      OPC=popq_r64_1      
  retq                       #  18    0x141134  1      OPC=retq            
  nop                        #  19    0x141135  1      OPC=nop             
  nop                        #  20    0x141136  1      OPC=nop             
  nop                        #  21    0x141137  1      OPC=nop             
  nop                        #  22    0x141138  1      OPC=nop             
  nop                        #  23    0x141139  1      OPC=nop             
  nop                        #  24    0x14113a  1      OPC=nop             
  nop                        #  25    0x14113b  1      OPC=nop             
  nop                        #  26    0x14113c  1      OPC=nop             
  nop                        #  27    0x14113d  1      OPC=nop             
  nop                        #  28    0x14113e  1      OPC=nop             
  nop                        #  29    0x14113f  1      OPC=nop             
                                                                           
.size do_dlopen, .-do_dlopen

