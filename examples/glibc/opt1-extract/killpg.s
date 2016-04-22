  .text
  .globl killpg
  .type killpg, @function

#! file-offset 0x313bc
#! rip-offset  0x313bc
#! capacity    68 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.killpg:                     #        0x313bc  0      OPC=<label>           
  testl %edi, %edi           #  1     0x313bc  2      OPC=testl_r32_r32     
  jns .L_313d4               #  2     0x313be  2      OPC=jns_label         
  movq 0x359ab9(%rip), %rax  #  3     0x313c0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0x313c7  6      OPC=movl_m32_imm32    
  nop                        #  5     0x313cd  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0x313ce  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0x313d4  1      OPC=retq              
.L_313d4:                    #        0x313d5  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0x313d5  4      OPC=subq_r64_imm8     
  negl %edi                  #  9     0x313d9  2      OPC=negl_r32          
  callq .kill                #  10    0x313db  5      OPC=callq_label       
  addq $0x8, %rsp            #  11    0x313e0  4      OPC=addq_r64_imm8     
  retq                       #  12    0x313e4  1      OPC=retq              
  nop                        #  13    0x313e5  1      OPC=nop               
  nop                        #  14    0x313e6  1      OPC=nop               
  nop                        #  15    0x313e7  1      OPC=nop               
  nop                        #  16    0x313e8  1      OPC=nop               
  nop                        #  17    0x313e9  1      OPC=nop               
  nop                        #  18    0x313ea  1      OPC=nop               
  nop                        #  19    0x313eb  1      OPC=nop               
  nop                        #  20    0x313ec  1      OPC=nop               
  nop                        #  21    0x313ed  1      OPC=nop               
  nop                        #  22    0x313ee  1      OPC=nop               
  xchgw %ax, %ax             #  23    0x313ef  2      OPC=xchgw_ax_r16      
  nop                        #  24    0x313f1  1      OPC=nop               
  nop                        #  25    0x313f2  1      OPC=nop               
  nop                        #  26    0x313f3  1      OPC=nop               
  nop                        #  27    0x313f4  1      OPC=nop               
  nop                        #  28    0x313f5  1      OPC=nop               
  nop                        #  29    0x313f6  1      OPC=nop               
  nop                        #  30    0x313f7  1      OPC=nop               
  nop                        #  31    0x313f8  1      OPC=nop               
  nop                        #  32    0x313f9  1      OPC=nop               
  nop                        #  33    0x313fa  1      OPC=nop               
  nop                        #  34    0x313fb  1      OPC=nop               
  nop                        #  35    0x313fc  1      OPC=nop               
  nop                        #  36    0x313fd  1      OPC=nop               
  nop                        #  37    0x313fe  1      OPC=nop               
  nop                        #  38    0x313ff  1      OPC=nop               
  nop                        #  39    0x31400  1      OPC=nop               
                                                                            
.size killpg, .-killpg

