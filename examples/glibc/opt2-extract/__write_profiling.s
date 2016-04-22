  .text
  .globl __write_profiling
  .type __write_profiling, @function

#! file-offset 0xe8930
#! rip-offset  0xe8930
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__write_profiling:          #        0xe8930  0      OPC=<label>         
  pushq %rbx                 #  1     0xe8930  1      OPC=pushq_r64_1     
  movq 0x2b29c8(%rip), %rbx  #  2     0xe8931  7      OPC=movq_r64_m64    
  movq $0x3, 0x2b29bd(%rip)  #  3     0xe8938  11     OPC=movq_m64_imm32  
  testl %ebx, %ebx           #  4     0xe8943  2      OPC=testl_r32_r32   
  jne .L_e894c               #  5     0xe8945  2      OPC=jne_label       
  callq .write_gmon          #  6     0xe8947  5      OPC=callq_label     
.L_e894c:                    #        0xe894c  0      OPC=<label>         
  movslq %ebx, %rbx          #  7     0xe894c  3      OPC=movslq_r64_r32  
  movq %rbx, 0x2b29aa(%rip)  #  8     0xe894f  7      OPC=movq_m64_r64    
  popq %rbx                  #  9     0xe8956  1      OPC=popq_r64_1      
  retq                       #  10    0xe8957  1      OPC=retq            
  nop                        #  11    0xe8958  1      OPC=nop             
  nop                        #  12    0xe8959  1      OPC=nop             
  nop                        #  13    0xe895a  1      OPC=nop             
  nop                        #  14    0xe895b  1      OPC=nop             
  nop                        #  15    0xe895c  1      OPC=nop             
  nop                        #  16    0xe895d  1      OPC=nop             
  nop                        #  17    0xe895e  1      OPC=nop             
  nop                        #  18    0xe895f  1      OPC=nop             
                                                                          
.size __write_profiling, .-__write_profiling

