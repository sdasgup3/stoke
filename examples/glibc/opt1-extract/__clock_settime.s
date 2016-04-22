  .text
  .globl __clock_settime
  .type __clock_settime, @function

#! file-offset 0xeabaf
#! rip-offset  0xeabaf
#! capacity    122 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__clock_settime:              #        0xeabaf  0      OPC=<label>           
  cmpq $0x3b9ac9ff, 0x8(%rsi)  #  1     0xeabaf  8      OPC=cmpq_m64_imm32    
  jbe .L_eabcd                 #  2     0xeabb7  2      OPC=jbe_label         
  movq 0x2a02c0(%rip), %rax    #  3     0xeabb9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  4     0xeabc0  6      OPC=movl_m32_imm32    
  nop                          #  5     0xeabc6  1      OPC=nop               
  movl $0xffffffff, %eax       #  6     0xeabc7  6      OPC=movl_r32_imm32_1  
  retq                         #  7     0xeabcd  1      OPC=retq              
.L_eabcd:                      #        0xeabce  0      OPC=<label>           
  testl %edi, %edi             #  8     0xeabce  2      OPC=testl_r32_r32     
  jne .L_eabfe                 #  9     0xeabd0  2      OPC=jne_label         
  movl $0x0, %edi              #  10    0xeabd2  5      OPC=movl_r32_imm32    
  movl $0xe3, %eax             #  11    0xeabd7  5      OPC=movl_r32_imm32    
  syscall                      #  12    0xeabdc  2      OPC=syscall           
  movq %rax, %rdx              #  13    0xeabde  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax       #  14    0xeabe1  6      OPC=cmpq_rax_imm32    
  jbe .L_eabfb                 #  15    0xeabe7  2      OPC=jbe_label         
  negl %eax                    #  16    0xeabe9  2      OPC=negl_r32          
  movq 0x2a028f(%rip), %rdx    #  17    0xeabeb  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)            #  18    0xeabf2  2      OPC=movl_m32_r32      
  nop                          #  19    0xeabf4  1      OPC=nop               
  movq $0xffffffff, %rdx       #  20    0xeabf5  7      OPC=movq_r64_imm32    
.L_eabfb:                      #        0xeabfc  0      OPC=<label>           
  movl %edx, %eax              #  21    0xeabfc  2      OPC=movl_r32_r32      
  retq                         #  22    0xeabfe  1      OPC=retq              
.L_eabfe:                      #        0xeabff  0      OPC=<label>           
  movslq %edi, %rdi            #  23    0xeabff  3      OPC=movslq_r64_r32    
  movl $0xe3, %eax             #  24    0xeac02  5      OPC=movl_r32_imm32    
  syscall                      #  25    0xeac07  2      OPC=syscall           
  movq %rax, %rdx              #  26    0xeac09  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax       #  27    0xeac0c  6      OPC=cmpq_rax_imm32    
  jbe .L_eac26                 #  28    0xeac12  2      OPC=jbe_label         
  negl %eax                    #  29    0xeac14  2      OPC=negl_r32          
  movq 0x2a0264(%rip), %rdx    #  30    0xeac16  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)            #  31    0xeac1d  2      OPC=movl_m32_r32      
  nop                          #  32    0xeac1f  1      OPC=nop               
  movq $0xffffffff, %rdx       #  33    0xeac20  7      OPC=movq_r64_imm32    
.L_eac26:                      #        0xeac27  0      OPC=<label>           
  movl %edx, %eax              #  34    0xeac27  2      OPC=movl_r32_r32      
  retq                         #  35    0xeac29  1      OPC=retq              
                                                                              
.size __clock_settime, .-__clock_settime

