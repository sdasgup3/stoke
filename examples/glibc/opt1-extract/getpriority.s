  .text
  .globl getpriority
  .type getpriority, @function

#! file-offset 0xd7bbb
#! rip-offset  0xd7bbb
#! capacity    69 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.getpriority:                #        0xd7bbb  0      OPC=<label>           
  movl %esi, %esi            #  1     0xd7bbb  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  2     0xd7bbd  3      OPC=movslq_r64_r32    
  movl $0x8c, %ecx           #  3     0xd7bc0  5      OPC=movl_r32_imm32    
  movl %ecx, %eax            #  4     0xd7bc5  2      OPC=movl_r32_r32      
  syscall                    #  5     0xd7bc7  2      OPC=syscall           
  movq %rax, %rdx            #  6     0xd7bc9  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  7     0xd7bcc  6      OPC=cmpq_rax_imm32    
  jbe .L_d7be6               #  8     0xd7bd2  2      OPC=jbe_label         
  negl %edx                  #  9     0xd7bd4  2      OPC=negl_r32          
  movq 0x2b32a3(%rip), %rax  #  10    0xd7bd6  7      OPC=movq_r64_m64      
  movl %edx, (%rax)          #  11    0xd7bdd  2      OPC=movl_m32_r32      
  nop                        #  12    0xd7bdf  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0xd7be0  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0xd7be6  1      OPC=retq              
.L_d7be6:                    #        0xd7be7  0      OPC=<label>           
  testl %edx, %edx           #  15    0xd7be7  2      OPC=testl_r32_r32     
  js .L_d7bf1                #  16    0xd7be9  2      OPC=js_label          
  movl $0x14, %eax           #  17    0xd7beb  5      OPC=movl_r32_imm32    
  subl %edx, %eax            #  18    0xd7bf0  2      OPC=subl_r32_r32      
.L_d7bf1:                    #        0xd7bf2  0      OPC=<label>           
  retq                       #  19    0xd7bf2  1      OPC=retq              
  nop                        #  20    0xd7bf3  1      OPC=nop               
  nop                        #  21    0xd7bf4  1      OPC=nop               
  nop                        #  22    0xd7bf5  1      OPC=nop               
  nop                        #  23    0xd7bf6  1      OPC=nop               
  nop                        #  24    0xd7bf7  1      OPC=nop               
  nop                        #  25    0xd7bf8  1      OPC=nop               
  nop                        #  26    0xd7bf9  1      OPC=nop               
  nop                        #  27    0xd7bfa  1      OPC=nop               
  nop                        #  28    0xd7bfb  1      OPC=nop               
  nop                        #  29    0xd7bfc  1      OPC=nop               
  nop                        #  30    0xd7bfd  1      OPC=nop               
  nop                        #  31    0xd7bfe  1      OPC=nop               
  nop                        #  32    0xd7bff  1      OPC=nop               
  nop                        #  33    0xd7c00  1      OPC=nop               
                                                                            
.size getpriority, .-getpriority

