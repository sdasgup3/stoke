  .text
  .globl unlinkat
  .type unlinkat, @function

#! file-offset 0xf7300
#! rip-offset  0xf7300
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unlinkat:                   #        0xf7300  0      OPC=<label>         
  movl $0x107, %eax          #  1     0xf7300  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf7305  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf7307  6      OPC=cmpq_rax_imm32  
  jae .L_f7310               #  4     0xf730d  2      OPC=jae_label       
  retq                       #  5     0xf730f  1      OPC=retq            
.L_f7310:                    #        0xf7310  0      OPC=<label>         
  movq 0x2c9b69(%rip), %rcx  #  6     0xf7310  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf7317  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf7319  2      OPC=movl_m32_r32    
  nop                        #  9     0xf731b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf731c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf7320  1      OPC=retq            
  nop                        #  12    0xf7321  1      OPC=nop             
  nop                        #  13    0xf7322  1      OPC=nop             
  nop                        #  14    0xf7323  1      OPC=nop             
  nop                        #  15    0xf7324  1      OPC=nop             
  nop                        #  16    0xf7325  1      OPC=nop             
  nop                        #  17    0xf7326  1      OPC=nop             
  nop                        #  18    0xf7327  1      OPC=nop             
  nop                        #  19    0xf7328  1      OPC=nop             
  nop                        #  20    0xf7329  1      OPC=nop             
  nop                        #  21    0xf732a  1      OPC=nop             
  nop                        #  22    0xf732b  1      OPC=nop             
  nop                        #  23    0xf732c  1      OPC=nop             
  nop                        #  24    0xf732d  1      OPC=nop             
  nop                        #  25    0xf732e  1      OPC=nop             
  nop                        #  26    0xf732f  1      OPC=nop             
                                                                          
.size unlinkat, .-unlinkat

