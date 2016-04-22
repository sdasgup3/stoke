  .text
  .globl _IO_wstr_finish
  .type _IO_wstr_finish, @function

#! file-offset 0x6aae0
#! rip-offset  0x6aae0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_wstr_finish:            #        0x6aae0  0      OPC=<label>         
  pushq %rbx                 #  1     0x6aae0  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rax      #  2     0x6aae1  7      OPC=movq_r64_m64    
  movq %rdi, %rbx            #  3     0x6aae8  3      OPC=movq_r64_r64    
  movq 0x30(%rax), %rdi      #  4     0x6aaeb  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  5     0x6aaef  3      OPC=testq_r64_r64   
  je .L_6ab07                #  6     0x6aaf2  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)     #  7     0x6aaf4  4      OPC=testb_m8_imm8   
  jne .L_6ab07               #  8     0x6aaf8  2      OPC=jne_label       
  callq 0xe8(%rbx)           #  9     0x6aafa  6      OPC=callq_m64       
  movq 0xa0(%rbx), %rax      #  10    0x6ab00  7      OPC=movq_r64_m64    
.L_6ab07:                    #        0x6ab07  0      OPC=<label>         
  movq $0x0, 0x30(%rax)      #  11    0x6ab07  8      OPC=movq_m64_imm32  
  movq %rbx, %rdi            #  12    0x6ab0f  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  13    0x6ab12  2      OPC=xorl_r32_r32    
  popq %rbx                  #  14    0x6ab14  1      OPC=popq_r64_1      
  jmpq ._IO_wdefault_finish  #  15    0x6ab15  5      OPC=jmpq_label_1    
  nop                        #  16    0x6ab1a  1      OPC=nop             
  nop                        #  17    0x6ab1b  1      OPC=nop             
  nop                        #  18    0x6ab1c  1      OPC=nop             
  nop                        #  19    0x6ab1d  1      OPC=nop             
  nop                        #  20    0x6ab1e  1      OPC=nop             
  nop                        #  21    0x6ab1f  1      OPC=nop             
                                                                          
.size _IO_wstr_finish, .-_IO_wstr_finish

