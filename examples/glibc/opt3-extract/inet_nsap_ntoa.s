  .text
  .globl inet_nsap_ntoa
  .type inet_nsap_ntoa, @function

#! file-offset 0x1243a0
#! rip-offset  0x1243a0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inet_nsap_ntoa:             #        0x1243a0  0      OPC=<label>         
  testq %rdx, %rdx           #  1     0x1243a0  3      OPC=testq_r64_r64   
  movq %rdx, %rax            #  2     0x1243a3  3      OPC=movq_r64_r64    
  leaq 0x2a1893(%rip), %rdx  #  3     0x1243a6  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  4     0x1243ad  4      OPC=cmoveq_r64_r64  
  cmpl $0xff, %edi           #  5     0x1243b1  6      OPC=cmpl_r32_imm32  
  movl $0xff, %edx           #  6     0x1243b7  5      OPC=movl_r32_imm32  
  cmovgl %edx, %edi          #  7     0x1243bc  3      OPC=cmovgl_r32_r32  
  testl %edi, %edi           #  8     0x1243bf  2      OPC=testl_r32_r32   
  jle .L_124433              #  9     0x1243c1  2      OPC=jle_label       
  movq %rax, %r9             #  10    0x1243c3  3      OPC=movq_r64_r64    
  movl $0x1, %r10d           #  11    0x1243c6  6      OPC=movl_r32_imm32  
  jmpq .L_1243e5             #  12    0x1243cc  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  13    0x1243ce  2      OPC=xchgw_ax_r16    
.L_1243d0:                   #        0x1243d0  0      OPC=<label>         
  cmpl %r10d, %edi           #  14    0x1243d0  3      OPC=cmpl_r32_r32    
  jle .L_12442e              #  15    0x1243d3  2      OPC=jle_label       
  leaq 0x3(%r9), %r11        #  16    0x1243d5  4      OPC=leaq_r64_m16    
  movb $0x2e, 0x2(%r9)       #  17    0x1243d9  5      OPC=movb_m8_imm8    
.L_1243de:                   #        0x1243de  0      OPC=<label>         
  addl $0x1, %r10d           #  18    0x1243de  4      OPC=addl_r32_imm8   
  movq %r11, %r9             #  19    0x1243e2  3      OPC=movq_r64_r64    
.L_1243e5:                   #        0x1243e5  0      OPC=<label>         
  movzbl (%rsi), %ecx        #  20    0x1243e5  3      OPC=movzbl_r32_m8   
  leaq 0x2(%r9), %r11        #  21    0x1243e8  4      OPC=leaq_r64_m16    
  shrb $0x4, %cl             #  22    0x1243ec  3      OPC=shrb_r8_imm8    
  cmpb $0xa, %cl             #  23    0x1243ef  3      OPC=cmpb_r8_imm8    
  sbbl %r8d, %r8d            #  24    0x1243f2  3      OPC=sbbl_r32_r32    
  addq $0x1, %rsi            #  25    0x1243f5  4      OPC=addq_r64_imm8   
  andl $0xfffffff9, %r8d     #  26    0x1243f9  7      OPC=andl_r32_imm32  
  nop                        #  27    0x124400  1      OPC=nop             
  nop                        #  28    0x124401  1      OPC=nop             
  nop                        #  29    0x124402  1      OPC=nop             
  nop                        #  30    0x124403  1      OPC=nop             
  addl $0x37, %r8d           #  31    0x124404  4      OPC=addl_r32_imm8   
  addl %r8d, %ecx            #  32    0x124408  3      OPC=addl_r32_r32    
  movb %cl, (%r9)            #  33    0x12440b  3      OPC=movb_m8_r8      
  movzbl -0x1(%rsi), %ecx    #  34    0x12440e  4      OPC=movzbl_r32_m8   
  andl $0xf, %ecx            #  35    0x124412  3      OPC=andl_r32_imm8   
  cmpb $0xa, %cl             #  36    0x124415  3      OPC=cmpb_r8_imm8    
  sbbl %r8d, %r8d            #  37    0x124418  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d     #  38    0x12441b  7      OPC=andl_r32_imm32  
  nop                        #  39    0x124422  1      OPC=nop             
  nop                        #  40    0x124423  1      OPC=nop             
  nop                        #  41    0x124424  1      OPC=nop             
  nop                        #  42    0x124425  1      OPC=nop             
  addl $0x37, %r8d           #  43    0x124426  4      OPC=addl_r32_imm8   
  addl %r8d, %ecx            #  44    0x12442a  3      OPC=addl_r32_r32    
  testb $0x1, %r10b          #  45    0x12442d  4      OPC=testb_r8_imm8   
  movb %cl, 0x1(%r9)         #  46    0x124431  4      OPC=movb_m8_r8      
  jne .L_1243d0              #  47    0x124435  2      OPC=jne_label       
  cmpl %r10d, %edi           #  48    0x124437  3      OPC=cmpl_r32_r32    
  jg .L_1243de               #  49    0x12443a  2      OPC=jg_label        
.L_12442e:                   #        0x12443c  0      OPC=<label>         
  movb $0x0, (%r11)          #  50    0x12443c  4      OPC=movb_m8_imm8    
  retq                       #  51    0x124440  1      OPC=retq            
.L_124433:                   #        0x124441  0      OPC=<label>         
  movq %rax, %r11            #  52    0x124441  3      OPC=movq_r64_r64    
  jmpq .L_12442e             #  53    0x124444  2      OPC=jmpq_label      
  nop                        #  54    0x124446  1      OPC=nop             
  nop                        #  55    0x124447  1      OPC=nop             
  nop                        #  56    0x124448  1      OPC=nop             
  nop                        #  57    0x124449  1      OPC=nop             
  nop                        #  58    0x12444a  1      OPC=nop             
  nop                        #  59    0x12444b  1      OPC=nop             
  nop                        #  60    0x12444c  1      OPC=nop             
  nop                        #  61    0x12444d  1      OPC=nop             
                                                                           
.size inet_nsap_ntoa, .-inet_nsap_ntoa

