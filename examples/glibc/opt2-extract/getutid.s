  .text
  .globl getutid
  .type getutid, @function

#! file-offset 0x1196a0
#! rip-offset  0x1196a0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutid:                    #        0x1196a0  0      OPC=<label>         
  pushq %rbx                 #  1     0x1196a0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x1196a1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x1196a4  4      OPC=subq_r64_imm8   
  movq 0x283359(%rip), %rsi  #  4     0x1196a8  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  5     0x1196af  3      OPC=testq_r64_r64   
  je .L_1196d0               #  6     0x1196b2  2      OPC=je_label        
.L_1196b4:                   #        0x1196b4  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  7     0x1196b4  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  8     0x1196b9  3      OPC=movq_r64_r64    
  callq .getutid_r           #  9     0x1196bc  5      OPC=callq_label     
  testl %eax, %eax           #  10    0x1196c1  2      OPC=testl_r32_r32   
  js .L_1196f0               #  11    0x1196c3  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  12    0x1196c5  5      OPC=movq_r64_m64    
.L_1196ca:                   #        0x1196ca  0      OPC=<label>         
  addq $0x10, %rsp           #  13    0x1196ca  4      OPC=addq_r64_imm8   
  popq %rbx                  #  14    0x1196ce  1      OPC=popq_r64_1      
  retq                       #  15    0x1196cf  1      OPC=retq            
.L_1196d0:                   #        0x1196d0  0      OPC=<label>         
  movl $0x180, %edi          #  16    0x1196d0  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  17    0x1196d5  5      OPC=callq_label     
  testq %rax, %rax           #  18    0x1196da  3      OPC=testq_r64_r64   
  movq %rax, 0x283324(%rip)  #  19    0x1196dd  7      OPC=movq_m64_r64    
  je .L_1196f0               #  20    0x1196e4  2      OPC=je_label        
  movq %rax, %rsi            #  21    0x1196e6  3      OPC=movq_r64_r64    
  jmpq .L_1196b4             #  22    0x1196e9  2      OPC=jmpq_label      
  nop                        #  23    0x1196eb  1      OPC=nop             
  nop                        #  24    0x1196ec  1      OPC=nop             
  nop                        #  25    0x1196ed  1      OPC=nop             
  nop                        #  26    0x1196ee  1      OPC=nop             
  nop                        #  27    0x1196ef  1      OPC=nop             
.L_1196f0:                   #        0x1196f0  0      OPC=<label>         
  xorl %eax, %eax            #  28    0x1196f0  2      OPC=xorl_r32_r32    
  jmpq .L_1196ca             #  29    0x1196f2  2      OPC=jmpq_label      
  nop                        #  30    0x1196f4  1      OPC=nop             
  nop                        #  31    0x1196f5  1      OPC=nop             
  nop                        #  32    0x1196f6  1      OPC=nop             
  nop                        #  33    0x1196f7  1      OPC=nop             
  nop                        #  34    0x1196f8  1      OPC=nop             
  nop                        #  35    0x1196f9  1      OPC=nop             
  nop                        #  36    0x1196fa  1      OPC=nop             
  nop                        #  37    0x1196fb  1      OPC=nop             
  nop                        #  38    0x1196fc  1      OPC=nop             
  nop                        #  39    0x1196fd  1      OPC=nop             
  xchgw %ax, %ax             #  40    0x1196fe  2      OPC=xchgw_ax_r16    
                                                                           
.size getutid, .-getutid

