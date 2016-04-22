  .text
  .globl semctl
  .type semctl, @function

#! file-offset 0xe8080
#! rip-offset  0xe8080
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semctl:                     #        0xe8080  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe8080  3      OPC=movq_r64_r64    
  movl $0x42, %eax           #  2     0xe8083  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe8088  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe808a  6      OPC=cmpq_rax_imm32  
  jae .L_e8093               #  5     0xe8090  2      OPC=jae_label       
  retq                       #  6     0xe8092  1      OPC=retq            
.L_e8093:                    #        0xe8093  0      OPC=<label>         
  movq 0x2b2de6(%rip), %rcx  #  7     0xe8093  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe809a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe809c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe809e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe809f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe80a3  1      OPC=retq            
  nop                        #  13    0xe80a4  1      OPC=nop             
  nop                        #  14    0xe80a5  1      OPC=nop             
  nop                        #  15    0xe80a6  1      OPC=nop             
  nop                        #  16    0xe80a7  1      OPC=nop             
  nop                        #  17    0xe80a8  1      OPC=nop             
  nop                        #  18    0xe80a9  1      OPC=nop             
  nop                        #  19    0xe80aa  1      OPC=nop             
  nop                        #  20    0xe80ab  1      OPC=nop             
  nop                        #  21    0xe80ac  1      OPC=nop             
  nop                        #  22    0xe80ad  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe80ae  2      OPC=xchgw_ax_r16    
                                                                          
.size semctl, .-semctl

