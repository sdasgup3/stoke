  .text
  .globl sigisemptyset
  .type sigisemptyset, @function

#! file-offset 0x33ea0
#! rip-offset  0x33ea0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigisemptyset:              #        0x33ea0  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x33ea0  3      OPC=testq_r64_r64     
  je .L_33ed3                #  2     0x33ea3  2      OPC=je_label          
  movl 0x78(%rdi), %ecx      #  3     0x33ea5  3      OPC=movl_r32_m32      
  testl %ecx, %ecx           #  4     0x33ea8  2      OPC=testl_r32_r32     
  jne .L_33ed0               #  5     0x33eaa  2      OPC=jne_label         
  leaq 0x70(%rdi), %rax      #  6     0x33eac  4      OPC=leaq_r64_m16      
  subq $0x8, %rdi            #  7     0x33eb0  4      OPC=subq_r64_imm8     
  nop                        #  8     0x33eb4  1      OPC=nop               
  nop                        #  9     0x33eb5  1      OPC=nop               
  nop                        #  10    0x33eb6  1      OPC=nop               
  nop                        #  11    0x33eb7  1      OPC=nop               
.L_33eb8:                    #        0x33eb8  0      OPC=<label>           
  movl (%rax), %edx          #  12    0x33eb8  2      OPC=movl_r32_m32      
  testl %edx, %edx           #  13    0x33eba  2      OPC=testl_r32_r32     
  jne .L_33ed0               #  14    0x33ebc  2      OPC=jne_label         
  subq $0x8, %rax            #  15    0x33ebe  4      OPC=subq_r64_imm8     
  cmpq %rdi, %rax            #  16    0x33ec2  3      OPC=cmpq_r64_r64      
  jne .L_33eb8               #  17    0x33ec5  2      OPC=jne_label         
  movl $0x1, %eax            #  18    0x33ec7  5      OPC=movl_r32_imm32    
  retq                       #  19    0x33ecc  1      OPC=retq              
  nop                        #  20    0x33ecd  1      OPC=nop               
  nop                        #  21    0x33ece  1      OPC=nop               
  nop                        #  22    0x33ecf  1      OPC=nop               
.L_33ed0:                    #        0x33ed0  0      OPC=<label>           
  xorl %eax, %eax            #  23    0x33ed0  2      OPC=xorl_r32_r32      
  retq                       #  24    0x33ed2  1      OPC=retq              
.L_33ed3:                    #        0x33ed3  0      OPC=<label>           
  movq 0x366fa6(%rip), %rax  #  25    0x33ed3  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0x33eda  6      OPC=movl_m32_imm32    
  nop                        #  27    0x33ee0  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0x33ee1  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0x33ee7  1      OPC=retq              
  nop                        #  30    0x33ee8  1      OPC=nop               
  nop                        #  31    0x33ee9  1      OPC=nop               
  nop                        #  32    0x33eea  1      OPC=nop               
  nop                        #  33    0x33eeb  1      OPC=nop               
  nop                        #  34    0x33eec  1      OPC=nop               
  nop                        #  35    0x33eed  1      OPC=nop               
  nop                        #  36    0x33eee  1      OPC=nop               
  nop                        #  37    0x33eef  1      OPC=nop               
  nop                        #  38    0x33ef0  1      OPC=nop               
                                                                            
.size sigisemptyset, .-sigisemptyset

