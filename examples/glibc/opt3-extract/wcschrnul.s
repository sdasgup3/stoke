  .text
  .globl wcschrnul
  .type wcschrnul, @function

#! file-offset 0xaaa00
#! rip-offset  0xaaa00
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.wcschrnul:          #        0xaaa00  0      OPC=<label>        
  movl (%rdi), %edx  #  1     0xaaa00  2      OPC=movl_r32_m32   
  movq %rdi, %rax    #  2     0xaaa02  3      OPC=movq_r64_r64   
  testl %edx, %edx   #  3     0xaaa05  2      OPC=testl_r32_r32  
  je .L_aaa1e        #  4     0xaaa07  2      OPC=je_label       
  cmpl %esi, %edx    #  5     0xaaa09  2      OPC=cmpl_r32_r32   
  jne .L_aaa14       #  6     0xaaa0b  2      OPC=jne_label      
  jmpq .L_aaa1e      #  7     0xaaa0d  2      OPC=jmpq_label     
  nop                #  8     0xaaa0f  1      OPC=nop            
.L_aaa10:            #        0xaaa10  0      OPC=<label>        
  testl %edx, %edx   #  9     0xaaa10  2      OPC=testl_r32_r32  
  je .L_aaa1e        #  10    0xaaa12  2      OPC=je_label       
.L_aaa14:            #        0xaaa14  0      OPC=<label>        
  addq $0x4, %rax    #  11    0xaaa14  4      OPC=addq_r64_imm8  
  movl (%rax), %edx  #  12    0xaaa18  2      OPC=movl_r32_m32   
  cmpl %esi, %edx    #  13    0xaaa1a  2      OPC=cmpl_r32_r32   
  jne .L_aaa10       #  14    0xaaa1c  2      OPC=jne_label      
.L_aaa1e:            #        0xaaa1e  0      OPC=<label>        
  retq               #  15    0xaaa1e  1      OPC=retq           
  nop                #  16    0xaaa1f  1      OPC=nop            
                                                                 
.size wcschrnul, .-wcschrnul

