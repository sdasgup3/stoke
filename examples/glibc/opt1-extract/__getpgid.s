  .text
  .globl __getpgid
  .type __getpgid, @function

#! file-offset 0xb1fd0
#! rip-offset  0xb1fd0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpgid:                  #        0xb1fd0  0      OPC=<label>         
  movl $0x79, %eax           #  1     0xb1fd0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb1fd5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb1fd7  6      OPC=cmpq_rax_imm32  
  jae .L_b1fe0               #  4     0xb1fdd  2      OPC=jae_label       
  retq                       #  5     0xb1fdf  1      OPC=retq            
.L_b1fe0:                    #        0xb1fe0  0      OPC=<label>         
  movq 0x2d8e99(%rip), %rcx  #  6     0xb1fe0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb1fe7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb1fe9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb1feb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb1fec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb1ff0  1      OPC=retq            
  nop                        #  12    0xb1ff1  1      OPC=nop             
  nop                        #  13    0xb1ff2  1      OPC=nop             
  nop                        #  14    0xb1ff3  1      OPC=nop             
  nop                        #  15    0xb1ff4  1      OPC=nop             
  nop                        #  16    0xb1ff5  1      OPC=nop             
  nop                        #  17    0xb1ff6  1      OPC=nop             
  nop                        #  18    0xb1ff7  1      OPC=nop             
  nop                        #  19    0xb1ff8  1      OPC=nop             
  nop                        #  20    0xb1ff9  1      OPC=nop             
  nop                        #  21    0xb1ffa  1      OPC=nop             
  nop                        #  22    0xb1ffb  1      OPC=nop             
  nop                        #  23    0xb1ffc  1      OPC=nop             
  nop                        #  24    0xb1ffd  1      OPC=nop             
  nop                        #  25    0xb1ffe  1      OPC=nop             
  nop                        #  26    0xb1fff  1      OPC=nop             
                                                                          
.size __getpgid, .-__getpgid

