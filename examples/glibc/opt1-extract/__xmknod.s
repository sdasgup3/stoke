  .text
  .globl __xmknod
  .type __xmknod, @function

#! file-offset 0xd2722
#! rip-offset  0xd2722
#! capacity    104 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xmknod:                   #        0xd2722  0      OPC=<label>           
  movq %rsi, %r8             #  1     0xd2722  3      OPC=movq_r64_r64      
  movl %edx, %esi            #  2     0xd2725  2      OPC=movl_r32_r32      
  testl %edi, %edi           #  3     0xd2727  2      OPC=testl_r32_r32     
  je .L_d273f                #  4     0xd2729  2      OPC=je_label          
  movq 0x2b874e(%rip), %rax  #  5     0xd272b  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  6     0xd2732  6      OPC=movl_m32_imm32    
  nop                        #  7     0xd2738  1      OPC=nop               
  movl $0xffffffff, %eax     #  8     0xd2739  6      OPC=movl_r32_imm32_1  
  retq                       #  9     0xd273f  1      OPC=retq              
.L_d273f:                    #        0xd2740  0      OPC=<label>           
  movq (%rcx), %rdx          #  10    0xd2740  3      OPC=movq_r64_m64      
  movl %edx, %ecx            #  11    0xd2743  2      OPC=movl_r32_r32      
  cmpq %rcx, %rdx            #  12    0xd2745  3      OPC=cmpq_r64_r64      
  je .L_d275d                #  13    0xd2748  2      OPC=je_label          
  movq 0x2b8730(%rip), %rax  #  14    0xd274a  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  15    0xd2751  6      OPC=movl_m32_imm32    
  nop                        #  16    0xd2757  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xd2758  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xd275e  1      OPC=retq              
.L_d275d:                    #        0xd275f  0      OPC=<label>           
  movl %esi, %esi            #  19    0xd275f  2      OPC=movl_r32_r32      
  movq %r8, %rdi             #  20    0xd2761  3      OPC=movq_r64_r64      
  movl $0x85, %eax           #  21    0xd2764  5      OPC=movl_r32_imm32    
  syscall                    #  22    0xd2769  2      OPC=syscall           
  movq %rax, %rdx            #  23    0xd276b  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  24    0xd276e  6      OPC=cmpq_rax_imm32    
  jbe .L_d2787               #  25    0xd2774  2      OPC=jbe_label         
  negl %eax                  #  26    0xd2776  2      OPC=negl_r32          
  movq 0x2b8703(%rip), %rdx  #  27    0xd2778  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  28    0xd277f  2      OPC=movl_m32_r32      
  nop                        #  29    0xd2781  1      OPC=nop               
  movq $0xffffffff, %rdx     #  30    0xd2782  7      OPC=movq_r64_imm32    
.L_d2787:                    #        0xd2789  0      OPC=<label>           
  movl %edx, %eax            #  31    0xd2789  2      OPC=movl_r32_r32      
  retq                       #  32    0xd278b  1      OPC=retq              
                                                                            
.size __xmknod, .-__xmknod

