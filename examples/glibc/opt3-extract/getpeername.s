  .text
  .globl getpeername
  .type getpeername, @function

#! file-offset 0x106410
#! rip-offset  0x106410
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getpeername:                #        0x106410  0      OPC=<label>         
  movl $0x34, %eax           #  1     0x106410  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106415  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106417  6      OPC=cmpq_rax_imm32  
  jae .L_106420              #  4     0x10641d  2      OPC=jae_label       
  retq                       #  5     0x10641f  1      OPC=retq            
.L_106420:                   #        0x106420  0      OPC=<label>         
  movq 0x2baa59(%rip), %rcx  #  6     0x106420  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106427  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106429  2      OPC=movl_m32_r32    
  nop                        #  9     0x10642b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10642c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106430  1      OPC=retq            
  nop                        #  12    0x106431  1      OPC=nop             
  nop                        #  13    0x106432  1      OPC=nop             
  nop                        #  14    0x106433  1      OPC=nop             
  nop                        #  15    0x106434  1      OPC=nop             
  nop                        #  16    0x106435  1      OPC=nop             
  nop                        #  17    0x106436  1      OPC=nop             
  nop                        #  18    0x106437  1      OPC=nop             
  nop                        #  19    0x106438  1      OPC=nop             
  nop                        #  20    0x106439  1      OPC=nop             
  nop                        #  21    0x10643a  1      OPC=nop             
  nop                        #  22    0x10643b  1      OPC=nop             
  nop                        #  23    0x10643c  1      OPC=nop             
  nop                        #  24    0x10643d  1      OPC=nop             
  nop                        #  25    0x10643e  1      OPC=nop             
  nop                        #  26    0x10643f  1      OPC=nop             
                                                                           
.size getpeername, .-getpeername

