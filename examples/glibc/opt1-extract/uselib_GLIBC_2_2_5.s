  .text
  .globl uselib_GLIBC_2_2_5
  .type uselib_GLIBC_2_2_5, @function

#! file-offset 0xdf8b0
#! rip-offset  0xdf8b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.uselib_GLIBC_2_2_5:         #        0xdf8b0  0      OPC=<label>         
  movl $0x86, %eax           #  1     0xdf8b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf8b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf8b7  6      OPC=cmpq_rax_imm32  
  jae .L_df8c0               #  4     0xdf8bd  2      OPC=jae_label       
  retq                       #  5     0xdf8bf  1      OPC=retq            
.L_df8c0:                    #        0xdf8c0  0      OPC=<label>         
  movq 0x2ab5b9(%rip), %rcx  #  6     0xdf8c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf8c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf8c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf8cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf8cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf8d0  1      OPC=retq            
  nop                        #  12    0xdf8d1  1      OPC=nop             
  nop                        #  13    0xdf8d2  1      OPC=nop             
  nop                        #  14    0xdf8d3  1      OPC=nop             
  nop                        #  15    0xdf8d4  1      OPC=nop             
  nop                        #  16    0xdf8d5  1      OPC=nop             
  nop                        #  17    0xdf8d6  1      OPC=nop             
  nop                        #  18    0xdf8d7  1      OPC=nop             
  nop                        #  19    0xdf8d8  1      OPC=nop             
  nop                        #  20    0xdf8d9  1      OPC=nop             
  nop                        #  21    0xdf8da  1      OPC=nop             
  nop                        #  22    0xdf8db  1      OPC=nop             
  nop                        #  23    0xdf8dc  1      OPC=nop             
  nop                        #  24    0xdf8dd  1      OPC=nop             
  nop                        #  25    0xdf8de  1      OPC=nop             
  nop                        #  26    0xdf8df  1      OPC=nop             
                                                                          
.size uselib_GLIBC_2_2_5, .-uselib_GLIBC_2_2_5

