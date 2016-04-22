  .text
  .globl _IO_wstr_finish
  .type _IO_wstr_finish, @function

#! file-offset 0x67bf7
#! rip-offset  0x67bf7
#! capacity    62 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._IO_wstr_finish:             #        0x67bf7  0      OPC=<label>         
  pushq %rbx                  #  1     0x67bf7  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  2     0x67bf8  3      OPC=movq_r64_r64    
  movq 0xa0(%rdi), %rax       #  3     0x67bfb  7      OPC=movq_r64_m64    
  movq 0x30(%rax), %rdi       #  4     0x67c02  4      OPC=movq_r64_m64    
  testq %rdi, %rdi            #  5     0x67c06  3      OPC=testq_r64_r64   
  je .L_67c17                 #  6     0x67c09  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)      #  7     0x67c0b  4      OPC=testb_m8_imm8   
  jne .L_67c17                #  8     0x67c0f  2      OPC=jne_label       
  callq 0xe8(%rbx)            #  9     0x67c11  6      OPC=callq_m64       
.L_67c17:                     #        0x67c17  0      OPC=<label>         
  movq 0xa0(%rbx), %rax       #  10    0x67c17  7      OPC=movq_r64_m64    
  movq $0x0, 0x30(%rax)       #  11    0x67c1e  8      OPC=movq_m64_imm32  
  movl $0x0, %esi             #  12    0x67c26  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi             #  13    0x67c2b  3      OPC=movq_r64_r64    
  callq ._IO_wdefault_finish  #  14    0x67c2e  5      OPC=callq_label     
  popq %rbx                   #  15    0x67c33  1      OPC=popq_r64_1      
  retq                        #  16    0x67c34  1      OPC=retq            
                                                                           
.size _IO_wstr_finish, .-_IO_wstr_finish

