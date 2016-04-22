  .text
  .globl query_module_GLIBC_2_2_5
  .type query_module_GLIBC_2_2_5, @function

#! file-offset 0xdf730
#! rip-offset  0xdf730
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.query_module_GLIBC_2_2_5:   #        0xdf730  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xdf730  3      OPC=movq_r64_r64    
  movl $0xb2, %eax           #  2     0xdf733  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xdf738  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdf73a  6      OPC=cmpq_rax_imm32  
  jae .L_df743               #  5     0xdf740  2      OPC=jae_label       
  retq                       #  6     0xdf742  1      OPC=retq            
.L_df743:                    #        0xdf743  0      OPC=<label>         
  movq 0x2ab736(%rip), %rcx  #  7     0xdf743  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdf74a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdf74c  2      OPC=movl_m32_r32    
  nop                        #  10    0xdf74e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdf74f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdf753  1      OPC=retq            
  nop                        #  13    0xdf754  1      OPC=nop             
  nop                        #  14    0xdf755  1      OPC=nop             
  nop                        #  15    0xdf756  1      OPC=nop             
  nop                        #  16    0xdf757  1      OPC=nop             
  nop                        #  17    0xdf758  1      OPC=nop             
  nop                        #  18    0xdf759  1      OPC=nop             
  nop                        #  19    0xdf75a  1      OPC=nop             
  nop                        #  20    0xdf75b  1      OPC=nop             
  nop                        #  21    0xdf75c  1      OPC=nop             
  nop                        #  22    0xdf75d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdf75e  2      OPC=xchgw_ax_r16    
                                                                          
.size query_module_GLIBC_2_2_5, .-query_module_GLIBC_2_2_5

