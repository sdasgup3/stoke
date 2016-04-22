  .text
  .globl times
  .type times, @function

#! file-offset 0xc8e60
#! rip-offset  0xc8e60
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.times:                   #        0xc8e60  0      OPC=<label>         
  movq %rdi, %rdx         #  1     0xc8e60  3      OPC=movq_r64_r64    
  movl $0x64, %eax        #  2     0xc8e63  5      OPC=movl_r32_imm32  
  syscall                 #  3     0xc8e68  2      OPC=syscall         
  cmpq $0xf2, %rax        #  4     0xc8e6a  4      OPC=cmpq_r64_imm8   
  jne .L_c8e78            #  5     0xc8e6e  2      OPC=jne_label       
  cmpq $0xfffff000, %rax  #  6     0xc8e70  6      OPC=cmpq_rax_imm32  
  ja .L_c8e90             #  7     0xc8e76  2      OPC=ja_label        
.L_c8e78:                 #        0xc8e78  0      OPC=<label>         
  cmpq $0xff, %rax        #  8     0xc8e78  4      OPC=cmpq_r64_imm8   
  movl $0x0, %edx         #  9     0xc8e7c  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax       #  10    0xc8e81  4      OPC=cmoveq_r64_r64  
  retq                    #  11    0xc8e85  1      OPC=retq            
  nop                     #  12    0xc8e86  1      OPC=nop             
  nop                     #  13    0xc8e87  1      OPC=nop             
  nop                     #  14    0xc8e88  1      OPC=nop             
  nop                     #  15    0xc8e89  1      OPC=nop             
  nop                     #  16    0xc8e8a  1      OPC=nop             
  nop                     #  17    0xc8e8b  1      OPC=nop             
  nop                     #  18    0xc8e8c  1      OPC=nop             
  nop                     #  19    0xc8e8d  1      OPC=nop             
  nop                     #  20    0xc8e8e  1      OPC=nop             
  nop                     #  21    0xc8e8f  1      OPC=nop             
.L_c8e90:                 #        0xc8e90  0      OPC=<label>         
  testq %rdx, %rdx        #  22    0xc8e90  3      OPC=testq_r64_r64   
  je .L_c8eb3             #  23    0xc8e93  2      OPC=je_label        
  movq (%rdx), %rax       #  24    0xc8e95  3      OPC=movq_r64_m64    
  movq %rax, (%rdx)       #  25    0xc8e98  3      OPC=movq_m64_r64    
  movq 0x8(%rdx), %rax    #  26    0xc8e9b  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rdx)    #  27    0xc8e9f  4      OPC=movq_m64_r64    
  movq 0x10(%rdx), %rax   #  28    0xc8ea3  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rdx)   #  29    0xc8ea7  4      OPC=movq_m64_r64    
  movq 0x18(%rdx), %rax   #  30    0xc8eab  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdx)   #  31    0xc8eaf  4      OPC=movq_m64_r64    
.L_c8eb3:                 #        0xc8eb3  0      OPC=<label>         
  movq $0xfffffff2, %rax  #  32    0xc8eb3  7      OPC=movq_r64_imm32  
  retq                    #  33    0xc8eba  1      OPC=retq            
  nop                     #  34    0xc8ebb  1      OPC=nop             
  nop                     #  35    0xc8ebc  1      OPC=nop             
  nop                     #  36    0xc8ebd  1      OPC=nop             
  nop                     #  37    0xc8ebe  1      OPC=nop             
  nop                     #  38    0xc8ebf  1      OPC=nop             
                                                                       
.size times, .-times

