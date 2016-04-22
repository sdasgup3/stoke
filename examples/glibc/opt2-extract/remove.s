  .text
  .globl remove
  .type remove, @function

#! file-offset 0x63600
#! rip-offset  0x63600
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.remove:                     #        0x63600  0      OPC=<label>           
  pushq %rbx                 #  1     0x63600  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  2     0x63601  3      OPC=movq_r64_r64      
  callq .unlink              #  3     0x63604  5      OPC=callq_label       
  testl %eax, %eax           #  4     0x63609  2      OPC=testl_r32_r32     
  je .L_63631                #  5     0x6360b  2      OPC=je_label          
  movq 0x33786c(%rip), %rdx  #  6     0x6360d  7      OPC=movq_r64_m64      
  movl $0xffffffff, %eax     #  7     0x63614  6      OPC=movl_r32_imm32_1  
  cmpl $0x15, (%rdx)         #  8     0x6361a  3      OPC=cmpl_m32_imm8     
  nop                        #  9     0x6361d  1      OPC=nop               
  jne .L_63631               #  10    0x6361e  2      OPC=jne_label         
  movq %rbx, %rdi            #  11    0x63620  3      OPC=movq_r64_r64      
  callq .rmdir               #  12    0x63623  5      OPC=callq_label       
  testl %eax, %eax           #  13    0x63628  2      OPC=testl_r32_r32     
  setne %al                  #  14    0x6362a  3      OPC=setne_r8          
  movzbl %al, %eax           #  15    0x6362d  3      OPC=movzbl_r32_r8     
  negl %eax                  #  16    0x63630  2      OPC=negl_r32          
.L_63631:                    #        0x63632  0      OPC=<label>           
  popq %rbx                  #  17    0x63632  1      OPC=popq_r64_1        
  retq                       #  18    0x63633  1      OPC=retq              
  nop                        #  19    0x63634  1      OPC=nop               
  nop                        #  20    0x63635  1      OPC=nop               
  nop                        #  21    0x63636  1      OPC=nop               
  nop                        #  22    0x63637  1      OPC=nop               
  nop                        #  23    0x63638  1      OPC=nop               
  nop                        #  24    0x63639  1      OPC=nop               
  nop                        #  25    0x6363a  1      OPC=nop               
  nop                        #  26    0x6363b  1      OPC=nop               
  nop                        #  27    0x6363c  1      OPC=nop               
  nop                        #  28    0x6363d  1      OPC=nop               
  nop                        #  29    0x6363e  1      OPC=nop               
  nop                        #  30    0x6363f  1      OPC=nop               
  nop                        #  31    0x63640  1      OPC=nop               
                                                                            
.size remove, .-remove

