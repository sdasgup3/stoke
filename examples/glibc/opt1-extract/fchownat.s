  .text
  .globl fchownat
  .type fchownat, @function

#! file-offset 0xd3cd0
#! rip-offset  0xd3cd0
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchownat:                   #        0xd3cd0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xd3cd0  3      OPC=movq_r64_r64    
  movl $0x104, %eax          #  2     0xd3cd3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xd3cd8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xd3cda  6      OPC=cmpq_rax_imm32  
  jae .L_d3ce3               #  5     0xd3ce0  2      OPC=jae_label       
  retq                       #  6     0xd3ce2  1      OPC=retq            
.L_d3ce3:                    #        0xd3ce3  0      OPC=<label>         
  movq 0x2b7196(%rip), %rcx  #  7     0xd3ce3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xd3cea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xd3cec  2      OPC=movl_m32_r32    
  nop                        #  10    0xd3cee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xd3cef  4      OPC=orq_r64_imm8    
  retq                       #  12    0xd3cf3  1      OPC=retq            
                                                                          
.size fchownat, .-fchownat

