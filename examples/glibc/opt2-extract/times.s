  .text
  .globl times
  .type times, @function

#! file-offset 0xb5d20
#! rip-offset  0xb5d20
#! capacity    96 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.times:                   #        0xb5d20  0      OPC=<label>         
  movq %rdi, %rdx         #  1     0xb5d20  3      OPC=movq_r64_r64    
  movl $0x64, %eax        #  2     0xb5d23  5      OPC=movl_r32_imm32  
  syscall                 #  3     0xb5d28  2      OPC=syscall         
  cmpq $0xf2, %rax        #  4     0xb5d2a  4      OPC=cmpq_r64_imm8   
  jne .L_b5d38            #  5     0xb5d2e  2      OPC=jne_label       
  cmpq $0xfffff000, %rax  #  6     0xb5d30  6      OPC=cmpq_rax_imm32  
  ja .L_b5d50             #  7     0xb5d36  2      OPC=ja_label        
.L_b5d38:                 #        0xb5d38  0      OPC=<label>         
  cmpq $0xff, %rax        #  8     0xb5d38  4      OPC=cmpq_r64_imm8   
  movl $0x0, %edx         #  9     0xb5d3c  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax       #  10    0xb5d41  4      OPC=cmoveq_r64_r64  
  retq                    #  11    0xb5d45  1      OPC=retq            
  nop                     #  12    0xb5d46  1      OPC=nop             
  nop                     #  13    0xb5d47  1      OPC=nop             
  nop                     #  14    0xb5d48  1      OPC=nop             
  nop                     #  15    0xb5d49  1      OPC=nop             
  nop                     #  16    0xb5d4a  1      OPC=nop             
  nop                     #  17    0xb5d4b  1      OPC=nop             
  nop                     #  18    0xb5d4c  1      OPC=nop             
  nop                     #  19    0xb5d4d  1      OPC=nop             
  nop                     #  20    0xb5d4e  1      OPC=nop             
  nop                     #  21    0xb5d4f  1      OPC=nop             
.L_b5d50:                 #        0xb5d50  0      OPC=<label>         
  testq %rdx, %rdx        #  22    0xb5d50  3      OPC=testq_r64_r64   
  je .L_b5d73             #  23    0xb5d53  2      OPC=je_label        
  movq (%rdx), %rax       #  24    0xb5d55  3      OPC=movq_r64_m64    
  movq %rax, (%rdx)       #  25    0xb5d58  3      OPC=movq_m64_r64    
  movq 0x8(%rdx), %rax    #  26    0xb5d5b  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rdx)    #  27    0xb5d5f  4      OPC=movq_m64_r64    
  movq 0x10(%rdx), %rax   #  28    0xb5d63  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rdx)   #  29    0xb5d67  4      OPC=movq_m64_r64    
  movq 0x18(%rdx), %rax   #  30    0xb5d6b  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdx)   #  31    0xb5d6f  4      OPC=movq_m64_r64    
.L_b5d73:                 #        0xb5d73  0      OPC=<label>         
  movq $0xfffffff2, %rax  #  32    0xb5d73  7      OPC=movq_r64_imm32  
  retq                    #  33    0xb5d7a  1      OPC=retq            
  nop                     #  34    0xb5d7b  1      OPC=nop             
  nop                     #  35    0xb5d7c  1      OPC=nop             
  nop                     #  36    0xb5d7d  1      OPC=nop             
  nop                     #  37    0xb5d7e  1      OPC=nop             
  nop                     #  38    0xb5d7f  1      OPC=nop             
                                                                       
.size times, .-times

