  .text
  .globl __read_chk
  .type __read_chk, @function

#! file-offset 0xec724
#! rip-offset  0xec724
#! capacity    59 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__read_chk:                 #        0xec724  0      OPC=<label>         
  cmpq %rcx, %rdx            #  1     0xec724  3      OPC=cmpq_r64_r64    
  jbe .L_ec732               #  2     0xec727  2      OPC=jbe_label       
  subq $0x8, %rsp            #  3     0xec729  4      OPC=subq_r64_imm8   
  callq .__chk_fail          #  4     0xec72d  5      OPC=callq_label     
.L_ec732:                    #        0xec732  0      OPC=<label>         
  movslq %edi, %rdi          #  5     0xec732  3      OPC=movslq_r64_r32  
  movl $0x0, %ecx            #  6     0xec735  5      OPC=movl_r32_imm32  
  movl %ecx, %eax            #  7     0xec73a  2      OPC=movl_r32_r32    
  syscall                    #  8     0xec73c  2      OPC=syscall         
  movq %rax, %rdx            #  9     0xec73e  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rdx     #  10    0xec741  7      OPC=cmpq_r64_imm32  
  jbe .L_ec75d               #  11    0xec748  2      OPC=jbe_label       
  negl %edx                  #  12    0xec74a  2      OPC=negl_r32        
  movq 0x29e72d(%rip), %rax  #  13    0xec74c  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  14    0xec753  2      OPC=movl_m32_r32    
  nop                        #  15    0xec755  1      OPC=nop             
  movq $0xffffffff, %rax     #  16    0xec756  7      OPC=movq_r64_imm32  
.L_ec75d:                    #        0xec75d  0      OPC=<label>         
  retq                       #  17    0xec75d  1      OPC=retq            
  nop                        #  18    0xec75e  1      OPC=nop             
                                                                          
.size __read_chk, .-__read_chk

