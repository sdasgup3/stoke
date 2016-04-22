  .text
  .globl query_module_GLIBC_2_2_5
  .type query_module_GLIBC_2_2_5, @function

#! file-offset 0xe70a0
#! rip-offset  0xe70a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.query_module_GLIBC_2_2_5:   #        0xe70a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe70a0  3      OPC=movq_r64_r64    
  movl $0xb2, %eax           #  2     0xe70a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe70a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe70aa  6      OPC=cmpq_rax_imm32  
  jae .L_e70b3               #  5     0xe70b0  2      OPC=jae_label       
  retq                       #  6     0xe70b2  1      OPC=retq            
.L_e70b3:                    #        0xe70b3  0      OPC=<label>         
  movq 0x2b3dc6(%rip), %rcx  #  7     0xe70b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe70ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe70bc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe70be  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe70bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe70c3  1      OPC=retq            
  nop                        #  13    0xe70c4  1      OPC=nop             
  nop                        #  14    0xe70c5  1      OPC=nop             
  nop                        #  15    0xe70c6  1      OPC=nop             
  nop                        #  16    0xe70c7  1      OPC=nop             
  nop                        #  17    0xe70c8  1      OPC=nop             
  nop                        #  18    0xe70c9  1      OPC=nop             
  nop                        #  19    0xe70ca  1      OPC=nop             
  nop                        #  20    0xe70cb  1      OPC=nop             
  nop                        #  21    0xe70cc  1      OPC=nop             
  nop                        #  22    0xe70cd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe70ce  2      OPC=xchgw_ax_r16    
                                                                          
.size query_module_GLIBC_2_2_5, .-query_module_GLIBC_2_2_5

