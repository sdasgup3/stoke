  .text
  .globl mlock
  .type mlock, @function

#! file-offset 0xe2820
#! rip-offset  0xe2820
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mlock:                      #        0xe2820  0      OPC=<label>         
  movl $0x95, %eax           #  1     0xe2820  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe2825  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe2827  6      OPC=cmpq_rax_imm32  
  jae .L_e2830               #  4     0xe282d  2      OPC=jae_label       
  retq                       #  5     0xe282f  1      OPC=retq            
.L_e2830:                    #        0xe2830  0      OPC=<label>         
  movq 0x2b8649(%rip), %rcx  #  6     0xe2830  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe2837  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe2839  2      OPC=movl_m32_r32    
  nop                        #  9     0xe283b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe283c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe2840  1      OPC=retq            
  nop                        #  12    0xe2841  1      OPC=nop             
  nop                        #  13    0xe2842  1      OPC=nop             
  nop                        #  14    0xe2843  1      OPC=nop             
  nop                        #  15    0xe2844  1      OPC=nop             
  nop                        #  16    0xe2845  1      OPC=nop             
  nop                        #  17    0xe2846  1      OPC=nop             
  nop                        #  18    0xe2847  1      OPC=nop             
  nop                        #  19    0xe2848  1      OPC=nop             
  nop                        #  20    0xe2849  1      OPC=nop             
  nop                        #  21    0xe284a  1      OPC=nop             
  nop                        #  22    0xe284b  1      OPC=nop             
  nop                        #  23    0xe284c  1      OPC=nop             
  nop                        #  24    0xe284d  1      OPC=nop             
  nop                        #  25    0xe284e  1      OPC=nop             
  nop                        #  26    0xe284f  1      OPC=nop             
                                                                          
.size mlock, .-mlock

