  .text
  .globl remove
  .type remove, @function

#! file-offset 0x69f70
#! rip-offset  0x69f70
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.remove:                     #        0x69f70  0      OPC=<label>           
  pushq %rbx                 #  1     0x69f70  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  2     0x69f71  3      OPC=movq_r64_r64      
  callq .unlink              #  3     0x69f74  5      OPC=callq_label       
  testl %eax, %eax           #  4     0x69f79  2      OPC=testl_r32_r32     
  je .L_69fa1                #  5     0x69f7b  2      OPC=je_label          
  movq 0x356efc(%rip), %rdx  #  6     0x69f7d  7      OPC=movq_r64_m64      
  movl $0xffffffff, %eax     #  7     0x69f84  6      OPC=movl_r32_imm32_1  
  cmpl $0x15, (%rdx)         #  8     0x69f8a  3      OPC=cmpl_m32_imm8     
  nop                        #  9     0x69f8d  1      OPC=nop               
  jne .L_69fa1               #  10    0x69f8e  2      OPC=jne_label         
  movq %rbx, %rdi            #  11    0x69f90  3      OPC=movq_r64_r64      
  callq .rmdir               #  12    0x69f93  5      OPC=callq_label       
  testl %eax, %eax           #  13    0x69f98  2      OPC=testl_r32_r32     
  setne %al                  #  14    0x69f9a  3      OPC=setne_r8          
  movzbl %al, %eax           #  15    0x69f9d  3      OPC=movzbl_r32_r8     
  negl %eax                  #  16    0x69fa0  2      OPC=negl_r32          
.L_69fa1:                    #        0x69fa2  0      OPC=<label>           
  popq %rbx                  #  17    0x69fa2  1      OPC=popq_r64_1        
  retq                       #  18    0x69fa3  1      OPC=retq              
  nop                        #  19    0x69fa4  1      OPC=nop               
  nop                        #  20    0x69fa5  1      OPC=nop               
  nop                        #  21    0x69fa6  1      OPC=nop               
  nop                        #  22    0x69fa7  1      OPC=nop               
  nop                        #  23    0x69fa8  1      OPC=nop               
  nop                        #  24    0x69fa9  1      OPC=nop               
  nop                        #  25    0x69faa  1      OPC=nop               
  nop                        #  26    0x69fab  1      OPC=nop               
  nop                        #  27    0x69fac  1      OPC=nop               
  nop                        #  28    0x69fad  1      OPC=nop               
  nop                        #  29    0x69fae  1      OPC=nop               
  nop                        #  30    0x69faf  1      OPC=nop               
  nop                        #  31    0x69fb0  1      OPC=nop               
                                                                            
.size remove, .-remove

