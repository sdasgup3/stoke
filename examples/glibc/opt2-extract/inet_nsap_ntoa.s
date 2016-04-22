  .text
  .globl inet_nsap_ntoa
  .type inet_nsap_ntoa, @function

#! file-offset 0x102ef0
#! rip-offset  0x102ef0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.inet_nsap_ntoa:             #        0x102ef0  0      OPC=<label>         
  testq %rdx, %rdx           #  1     0x102ef0  3      OPC=testq_r64_r64   
  movq %rdx, %rax            #  2     0x102ef3  3      OPC=movq_r64_r64    
  leaq 0x29cd43(%rip), %rdx  #  3     0x102ef6  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  4     0x102efd  4      OPC=cmoveq_r64_r64  
  cmpl $0xff, %edi           #  5     0x102f01  6      OPC=cmpl_r32_imm32  
  movl $0xff, %edx           #  6     0x102f07  5      OPC=movl_r32_imm32  
  cmovgl %edx, %edi          #  7     0x102f0c  3      OPC=cmovgl_r32_r32  
  testl %edi, %edi           #  8     0x102f0f  2      OPC=testl_r32_r32   
  jle .L_102f83              #  9     0x102f11  2      OPC=jle_label       
  movq %rax, %r9             #  10    0x102f13  3      OPC=movq_r64_r64    
  movl $0x1, %r10d           #  11    0x102f16  6      OPC=movl_r32_imm32  
  jmpq .L_102f35             #  12    0x102f1c  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  13    0x102f1e  2      OPC=xchgw_ax_r16    
.L_102f20:                   #        0x102f20  0      OPC=<label>         
  cmpl %r10d, %edi           #  14    0x102f20  3      OPC=cmpl_r32_r32    
  jle .L_102f7e              #  15    0x102f23  2      OPC=jle_label       
  leaq 0x3(%r9), %r11        #  16    0x102f25  4      OPC=leaq_r64_m16    
  movb $0x2e, 0x2(%r9)       #  17    0x102f29  5      OPC=movb_m8_imm8    
.L_102f2e:                   #        0x102f2e  0      OPC=<label>         
  addl $0x1, %r10d           #  18    0x102f2e  4      OPC=addl_r32_imm8   
  movq %r11, %r9             #  19    0x102f32  3      OPC=movq_r64_r64    
.L_102f35:                   #        0x102f35  0      OPC=<label>         
  movzbl (%rsi), %ecx        #  20    0x102f35  3      OPC=movzbl_r32_m8   
  leaq 0x2(%r9), %r11        #  21    0x102f38  4      OPC=leaq_r64_m16    
  shrb $0x4, %cl             #  22    0x102f3c  3      OPC=shrb_r8_imm8    
  cmpb $0xa, %cl             #  23    0x102f3f  3      OPC=cmpb_r8_imm8    
  sbbl %r8d, %r8d            #  24    0x102f42  3      OPC=sbbl_r32_r32    
  addq $0x1, %rsi            #  25    0x102f45  4      OPC=addq_r64_imm8   
  andl $0xfffffff9, %r8d     #  26    0x102f49  7      OPC=andl_r32_imm32  
  nop                        #  27    0x102f50  1      OPC=nop             
  nop                        #  28    0x102f51  1      OPC=nop             
  nop                        #  29    0x102f52  1      OPC=nop             
  nop                        #  30    0x102f53  1      OPC=nop             
  addl $0x37, %r8d           #  31    0x102f54  4      OPC=addl_r32_imm8   
  addl %r8d, %ecx            #  32    0x102f58  3      OPC=addl_r32_r32    
  movb %cl, (%r9)            #  33    0x102f5b  3      OPC=movb_m8_r8      
  movzbl -0x1(%rsi), %ecx    #  34    0x102f5e  4      OPC=movzbl_r32_m8   
  andl $0xf, %ecx            #  35    0x102f62  3      OPC=andl_r32_imm8   
  cmpb $0xa, %cl             #  36    0x102f65  3      OPC=cmpb_r8_imm8    
  sbbl %r8d, %r8d            #  37    0x102f68  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d     #  38    0x102f6b  7      OPC=andl_r32_imm32  
  nop                        #  39    0x102f72  1      OPC=nop             
  nop                        #  40    0x102f73  1      OPC=nop             
  nop                        #  41    0x102f74  1      OPC=nop             
  nop                        #  42    0x102f75  1      OPC=nop             
  addl $0x37, %r8d           #  43    0x102f76  4      OPC=addl_r32_imm8   
  addl %r8d, %ecx            #  44    0x102f7a  3      OPC=addl_r32_r32    
  testb $0x1, %r10b          #  45    0x102f7d  4      OPC=testb_r8_imm8   
  movb %cl, 0x1(%r9)         #  46    0x102f81  4      OPC=movb_m8_r8      
  jne .L_102f20              #  47    0x102f85  2      OPC=jne_label       
  cmpl %r10d, %edi           #  48    0x102f87  3      OPC=cmpl_r32_r32    
  jg .L_102f2e               #  49    0x102f8a  2      OPC=jg_label        
.L_102f7e:                   #        0x102f8c  0      OPC=<label>         
  movb $0x0, (%r11)          #  50    0x102f8c  4      OPC=movb_m8_imm8    
  retq                       #  51    0x102f90  1      OPC=retq            
.L_102f83:                   #        0x102f91  0      OPC=<label>         
  movq %rax, %r11            #  52    0x102f91  3      OPC=movq_r64_r64    
  jmpq .L_102f7e             #  53    0x102f94  2      OPC=jmpq_label      
  nop                        #  54    0x102f96  1      OPC=nop             
  nop                        #  55    0x102f97  1      OPC=nop             
  nop                        #  56    0x102f98  1      OPC=nop             
  nop                        #  57    0x102f99  1      OPC=nop             
  nop                        #  58    0x102f9a  1      OPC=nop             
  nop                        #  59    0x102f9b  1      OPC=nop             
  nop                        #  60    0x102f9c  1      OPC=nop             
  nop                        #  61    0x102f9d  1      OPC=nop             
                                                                           
.size inet_nsap_ntoa, .-inet_nsap_ntoa

