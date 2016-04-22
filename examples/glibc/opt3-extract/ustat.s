  .text
  .globl ustat
  .type ustat, @function

#! file-offset 0x103a50
#! rip-offset  0x103a50
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.ustat:                      #        0x103a50  0      OPC=<label>           
  movq %rdi, %rax            #  1     0x103a50  3      OPC=movq_r64_r64      
  movl %edi, %edi            #  2     0x103a53  2      OPC=movl_r32_r32      
  cmpq %rax, %rdi            #  3     0x103a55  3      OPC=cmpq_r64_r64      
  jne .L_103a88              #  4     0x103a58  2      OPC=jne_label         
  movl $0x88, %eax           #  5     0x103a5a  5      OPC=movl_r32_imm32    
  syscall                    #  6     0x103a5f  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0x103a61  6      OPC=cmpq_rax_imm32    
  ja .L_103a70               #  8     0x103a67  2      OPC=ja_label          
  retq                       #  9     0x103a69  1      OPC=retq              
  nop                        #  10    0x103a6a  1      OPC=nop               
  nop                        #  11    0x103a6b  1      OPC=nop               
  nop                        #  12    0x103a6c  1      OPC=nop               
  nop                        #  13    0x103a6d  1      OPC=nop               
  nop                        #  14    0x103a6e  1      OPC=nop               
  nop                        #  15    0x103a6f  1      OPC=nop               
.L_103a70:                   #        0x103a70  0      OPC=<label>           
  movq 0x2bd409(%rip), %rdx  #  16    0x103a70  7      OPC=movq_r64_m64      
  negl %eax                  #  17    0x103a77  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  18    0x103a79  2      OPC=movl_m32_r32      
  nop                        #  19    0x103a7b  1      OPC=nop               
  movl $0xffffffff, %eax     #  20    0x103a7c  6      OPC=movl_r32_imm32_1  
  retq                       #  21    0x103a82  1      OPC=retq              
  nop                        #  22    0x103a83  1      OPC=nop               
  nop                        #  23    0x103a84  1      OPC=nop               
  nop                        #  24    0x103a85  1      OPC=nop               
  nop                        #  25    0x103a86  1      OPC=nop               
  nop                        #  26    0x103a87  1      OPC=nop               
  nop                        #  27    0x103a88  1      OPC=nop               
.L_103a88:                   #        0x103a89  0      OPC=<label>           
  movq 0x2bd3f1(%rip), %rax  #  28    0x103a89  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  29    0x103a90  6      OPC=movl_m32_imm32    
  nop                        #  30    0x103a96  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0x103a97  6      OPC=movl_r32_imm32_1  
  retq                       #  32    0x103a9d  1      OPC=retq              
  nop                        #  33    0x103a9e  1      OPC=nop               
  nop                        #  34    0x103a9f  1      OPC=nop               
  nop                        #  35    0x103aa0  1      OPC=nop               
  nop                        #  36    0x103aa1  1      OPC=nop               
                                                                             
.size ustat, .-ustat

