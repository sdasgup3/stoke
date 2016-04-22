  .text
  .globl mcheck_check_all
  .type mcheck_check_all, @function

#! file-offset 0x7ad90
#! rip-offset  0x7ad90
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck_check_all:           #        0x7ad90  0      OPC=<label>         
  pushq %rbx                 #  1     0x7ad90  1      OPC=pushq_r64_1     
  movq 0x322d00(%rip), %rbx  #  2     0x7ad91  7      OPC=movq_r64_m64    
  movl $0x0, 0x322cee(%rip)  #  3     0x7ad98  10     OPC=movl_m32_imm32  
  testq %rbx, %rbx           #  4     0x7ada2  3      OPC=testq_r64_r64   
  jne .L_7adb9               #  5     0x7ada5  2      OPC=jne_label       
  jmpq .L_7add4              #  6     0x7ada7  2      OPC=jmpq_label      
  nop                        #  7     0x7ada9  1      OPC=nop             
  nop                        #  8     0x7adaa  1      OPC=nop             
  nop                        #  9     0x7adab  1      OPC=nop             
  nop                        #  10    0x7adac  1      OPC=nop             
  nop                        #  11    0x7adad  1      OPC=nop             
  nop                        #  12    0x7adae  1      OPC=nop             
  nop                        #  13    0x7adaf  1      OPC=nop             
.L_7adb0:                    #        0x7adb0  0      OPC=<label>         
  movq 0x18(%rbx), %rbx      #  14    0x7adb0  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  15    0x7adb4  3      OPC=testq_r64_r64   
  je .L_7add4                #  16    0x7adb7  2      OPC=je_label        
.L_7adb9:                    #        0x7adb9  0      OPC=<label>         
  movl 0x322cd5(%rip), %eax  #  17    0x7adb9  6      OPC=movl_r32_m32    
  testl %eax, %eax           #  18    0x7adbf  2      OPC=testl_r32_r32   
  je .L_7adb0                #  19    0x7adc1  2      OPC=je_label        
  movq %rbx, %rdi            #  20    0x7adc3  3      OPC=movq_r64_r64    
  callq .checkhdr_part_0     #  21    0x7adc6  5      OPC=callq_label     
  movq 0x18(%rbx), %rbx      #  22    0x7adcb  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  23    0x7adcf  3      OPC=testq_r64_r64   
  jne .L_7adb9               #  24    0x7add2  2      OPC=jne_label       
.L_7add4:                    #        0x7add4  0      OPC=<label>         
  movl $0x1, 0x322cb2(%rip)  #  25    0x7add4  10     OPC=movl_m32_imm32  
  popq %rbx                  #  26    0x7adde  1      OPC=popq_r64_1      
  retq                       #  27    0x7addf  1      OPC=retq            
                                                                          
.size mcheck_check_all, .-mcheck_check_all

