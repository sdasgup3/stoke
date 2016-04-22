  .text
  .globl setdata
  .type setdata, @function

#! file-offset 0x282bb
#! rip-offset  0x282bb
#! capacity    42 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setdata:                    #        0x282bb  0      OPC=<label>         
  movslq %edi, %rdi          #  1     0x282bb  3      OPC=movslq_r64_r32  
  leaq 0x36427b(%rip), %rax  #  2     0x282be  7      OPC=leaq_r64_m16    
  movq %rsi, (%rax,%rdi,8)   #  3     0x282c5  4      OPC=movq_m64_r64    
  leaq 0x361970(%rip), %rax  #  4     0x282c9  7      OPC=leaq_r64_m16    
  movq (%rax,%rdi,8), %rax   #  5     0x282d0  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  6     0x282d4  3      OPC=testq_r64_r64   
  je .L_282e3                #  7     0x282d7  2      OPC=je_label        
  subq $0x8, %rsp            #  8     0x282d9  4      OPC=subq_r64_imm8   
  callq %rax                 #  9     0x282dd  2      OPC=callq_r64       
  addq $0x8, %rsp            #  10    0x282df  4      OPC=addq_r64_imm8   
.L_282e3:                    #        0x282e3  0      OPC=<label>         
  retq                       #  11    0x282e3  1      OPC=retq            
  nop                        #  12    0x282e4  1      OPC=nop             
                                                                          
.size setdata, .-setdata

