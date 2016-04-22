  .text
  .globl _IO_wstr_pbackfail
  .type _IO_wstr_pbackfail, @function

#! file-offset 0x67bda
#! rip-offset  0x67bda
#! capacity    29 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
._IO_wstr_pbackfail:             #        0x67bda  0      OPC=<label>           
  subq $0x8, %rsp                #  1     0x67bda  4      OPC=subq_r64_imm8     
  cmpl $0xffffffff, %esi         #  2     0x67bde  6      OPC=cmpl_r32_imm32    
  nop                            #  3     0x67be4  1      OPC=nop               
  nop                            #  4     0x67be5  1      OPC=nop               
  nop                            #  5     0x67be6  1      OPC=nop               
  je .L_67bed                    #  6     0x67be7  2      OPC=je_label          
  movl $0xffffffff, %eax         #  7     0x67be9  6      OPC=movl_r32_imm32_1  
  testb $0x8, (%rdi)             #  8     0x67bef  3      OPC=testb_m8_imm8     
  jne .L_67bf2                   #  9     0x67bf2  2      OPC=jne_label         
.L_67bed:                        #        0x67bf4  0      OPC=<label>           
  callq ._IO_wdefault_pbackfail  #  10    0x67bf4  5      OPC=callq_label       
.L_67bf2:                        #        0x67bf9  0      OPC=<label>           
  addq $0x8, %rsp                #  11    0x67bf9  4      OPC=addq_r64_imm8     
  retq                           #  12    0x67bfd  1      OPC=retq              
                                                                                
.size _IO_wstr_pbackfail, .-_IO_wstr_pbackfail

