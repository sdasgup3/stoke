  .text
  .globl sethostname
  .type sethostname, @function

#! file-offset 0xdf4c0
#! rip-offset  0xdf4c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sethostname:                #        0xdf4c0  0      OPC=<label>         
  movl $0xaa, %eax           #  1     0xdf4c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf4c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf4c7  6      OPC=cmpq_rax_imm32  
  jae .L_df4d0               #  4     0xdf4cd  2      OPC=jae_label       
  retq                       #  5     0xdf4cf  1      OPC=retq            
.L_df4d0:                    #        0xdf4d0  0      OPC=<label>         
  movq 0x2bb9a9(%rip), %rcx  #  6     0xdf4d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf4d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf4d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf4db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf4dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf4e0  1      OPC=retq            
  nop                        #  12    0xdf4e1  1      OPC=nop             
  nop                        #  13    0xdf4e2  1      OPC=nop             
  nop                        #  14    0xdf4e3  1      OPC=nop             
  nop                        #  15    0xdf4e4  1      OPC=nop             
  nop                        #  16    0xdf4e5  1      OPC=nop             
  nop                        #  17    0xdf4e6  1      OPC=nop             
  nop                        #  18    0xdf4e7  1      OPC=nop             
  nop                        #  19    0xdf4e8  1      OPC=nop             
  nop                        #  20    0xdf4e9  1      OPC=nop             
  nop                        #  21    0xdf4ea  1      OPC=nop             
  nop                        #  22    0xdf4eb  1      OPC=nop             
  nop                        #  23    0xdf4ec  1      OPC=nop             
  nop                        #  24    0xdf4ed  1      OPC=nop             
  nop                        #  25    0xdf4ee  1      OPC=nop             
  nop                        #  26    0xdf4ef  1      OPC=nop             
                                                                          
.size sethostname, .-sethostname

