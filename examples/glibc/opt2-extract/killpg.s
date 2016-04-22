  .text
  .globl killpg
  .type killpg, @function

#! file-offset 0x33310
#! rip-offset  0x33310
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.killpg:                     #        0x33310  0      OPC=<label>           
  testl %edi, %edi           #  1     0x33310  2      OPC=testl_r32_r32     
  js .L_33320                #  2     0x33312  2      OPC=js_label          
  negl %edi                  #  3     0x33314  2      OPC=negl_r32          
  jmpq .kill                 #  4     0x33316  5      OPC=jmpq_label_1      
  nop                        #  5     0x3331b  1      OPC=nop               
  nop                        #  6     0x3331c  1      OPC=nop               
  nop                        #  7     0x3331d  1      OPC=nop               
  nop                        #  8     0x3331e  1      OPC=nop               
  nop                        #  9     0x3331f  1      OPC=nop               
.L_33320:                    #        0x33320  0      OPC=<label>           
  movq 0x367b59(%rip), %rax  #  10    0x33320  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  11    0x33327  6      OPC=movl_m32_imm32    
  nop                        #  12    0x3332d  1      OPC=nop               
  movl $0xffffffff, %eax     #  13    0x3332e  6      OPC=movl_r32_imm32_1  
  retq                       #  14    0x33334  1      OPC=retq              
  nop                        #  15    0x33335  1      OPC=nop               
  nop                        #  16    0x33336  1      OPC=nop               
  nop                        #  17    0x33337  1      OPC=nop               
  nop                        #  18    0x33338  1      OPC=nop               
  nop                        #  19    0x33339  1      OPC=nop               
  nop                        #  20    0x3333a  1      OPC=nop               
  nop                        #  21    0x3333b  1      OPC=nop               
  nop                        #  22    0x3333c  1      OPC=nop               
  nop                        #  23    0x3333d  1      OPC=nop               
  nop                        #  24    0x3333e  1      OPC=nop               
  xchgw %ax, %ax             #  25    0x3333f  2      OPC=xchgw_ax_r16      
  nop                        #  26    0x33341  1      OPC=nop               
  nop                        #  27    0x33342  1      OPC=nop               
  nop                        #  28    0x33343  1      OPC=nop               
  nop                        #  29    0x33344  1      OPC=nop               
  nop                        #  30    0x33345  1      OPC=nop               
  nop                        #  31    0x33346  1      OPC=nop               
  nop                        #  32    0x33347  1      OPC=nop               
  nop                        #  33    0x33348  1      OPC=nop               
  nop                        #  34    0x33349  1      OPC=nop               
  nop                        #  35    0x3334a  1      OPC=nop               
  nop                        #  36    0x3334b  1      OPC=nop               
  nop                        #  37    0x3334c  1      OPC=nop               
  nop                        #  38    0x3334d  1      OPC=nop               
  nop                        #  39    0x3334e  1      OPC=nop               
  nop                        #  40    0x3334f  1      OPC=nop               
  nop                        #  41    0x33350  1      OPC=nop               
                                                                            
.size killpg, .-killpg

