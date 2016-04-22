  .text
  .globl _IO_wstr_finish
  .type _IO_wstr_finish, @function

#! file-offset 0x71f10
#! rip-offset  0x71f10
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_wstr_finish:            #        0x71f10  0      OPC=<label>         
  pushq %rbx                 #  1     0x71f10  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rax      #  2     0x71f11  7      OPC=movq_r64_m64    
  movq %rdi, %rbx            #  3     0x71f18  3      OPC=movq_r64_r64    
  movq 0x30(%rax), %rdi      #  4     0x71f1b  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  5     0x71f1f  3      OPC=testq_r64_r64   
  je .L_71f37                #  6     0x71f22  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)     #  7     0x71f24  4      OPC=testb_m8_imm8   
  jne .L_71f37               #  8     0x71f28  2      OPC=jne_label       
  callq 0xe8(%rbx)           #  9     0x71f2a  6      OPC=callq_m64       
  movq 0xa0(%rbx), %rax      #  10    0x71f30  7      OPC=movq_r64_m64    
.L_71f37:                    #        0x71f37  0      OPC=<label>         
  movq $0x0, 0x30(%rax)      #  11    0x71f37  8      OPC=movq_m64_imm32  
  movq %rbx, %rdi            #  12    0x71f3f  3      OPC=movq_r64_r64    
  xorl %esi, %esi            #  13    0x71f42  2      OPC=xorl_r32_r32    
  popq %rbx                  #  14    0x71f44  1      OPC=popq_r64_1      
  jmpq ._IO_wdefault_finish  #  15    0x71f45  5      OPC=jmpq_label_1    
  nop                        #  16    0x71f4a  1      OPC=nop             
  nop                        #  17    0x71f4b  1      OPC=nop             
  nop                        #  18    0x71f4c  1      OPC=nop             
  nop                        #  19    0x71f4d  1      OPC=nop             
  nop                        #  20    0x71f4e  1      OPC=nop             
  nop                        #  21    0x71f4f  1      OPC=nop             
                                                                          
.size _IO_wstr_finish, .-_IO_wstr_finish

