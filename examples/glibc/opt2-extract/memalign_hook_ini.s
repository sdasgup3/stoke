  .text
  .globl memalign_hook_ini
  .type memalign_hook_ini, @function

#! file-offset 0x79ac0
#! rip-offset  0x79ac0
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.memalign_hook_ini:            #        0x79ac0  0      OPC=<label>         
  subq $0x18, %rsp             #  1     0x79ac0  4      OPC=subq_r64_imm8   
  movq 0x32141d(%rip), %rax    #  2     0x79ac4  7      OPC=movq_r64_m64    
  movq $0x0, (%rax)            #  3     0x79acb  7      OPC=movq_m64_imm32  
  movl 0x3216ec(%rip), %eax    #  4     0x79ad2  6      OPC=movl_r32_m32    
  testl %eax, %eax             #  5     0x79ad8  2      OPC=testl_r32_r32   
  js .L_79af0                  #  6     0x79ada  2      OPC=js_label        
  movq 0x18(%rsp), %rdx        #  7     0x79adc  5      OPC=movq_r64_m64    
  addq $0x18, %rsp             #  8     0x79ae1  4      OPC=addq_r64_imm8   
  jmpq ._mid_memalign          #  9     0x79ae5  5      OPC=jmpq_label_1    
  nop                          #  10    0x79aea  1      OPC=nop             
  nop                          #  11    0x79aeb  1      OPC=nop             
  nop                          #  12    0x79aec  1      OPC=nop             
  nop                          #  13    0x79aed  1      OPC=nop             
  nop                          #  14    0x79aee  1      OPC=nop             
  nop                          #  15    0x79aef  1      OPC=nop             
.L_79af0:                      #        0x79af0  0      OPC=<label>         
  movq %rsi, 0x8(%rsp)         #  16    0x79af0  5      OPC=movq_m64_r64    
  movq %rdi, (%rsp)            #  17    0x79af5  4      OPC=movq_m64_r64    
  callq .ptmalloc_init_part_7  #  18    0x79af9  5      OPC=callq_label     
  movq 0x8(%rsp), %rsi         #  19    0x79afe  5      OPC=movq_r64_m64    
  movq (%rsp), %rdi            #  20    0x79b03  4      OPC=movq_r64_m64    
  movq 0x18(%rsp), %rdx        #  21    0x79b07  5      OPC=movq_r64_m64    
  addq $0x18, %rsp             #  22    0x79b0c  4      OPC=addq_r64_imm8   
  jmpq ._mid_memalign          #  23    0x79b10  5      OPC=jmpq_label_1    
  nop                          #  24    0x79b15  1      OPC=nop             
  nop                          #  25    0x79b16  1      OPC=nop             
  nop                          #  26    0x79b17  1      OPC=nop             
  nop                          #  27    0x79b18  1      OPC=nop             
  nop                          #  28    0x79b19  1      OPC=nop             
  nop                          #  29    0x79b1a  1      OPC=nop             
  nop                          #  30    0x79b1b  1      OPC=nop             
  nop                          #  31    0x79b1c  1      OPC=nop             
  nop                          #  32    0x79b1d  1      OPC=nop             
  nop                          #  33    0x79b1e  1      OPC=nop             
  nop                          #  34    0x79b1f  1      OPC=nop             
                                                                            
.size memalign_hook_ini, .-memalign_hook_ini

