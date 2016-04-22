  .text
  .globl do_lookup_alias
  .type do_lookup_alias, @function

#! file-offset 0x217a0
#! rip-offset  0x217a0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.do_lookup_alias:            #        0x217a0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x217a0  4      OPC=subq_r64_imm8  
  leaq -0x1b(%rip), %rdx     #  2     0x217a4  7      OPC=leaq_r64_m16   
  leaq 0x37effe(%rip), %rsi  #  3     0x217ab  7      OPC=leaq_r64_m16   
  movq %rdi, (%rsp)          #  4     0x217b2  4      OPC=movq_m64_r64   
  movq %rsp, %rdi            #  5     0x217b6  3      OPC=movq_r64_r64   
  callq .__tfind             #  6     0x217b9  5      OPC=callq_label    
  testq %rax, %rax           #  7     0x217be  3      OPC=testq_r64_r64  
  je .L_217d0                #  8     0x217c1  2      OPC=je_label       
  movq (%rax), %rax          #  9     0x217c3  3      OPC=movq_r64_m64   
  movq 0x8(%rax), %rax       #  10    0x217c6  4      OPC=movq_r64_m64   
.L_217ca:                    #        0x217ca  0      OPC=<label>        
  addq $0x18, %rsp           #  11    0x217ca  4      OPC=addq_r64_imm8  
  retq                       #  12    0x217ce  1      OPC=retq           
  nop                        #  13    0x217cf  1      OPC=nop            
.L_217d0:                    #        0x217d0  0      OPC=<label>        
  xorl %eax, %eax            #  14    0x217d0  2      OPC=xorl_r32_r32   
  jmpq .L_217ca              #  15    0x217d2  2      OPC=jmpq_label     
  nop                        #  16    0x217d4  1      OPC=nop            
  nop                        #  17    0x217d5  1      OPC=nop            
  nop                        #  18    0x217d6  1      OPC=nop            
  nop                        #  19    0x217d7  1      OPC=nop            
  nop                        #  20    0x217d8  1      OPC=nop            
  nop                        #  21    0x217d9  1      OPC=nop            
  nop                        #  22    0x217da  1      OPC=nop            
  nop                        #  23    0x217db  1      OPC=nop            
  nop                        #  24    0x217dc  1      OPC=nop            
  nop                        #  25    0x217dd  1      OPC=nop            
  nop                        #  26    0x217de  1      OPC=nop            
  nop                        #  27    0x217df  1      OPC=nop            
                                                                         
.size do_lookup_alias, .-do_lookup_alias

