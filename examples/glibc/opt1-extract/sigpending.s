  .text
  .globl sigpending
  .type sigpending, @function

#! file-offset 0x316a1
#! rip-offset  0x316a1
#! capacity    45 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.sigpending:                 #        0x316a1  0      OPC=<label>         
  movl $0x8, %esi            #  1     0x316a1  5      OPC=movl_r32_imm32  
  movl $0x7f, %eax           #  2     0x316a6  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x316ab  2      OPC=syscall         
  movq %rax, %rdx            #  4     0x316ad  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  5     0x316b0  6      OPC=cmpq_rax_imm32  
  jbe .L_316cb               #  6     0x316b6  2      OPC=jbe_label       
  negl %eax                  #  7     0x316b8  2      OPC=negl_r32        
  movq 0x3597bf(%rip), %rdx  #  8     0x316ba  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  9     0x316c1  2      OPC=movl_m32_r32    
  nop                        #  10    0x316c3  1      OPC=nop             
  movq $0xffffffff, %rdx     #  11    0x316c4  7      OPC=movq_r64_imm32  
.L_316cb:                    #        0x316cb  0      OPC=<label>         
  movl %edx, %eax            #  12    0x316cb  2      OPC=movl_r32_r32    
  retq                       #  13    0x316cd  1      OPC=retq            
                                                                          
.size sigpending, .-sigpending

