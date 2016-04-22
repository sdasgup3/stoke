  .text
  .globl mcheck_check_all
  .type mcheck_check_all, @function

#! file-offset 0x76e23
#! rip-offset  0x76e23
#! capacity    52 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck_check_all:           #        0x76e23  0      OPC=<label>         
  pushq %rbx                 #  1     0x76e23  1      OPC=pushq_r64_1     
  movq 0x316c6d(%rip), %rbx  #  2     0x76e24  7      OPC=movq_r64_m64    
  movl $0x0, 0x316c5b(%rip)  #  3     0x76e2b  10     OPC=movl_m32_imm32  
  testq %rbx, %rbx           #  4     0x76e35  3      OPC=testq_r64_r64   
  je .L_76e4b                #  5     0x76e38  2      OPC=je_label        
.L_76e3a:                    #        0x76e3a  0      OPC=<label>         
  movq %rbx, %rdi            #  6     0x76e3a  3      OPC=movq_r64_r64    
  callq .checkhdr            #  7     0x76e3d  5      OPC=callq_label     
  movq 0x18(%rbx), %rbx      #  8     0x76e42  4      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  9     0x76e46  3      OPC=testq_r64_r64   
  jne .L_76e3a               #  10    0x76e49  2      OPC=jne_label       
.L_76e4b:                    #        0x76e4b  0      OPC=<label>         
  movl $0x1, 0x316c3b(%rip)  #  11    0x76e4b  10     OPC=movl_m32_imm32  
  popq %rbx                  #  12    0x76e55  1      OPC=popq_r64_1      
  retq                       #  13    0x76e56  1      OPC=retq            
                                                                          
.size mcheck_check_all, .-mcheck_check_all

