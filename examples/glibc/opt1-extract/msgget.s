  .text
  .globl msgget
  .type msgget, @function

#! file-offset 0xe05b0
#! rip-offset  0xe05b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.msgget:                     #        0xe05b0  0      OPC=<label>         
  movl $0x44, %eax           #  1     0xe05b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe05b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe05b7  6      OPC=cmpq_rax_imm32  
  jae .L_e05c0               #  4     0xe05bd  2      OPC=jae_label       
  retq                       #  5     0xe05bf  1      OPC=retq            
.L_e05c0:                    #        0xe05c0  0      OPC=<label>         
  movq 0x2aa8b9(%rip), %rcx  #  6     0xe05c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe05c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe05c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe05cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe05cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe05d0  1      OPC=retq            
  nop                        #  12    0xe05d1  1      OPC=nop             
  nop                        #  13    0xe05d2  1      OPC=nop             
  nop                        #  14    0xe05d3  1      OPC=nop             
  nop                        #  15    0xe05d4  1      OPC=nop             
  nop                        #  16    0xe05d5  1      OPC=nop             
  nop                        #  17    0xe05d6  1      OPC=nop             
  nop                        #  18    0xe05d7  1      OPC=nop             
  nop                        #  19    0xe05d8  1      OPC=nop             
  nop                        #  20    0xe05d9  1      OPC=nop             
  nop                        #  21    0xe05da  1      OPC=nop             
  nop                        #  22    0xe05db  1      OPC=nop             
  nop                        #  23    0xe05dc  1      OPC=nop             
  nop                        #  24    0xe05dd  1      OPC=nop             
  nop                        #  25    0xe05de  1      OPC=nop             
  nop                        #  26    0xe05df  1      OPC=nop             
                                                                          
.size msgget, .-msgget

