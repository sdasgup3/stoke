  .text
  .globl fchmodat
  .type fchmodat, @function

#! file-offset 0xd29a5
#! rip-offset  0xd29a5
#! capacity    107 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchmodat:                   #        0xd29a5  0      OPC=<label>           
  testl $0xfffffeff, %ecx    #  1     0xd29a5  6      OPC=testl_r32_imm32   
  je .L_d29c1                #  2     0xd29ab  2      OPC=je_label          
  movq 0x2b84cc(%rip), %rax  #  3     0xd29ad  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd29b4  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd29ba  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd29bb  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd29c1  1      OPC=retq              
.L_d29c1:                    #        0xd29c2  0      OPC=<label>           
  testb $0x1, %ch            #  8     0xd29c2  3      OPC=testb_rh_imm8     
  je .L_d29da                #  9     0xd29c5  2      OPC=je_label          
  movq 0x2b84b3(%rip), %rax  #  10    0xd29c7  7      OPC=movq_r64_m64      
  movl $0x5f, (%rax)         #  11    0xd29ce  6      OPC=movl_m32_imm32    
  nop                        #  12    0xd29d4  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0xd29d5  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0xd29db  1      OPC=retq              
.L_d29da:                    #        0xd29dc  0      OPC=<label>           
  movl %edx, %edx            #  15    0xd29dc  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  16    0xd29de  3      OPC=movslq_r64_r32    
  movl $0x10c, %eax          #  17    0xd29e1  5      OPC=movl_r32_imm32    
  syscall                    #  18    0xd29e6  2      OPC=syscall           
  movq %rax, %rdx            #  19    0xd29e8  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  20    0xd29eb  6      OPC=cmpq_rax_imm32    
  jbe .L_d2a04               #  21    0xd29f1  2      OPC=jbe_label         
  negl %eax                  #  22    0xd29f3  2      OPC=negl_r32          
  movq 0x2b8486(%rip), %rdx  #  23    0xd29f5  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  24    0xd29fc  2      OPC=movl_m32_r32      
  nop                        #  25    0xd29fe  1      OPC=nop               
  movq $0xffffffff, %rdx     #  26    0xd29ff  7      OPC=movq_r64_imm32    
.L_d2a04:                    #        0xd2a06  0      OPC=<label>           
  movl %edx, %eax            #  27    0xd2a06  2      OPC=movl_r32_r32      
  retq                       #  28    0xd2a08  1      OPC=retq              
  nop                        #  29    0xd2a09  1      OPC=nop               
  nop                        #  30    0xd2a0a  1      OPC=nop               
  nop                        #  31    0xd2a0b  1      OPC=nop               
  nop                        #  32    0xd2a0c  1      OPC=nop               
  nop                        #  33    0xd2a0d  1      OPC=nop               
  nop                        #  34    0xd2a0e  1      OPC=nop               
  nop                        #  35    0xd2a0f  1      OPC=nop               
  nop                        #  36    0xd2a10  1      OPC=nop               
  nop                        #  37    0xd2a11  1      OPC=nop               
                                                                            
.size fchmodat, .-fchmodat

