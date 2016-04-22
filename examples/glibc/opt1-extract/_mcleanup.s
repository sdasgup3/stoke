  .text
  .globl _mcleanup
  .type _mcleanup, @function

#! file-offset 0xe0eb2
#! rip-offset  0xe0eb2
#! capacity    46 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._mcleanup:                  #        0xe0eb2  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0xe0eb2  4      OPC=subq_r64_imm8   
  movl $0x0, %edi            #  2     0xe0eb6  5      OPC=movl_r32_imm32  
  callq .moncontrol          #  3     0xe0ebb  5      OPC=callq_label     
  cmpq $0x2, 0x2aa438(%rip)  #  4     0xe0ec0  8      OPC=cmpq_m64_imm8   
  je .L_e0ecf                #  5     0xe0ec8  2      OPC=je_label        
  callq .write_gmon          #  6     0xe0eca  5      OPC=callq_label     
.L_e0ecf:                    #        0xe0ecf  0      OPC=<label>         
  movq 0x2aa452(%rip), %rdi  #  7     0xe0ecf  7      OPC=movq_r64_m64    
  callq .L_1f8d0             #  8     0xe0ed6  5      OPC=callq_label     
  addq $0x8, %rsp            #  9     0xe0edb  4      OPC=addq_r64_imm8   
  retq                       #  10    0xe0edf  1      OPC=retq            
                                                                          
.size _mcleanup, .-_mcleanup

