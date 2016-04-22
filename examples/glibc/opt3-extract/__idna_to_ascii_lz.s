  .text
  .globl __idna_to_ascii_lz
  .type __idna_to_ascii_lz, @function

#! file-offset 0x117700
#! rip-offset  0x117700
#! capacity    144 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__idna_to_ascii_lz:         #        0x117700  0      OPC=<label>         
  movzbl (%rdi), %ecx        #  1     0x117700  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  2     0x117703  2      OPC=testb_r8_r8     
  jle .L_11771b              #  3     0x117705  2      OPC=jle_label       
  movq %rdi, %rax            #  4     0x117707  3      OPC=movq_r64_r64    
  nop                        #  5     0x11770a  1      OPC=nop             
  nop                        #  6     0x11770b  1      OPC=nop             
  nop                        #  7     0x11770c  1      OPC=nop             
  nop                        #  8     0x11770d  1      OPC=nop             
  nop                        #  9     0x11770e  1      OPC=nop             
  nop                        #  10    0x11770f  1      OPC=nop             
.L_117710:                   #        0x117710  0      OPC=<label>         
  addq $0x1, %rax            #  11    0x117710  4      OPC=addq_r64_imm8   
  movzbl (%rax), %ecx        #  12    0x117714  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  13    0x117717  2      OPC=testb_r8_r8     
  jg .L_117710               #  14    0x117719  2      OPC=jg_label        
.L_11771b:                   #        0x11771b  0      OPC=<label>         
  testb %cl, %cl             #  15    0x11771b  2      OPC=testb_r8_r8     
  je .L_117758               #  16    0x11771d  2      OPC=je_label        
  subq $0x28, %rsp           #  17    0x11771f  4      OPC=subq_r64_imm8   
  movq 0x2ade66(%rip), %rax  #  18    0x117723  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  19    0x11772a  3      OPC=testq_r64_r64   
  je .L_11775e               #  20    0x11772d  2      OPC=je_label        
.L_11772f:                   #        0x11772f  0      OPC=<label>         
  cmpq $0x1, %rax            #  21    0x11772f  4      OPC=cmpq_r64_imm8   
  je .L_117748               #  22    0x117733  2      OPC=je_label        
  movq 0x2ade4c(%rip), %rax  #  23    0x117735  7      OPC=movq_r64_m64    
  addq $0x28, %rsp           #  24    0x11773c  4      OPC=addq_r64_imm8   
  jmpq %rax                  #  25    0x117740  2      OPC=jmpq_r64        
  nop                        #  26    0x117742  1      OPC=nop             
  nop                        #  27    0x117743  1      OPC=nop             
  nop                        #  28    0x117744  1      OPC=nop             
  nop                        #  29    0x117745  1      OPC=nop             
  nop                        #  30    0x117746  1      OPC=nop             
  nop                        #  31    0x117747  1      OPC=nop             
.L_117748:                   #        0x117748  0      OPC=<label>         
  movl $0xca, %eax           #  32    0x117748  5      OPC=movl_r32_imm32  
  addq $0x28, %rsp           #  33    0x11774d  4      OPC=addq_r64_imm8   
  retq                       #  34    0x117751  1      OPC=retq            
  nop                        #  35    0x117752  1      OPC=nop             
  nop                        #  36    0x117753  1      OPC=nop             
  nop                        #  37    0x117754  1      OPC=nop             
  nop                        #  38    0x117755  1      OPC=nop             
  nop                        #  39    0x117756  1      OPC=nop             
  nop                        #  40    0x117757  1      OPC=nop             
.L_117758:                   #        0x117758  0      OPC=<label>         
  movq %rdi, (%rsi)          #  41    0x117758  3      OPC=movq_m64_r64    
  xorl %eax, %eax            #  42    0x11775b  2      OPC=xorl_r32_r32    
  retq                       #  43    0x11775d  1      OPC=retq            
.L_11775e:                   #        0x11775e  0      OPC=<label>         
  movl %edx, 0x1c(%rsp)      #  44    0x11775e  4      OPC=movl_m32_r32    
  movq %rsi, 0x10(%rsp)      #  45    0x117762  5      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rsp)       #  46    0x117767  5      OPC=movq_m64_r64    
  callq .load_dso            #  47    0x11776c  5      OPC=callq_label     
  movq 0x2ade18(%rip), %rax  #  48    0x117771  7      OPC=movq_r64_m64    
  movl 0x1c(%rsp), %edx      #  49    0x117778  4      OPC=movl_r32_m32    
  movq 0x10(%rsp), %rsi      #  50    0x11777c  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rdi       #  51    0x117781  5      OPC=movq_r64_m64    
  jmpq .L_11772f             #  52    0x117786  2      OPC=jmpq_label      
  nop                        #  53    0x117788  1      OPC=nop             
  nop                        #  54    0x117789  1      OPC=nop             
  nop                        #  55    0x11778a  1      OPC=nop             
  nop                        #  56    0x11778b  1      OPC=nop             
  nop                        #  57    0x11778c  1      OPC=nop             
  nop                        #  58    0x11778d  1      OPC=nop             
  nop                        #  59    0x11778e  1      OPC=nop             
  nop                        #  60    0x11778f  1      OPC=nop             
                                                                           
.size __idna_to_ascii_lz, .-__idna_to_ascii_lz

