  .text
  .globl __write_profiling
  .type __write_profiling, @function

#! file-offset 0xe0e8a
#! rip-offset  0xe0e8a
#! capacity    40 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__write_profiling:          #        0xe0e8a  0      OPC=<label>         
  pushq %rbx                 #  1     0xe0e8a  1      OPC=pushq_r64_1     
  movq 0x2aa46e(%rip), %rbx  #  2     0xe0e8b  7      OPC=movq_r64_m64    
  movq $0x3, 0x2aa463(%rip)  #  3     0xe0e92  11     OPC=movq_m64_imm32  
  testl %ebx, %ebx           #  4     0xe0e9d  2      OPC=testl_r32_r32   
  jne .L_e0ea6               #  5     0xe0e9f  2      OPC=jne_label       
  callq .write_gmon          #  6     0xe0ea1  5      OPC=callq_label     
.L_e0ea6:                    #        0xe0ea6  0      OPC=<label>         
  movslq %ebx, %rbx          #  7     0xe0ea6  3      OPC=movslq_r64_r32  
  movq %rbx, 0x2aa450(%rip)  #  8     0xe0ea9  7      OPC=movq_m64_r64    
  popq %rbx                  #  9     0xe0eb0  1      OPC=popq_r64_1      
  retq                       #  10    0xe0eb1  1      OPC=retq            
                                                                          
.size __write_profiling, .-__write_profiling

