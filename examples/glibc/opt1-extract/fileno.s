  .text
  .globl fileno
  .type fileno, @function

#! file-offset 0x69f89
#! rip-offset  0x69f89
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fileno:                     #        0x69f89  0      OPC=<label>           
  testl $0x2000, (%rdi)      #  1     0x69f89  6      OPC=testl_m32_imm32   
  je .L_69f98                #  2     0x69f8f  2      OPC=je_label          
  movl 0x70(%rdi), %eax      #  3     0x69f91  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  4     0x69f94  2      OPC=testl_r32_r32     
  jns .L_69fab               #  5     0x69f96  2      OPC=jns_label         
.L_69f98:                    #        0x69f98  0      OPC=<label>           
  movq 0x320ee1(%rip), %rax  #  6     0x69f98  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  7     0x69f9f  6      OPC=movl_m32_imm32    
  nop                        #  8     0x69fa5  1      OPC=nop               
  movl $0xffffffff, %eax     #  9     0x69fa6  6      OPC=movl_r32_imm32_1  
.L_69fab:                    #        0x69fac  0      OPC=<label>           
  retq                       #  10    0x69fac  1      OPC=retq              
  nop                        #  11    0x69fad  1      OPC=nop               
                                                                            
.size fileno, .-fileno

