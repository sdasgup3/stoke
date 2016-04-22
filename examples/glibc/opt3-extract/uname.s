  .text
  .globl uname
  .type uname, @function

#! file-offset 0xc8e30
#! rip-offset  0xc8e30
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.uname:                      #        0xc8e30  0      OPC=<label>         
  movl $0x3f, %eax           #  1     0xc8e30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xc8e35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xc8e37  6      OPC=cmpq_rax_imm32  
  jae .L_c8e40               #  4     0xc8e3d  2      OPC=jae_label       
  retq                       #  5     0xc8e3f  1      OPC=retq            
.L_c8e40:                    #        0xc8e40  0      OPC=<label>         
  movq 0x2f8039(%rip), %rcx  #  6     0xc8e40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xc8e47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xc8e49  2      OPC=movl_m32_r32    
  nop                        #  9     0xc8e4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xc8e4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xc8e50  1      OPC=retq            
  nop                        #  12    0xc8e51  1      OPC=nop             
  nop                        #  13    0xc8e52  1      OPC=nop             
  nop                        #  14    0xc8e53  1      OPC=nop             
  nop                        #  15    0xc8e54  1      OPC=nop             
  nop                        #  16    0xc8e55  1      OPC=nop             
  nop                        #  17    0xc8e56  1      OPC=nop             
  nop                        #  18    0xc8e57  1      OPC=nop             
  nop                        #  19    0xc8e58  1      OPC=nop             
  nop                        #  20    0xc8e59  1      OPC=nop             
  nop                        #  21    0xc8e5a  1      OPC=nop             
  nop                        #  22    0xc8e5b  1      OPC=nop             
  nop                        #  23    0xc8e5c  1      OPC=nop             
  nop                        #  24    0xc8e5d  1      OPC=nop             
  nop                        #  25    0xc8e5e  1      OPC=nop             
  nop                        #  26    0xc8e5f  1      OPC=nop             
                                                                          
.size uname, .-uname

