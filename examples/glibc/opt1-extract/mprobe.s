  .text
  .globl mprobe
  .type mprobe, @function

#! file-offset 0x77344
#! rip-offset  0x77344
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mprobe:                     #        0x77344  0      OPC=<label>           
  movl $0xffffffff, %eax     #  1     0x77344  6      OPC=movl_r32_imm32_1  
  cmpl $0x0, 0x316744(%rip)  #  2     0x7734a  7      OPC=cmpl_m32_imm8     
  je .L_77363                #  3     0x77351  2      OPC=je_label          
  subq $0x8, %rsp            #  4     0x77353  4      OPC=subq_r64_imm8     
  subq $0x30, %rdi           #  5     0x77357  4      OPC=subq_r64_imm8     
  callq .checkhdr            #  6     0x7735b  5      OPC=callq_label       
  addq $0x8, %rsp            #  7     0x77360  4      OPC=addq_r64_imm8     
.L_77363:                    #        0x77364  0      OPC=<label>           
  retq                       #  8     0x77364  1      OPC=retq              
  nop                        #  9     0x77365  1      OPC=nop               
                                                                            
.size mprobe, .-mprobe

