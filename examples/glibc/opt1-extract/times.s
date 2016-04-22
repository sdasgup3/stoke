  .text
  .globl times
  .type times, @function

#! file-offset 0xb0d11
#! rip-offset  0xb0d11
#! capacity    81 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.times:                   #        0xb0d11  0      OPC=<label>         
  movq %rdi, %rdx         #  1     0xb0d11  3      OPC=movq_r64_r64    
  movl $0x64, %eax        #  2     0xb0d14  5      OPC=movl_r32_imm32  
  syscall                 #  3     0xb0d19  2      OPC=syscall         
  cmpq $0xfffff000, %rax  #  4     0xb0d1b  6      OPC=cmpq_rax_imm32  
  seta %sil               #  5     0xb0d21  4      OPC=seta_r8         
  testq %rdx, %rdx        #  6     0xb0d25  3      OPC=testq_r64_r64   
  setne %cl               #  7     0xb0d28  3      OPC=setne_r8        
  testb %cl, %sil         #  8     0xb0d2b  3      OPC=testb_r8_r8     
  je .L_b0d54             #  9     0xb0d2e  2      OPC=je_label        
  cmpq $0xf2, %rax        #  10    0xb0d30  4      OPC=cmpq_r64_imm8   
  jne .L_b0d54            #  11    0xb0d34  2      OPC=jne_label       
  movq (%rdx), %rcx       #  12    0xb0d36  3      OPC=movq_r64_m64    
  movq %rcx, (%rdx)       #  13    0xb0d39  3      OPC=movq_m64_r64    
  movq 0x8(%rdx), %rcx    #  14    0xb0d3c  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rdx)    #  15    0xb0d40  4      OPC=movq_m64_r64    
  movq 0x10(%rdx), %rcx   #  16    0xb0d44  4      OPC=movq_r64_m64    
  movq %rcx, 0x10(%rdx)   #  17    0xb0d48  4      OPC=movq_m64_r64    
  movq 0x18(%rdx), %rcx   #  18    0xb0d4c  4      OPC=movq_r64_m64    
  movq %rcx, 0x18(%rdx)   #  19    0xb0d50  4      OPC=movq_m64_r64    
.L_b0d54:                 #        0xb0d54  0      OPC=<label>         
  cmpq $0xff, %rax        #  20    0xb0d54  4      OPC=cmpq_r64_imm8   
  movl $0x0, %edx         #  21    0xb0d58  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax       #  22    0xb0d5d  4      OPC=cmoveq_r64_r64  
  retq                    #  23    0xb0d61  1      OPC=retq            
                                                                       
.size times, .-times

