  .text
  .globl _obstack_memory_used
  .type _obstack_memory_used, @function

#! file-offset 0x77f19
#! rip-offset  0x77f19
#! capacity    35 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
._obstack_memory_used:  #        0x77f19  0      OPC=<label>         
  movq 0x8(%rdi), %rdx  #  1     0x77f19  4      OPC=movq_r64_m64    
  testq %rdx, %rdx      #  2     0x77f1d  3      OPC=testq_r64_r64   
  je .L_77f36           #  3     0x77f20  2      OPC=je_label        
  movl $0x0, %eax       #  4     0x77f22  5      OPC=movl_r32_imm32  
.L_77f27:               #        0x77f27  0      OPC=<label>         
  addl (%rdx), %eax     #  5     0x77f27  2      OPC=addl_r32_m32    
  subl %edx, %eax       #  6     0x77f29  2      OPC=subl_r32_r32    
  movq 0x8(%rdx), %rdx  #  7     0x77f2b  4      OPC=movq_r64_m64    
  testq %rdx, %rdx      #  8     0x77f2f  3      OPC=testq_r64_r64   
  jne .L_77f27          #  9     0x77f32  2      OPC=jne_label       
  retq                  #  10    0x77f34  1      OPC=retq            
  nop                   #  11    0x77f35  1      OPC=nop             
.L_77f36:               #        0x77f36  0      OPC=<label>         
  movl $0x0, %eax       #  12    0x77f36  5      OPC=movl_r32_imm32  
  retq                  #  13    0x77f3b  1      OPC=retq            
                                                                     
.size _obstack_memory_used, .-_obstack_memory_used

