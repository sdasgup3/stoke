  .text
  .globl __write_profiling
  .type __write_profiling, @function

#! file-offset 0x1077d0
#! rip-offset  0x1077d0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__write_profiling:          #        0x1077d0  0      OPC=<label>         
  pushq %rbx                 #  1     0x1077d0  1      OPC=pushq_r64_1     
  movq 0x2b9b28(%rip), %rbx  #  2     0x1077d1  7      OPC=movq_r64_m64    
  movq $0x3, 0x2b9b1d(%rip)  #  3     0x1077d8  11     OPC=movq_m64_imm32  
  testl %ebx, %ebx           #  4     0x1077e3  2      OPC=testl_r32_r32   
  jne .L_1077ec              #  5     0x1077e5  2      OPC=jne_label       
  callq .write_gmon          #  6     0x1077e7  5      OPC=callq_label     
.L_1077ec:                   #        0x1077ec  0      OPC=<label>         
  movslq %ebx, %rbx          #  7     0x1077ec  3      OPC=movslq_r64_r32  
  movq %rbx, 0x2b9b0a(%rip)  #  8     0x1077ef  7      OPC=movq_m64_r64    
  popq %rbx                  #  9     0x1077f6  1      OPC=popq_r64_1      
  retq                       #  10    0x1077f7  1      OPC=retq            
  nop                        #  11    0x1077f8  1      OPC=nop             
  nop                        #  12    0x1077f9  1      OPC=nop             
  nop                        #  13    0x1077fa  1      OPC=nop             
  nop                        #  14    0x1077fb  1      OPC=nop             
  nop                        #  15    0x1077fc  1      OPC=nop             
  nop                        #  16    0x1077fd  1      OPC=nop             
  nop                        #  17    0x1077fe  1      OPC=nop             
  nop                        #  18    0x1077ff  1      OPC=nop             
                                                                           
.size __write_profiling, .-__write_profiling

