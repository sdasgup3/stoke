  .text
  .globl fchownat
  .type fchownat, @function

#! file-offset 0xda8d0
#! rip-offset  0xda8d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchownat:                   #        0xda8d0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xda8d0  3      OPC=movq_r64_r64    
  movl $0x104, %eax          #  2     0xda8d3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xda8d8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xda8da  6      OPC=cmpq_rax_imm32  
  jae .L_da8e3               #  5     0xda8e0  2      OPC=jae_label       
  retq                       #  6     0xda8e2  1      OPC=retq            
.L_da8e3:                    #        0xda8e3  0      OPC=<label>         
  movq 0x2c0596(%rip), %rcx  #  7     0xda8e3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xda8ea  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xda8ec  2      OPC=movl_m32_r32    
  nop                        #  10    0xda8ee  1      OPC=nop             
  orq $0xff, %rax            #  11    0xda8ef  4      OPC=orq_r64_imm8    
  retq                       #  12    0xda8f3  1      OPC=retq            
  nop                        #  13    0xda8f4  1      OPC=nop             
  nop                        #  14    0xda8f5  1      OPC=nop             
  nop                        #  15    0xda8f6  1      OPC=nop             
  nop                        #  16    0xda8f7  1      OPC=nop             
  nop                        #  17    0xda8f8  1      OPC=nop             
  nop                        #  18    0xda8f9  1      OPC=nop             
  nop                        #  19    0xda8fa  1      OPC=nop             
  nop                        #  20    0xda8fb  1      OPC=nop             
  nop                        #  21    0xda8fc  1      OPC=nop             
  nop                        #  22    0xda8fd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xda8fe  2      OPC=xchgw_ax_r16    
                                                                          
.size fchownat, .-fchownat

