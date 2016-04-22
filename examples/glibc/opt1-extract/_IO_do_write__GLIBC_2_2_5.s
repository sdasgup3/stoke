  .text
  .globl _IO_do_write__GLIBC_2_2_5
  .type _IO_do_write__GLIBC_2_2_5, @function

#! file-offset 0x6e0f2
#! rip-offset  0x6e0f2
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_do_write__GLIBC_2_2_5:  #        0x6e0f2  0      OPC=<label>         
  movl $0x0, %eax            #  1     0x6e0f2  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx           #  2     0x6e0f7  3      OPC=testq_r64_r64   
  je .L_6e111                #  3     0x6e0fa  2      OPC=je_label        
  pushq %rbx                 #  4     0x6e0fc  1      OPC=pushq_r64_1     
  movq %rdx, %rbx            #  5     0x6e0fd  3      OPC=movq_r64_r64    
  callq .new_do_write        #  6     0x6e100  5      OPC=callq_label     
  cmpq %rax, %rbx            #  7     0x6e105  3      OPC=cmpq_r64_r64    
  setne %al                  #  8     0x6e108  3      OPC=setne_r8        
  movzbl %al, %eax           #  9     0x6e10b  3      OPC=movzbl_r32_r8   
  negl %eax                  #  10    0x6e10e  2      OPC=negl_r32        
  popq %rbx                  #  11    0x6e110  1      OPC=popq_r64_1      
.L_6e111:                    #        0x6e111  0      OPC=<label>         
  retq                       #  12    0x6e111  1      OPC=retq            
  nop                        #  13    0x6e112  1      OPC=nop             
                                                                          
.size _IO_do_write__GLIBC_2_2_5, .-_IO_do_write__GLIBC_2_2_5

