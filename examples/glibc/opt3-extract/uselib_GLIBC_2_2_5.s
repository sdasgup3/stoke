  .text
  .globl uselib_GLIBC_2_2_5
  .type uselib_GLIBC_2_2_5, @function

#! file-offset 0x106090
#! rip-offset  0x106090
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.uselib_GLIBC_2_2_5:         #        0x106090  0      OPC=<label>         
  movl $0x86, %eax           #  1     0x106090  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106095  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106097  6      OPC=cmpq_rax_imm32  
  jae .L_1060a0              #  4     0x10609d  2      OPC=jae_label       
  retq                       #  5     0x10609f  1      OPC=retq            
.L_1060a0:                   #        0x1060a0  0      OPC=<label>         
  movq 0x2badd9(%rip), %rcx  #  6     0x1060a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1060a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1060a9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1060ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1060ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1060b0  1      OPC=retq            
  nop                        #  12    0x1060b1  1      OPC=nop             
  nop                        #  13    0x1060b2  1      OPC=nop             
  nop                        #  14    0x1060b3  1      OPC=nop             
  nop                        #  15    0x1060b4  1      OPC=nop             
  nop                        #  16    0x1060b5  1      OPC=nop             
  nop                        #  17    0x1060b6  1      OPC=nop             
  nop                        #  18    0x1060b7  1      OPC=nop             
  nop                        #  19    0x1060b8  1      OPC=nop             
  nop                        #  20    0x1060b9  1      OPC=nop             
  nop                        #  21    0x1060ba  1      OPC=nop             
  nop                        #  22    0x1060bb  1      OPC=nop             
  nop                        #  23    0x1060bc  1      OPC=nop             
  nop                        #  24    0x1060bd  1      OPC=nop             
  nop                        #  25    0x1060be  1      OPC=nop             
  nop                        #  26    0x1060bf  1      OPC=nop             
                                                                           
.size uselib_GLIBC_2_2_5, .-uselib_GLIBC_2_2_5

