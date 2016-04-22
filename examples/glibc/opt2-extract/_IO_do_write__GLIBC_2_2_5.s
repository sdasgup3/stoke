  .text
  .globl _IO_do_write__GLIBC_2_2_5
  .type _IO_do_write__GLIBC_2_2_5, @function

#! file-offset 0x714f0
#! rip-offset  0x714f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._IO_do_write__GLIBC_2_2_5:  #        0x714f0  0      OPC=<label>        
  xorl %eax, %eax            #  1     0x714f0  2      OPC=xorl_r32_r32   
  testq %rdx, %rdx           #  2     0x714f2  3      OPC=testq_r64_r64  
  jne .L_71500               #  3     0x714f5  2      OPC=jne_label      
  retq                       #  4     0x714f7  1      OPC=retq           
  nop                        #  5     0x714f8  1      OPC=nop            
  nop                        #  6     0x714f9  1      OPC=nop            
  nop                        #  7     0x714fa  1      OPC=nop            
  nop                        #  8     0x714fb  1      OPC=nop            
  nop                        #  9     0x714fc  1      OPC=nop            
  nop                        #  10    0x714fd  1      OPC=nop            
  nop                        #  11    0x714fe  1      OPC=nop            
  nop                        #  12    0x714ff  1      OPC=nop            
.L_71500:                    #        0x71500  0      OPC=<label>        
  pushq %rbx                 #  13    0x71500  1      OPC=pushq_r64_1    
  movq %rdx, %rbx            #  14    0x71501  3      OPC=movq_r64_r64   
  callq .new_do_write        #  15    0x71504  5      OPC=callq_label    
  cmpq %rax, %rbx            #  16    0x71509  3      OPC=cmpq_r64_r64   
  setne %al                  #  17    0x7150c  3      OPC=setne_r8       
  movzbl %al, %eax           #  18    0x7150f  3      OPC=movzbl_r32_r8  
  negl %eax                  #  19    0x71512  2      OPC=negl_r32       
  popq %rbx                  #  20    0x71514  1      OPC=popq_r64_1     
  retq                       #  21    0x71515  1      OPC=retq           
  nop                        #  22    0x71516  1      OPC=nop            
  nop                        #  23    0x71517  1      OPC=nop            
  nop                        #  24    0x71518  1      OPC=nop            
  nop                        #  25    0x71519  1      OPC=nop            
  nop                        #  26    0x7151a  1      OPC=nop            
  nop                        #  27    0x7151b  1      OPC=nop            
  nop                        #  28    0x7151c  1      OPC=nop            
  nop                        #  29    0x7151d  1      OPC=nop            
  nop                        #  30    0x7151e  1      OPC=nop            
  nop                        #  31    0x7151f  1      OPC=nop            
                                                                         
.size _IO_do_write__GLIBC_2_2_5, .-_IO_do_write__GLIBC_2_2_5

