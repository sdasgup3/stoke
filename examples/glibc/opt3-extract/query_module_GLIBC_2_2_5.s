  .text
  .globl query_module_GLIBC_2_2_5
  .type query_module_GLIBC_2_2_5, @function

#! file-offset 0x105f10
#! rip-offset  0x105f10
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.query_module_GLIBC_2_2_5:   #        0x105f10  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x105f10  3      OPC=movq_r64_r64    
  movl $0xb2, %eax           #  2     0x105f13  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x105f18  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x105f1a  6      OPC=cmpq_rax_imm32  
  jae .L_105f23              #  5     0x105f20  2      OPC=jae_label       
  retq                       #  6     0x105f22  1      OPC=retq            
.L_105f23:                   #        0x105f23  0      OPC=<label>         
  movq 0x2baf56(%rip), %rcx  #  7     0x105f23  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x105f2a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x105f2c  2      OPC=movl_m32_r32    
  nop                        #  10    0x105f2e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x105f2f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x105f33  1      OPC=retq            
  nop                        #  13    0x105f34  1      OPC=nop             
  nop                        #  14    0x105f35  1      OPC=nop             
  nop                        #  15    0x105f36  1      OPC=nop             
  nop                        #  16    0x105f37  1      OPC=nop             
  nop                        #  17    0x105f38  1      OPC=nop             
  nop                        #  18    0x105f39  1      OPC=nop             
  nop                        #  19    0x105f3a  1      OPC=nop             
  nop                        #  20    0x105f3b  1      OPC=nop             
  nop                        #  21    0x105f3c  1      OPC=nop             
  nop                        #  22    0x105f3d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x105f3e  2      OPC=xchgw_ax_r16    
                                                                           
.size query_module_GLIBC_2_2_5, .-query_module_GLIBC_2_2_5

