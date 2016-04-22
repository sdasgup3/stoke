  .text
  .globl __idna_to_ascii_lz
  .type __idna_to_ascii_lz, @function

#! file-offset 0xf7040
#! rip-offset  0xf7040
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__idna_to_ascii_lz:         #        0xf7040  0      OPC=<label>         
  movzbl (%rdi), %ecx        #  1     0xf7040  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  2     0xf7043  2      OPC=testb_r8_r8     
  jle .L_f705b               #  3     0xf7045  2      OPC=jle_label       
  movq %rdi, %rax            #  4     0xf7047  3      OPC=movq_r64_r64    
  nop                        #  5     0xf704a  1      OPC=nop             
  nop                        #  6     0xf704b  1      OPC=nop             
  nop                        #  7     0xf704c  1      OPC=nop             
  nop                        #  8     0xf704d  1      OPC=nop             
  nop                        #  9     0xf704e  1      OPC=nop             
  nop                        #  10    0xf704f  1      OPC=nop             
.L_f7050:                    #        0xf7050  0      OPC=<label>         
  addq $0x1, %rax            #  11    0xf7050  4      OPC=addq_r64_imm8   
  movzbl (%rax), %ecx        #  12    0xf7054  3      OPC=movzbl_r32_m8   
  testb %cl, %cl             #  13    0xf7057  2      OPC=testb_r8_r8     
  jg .L_f7050                #  14    0xf7059  2      OPC=jg_label        
.L_f705b:                    #        0xf705b  0      OPC=<label>         
  testb %cl, %cl             #  15    0xf705b  2      OPC=testb_r8_r8     
  je .L_f7098                #  16    0xf705d  2      OPC=je_label        
  subq $0x28, %rsp           #  17    0xf705f  4      OPC=subq_r64_imm8   
  movq 0x2a8526(%rip), %rax  #  18    0xf7063  7      OPC=movq_r64_m64    
  testq %rax, %rax           #  19    0xf706a  3      OPC=testq_r64_r64   
  je .L_f709e                #  20    0xf706d  2      OPC=je_label        
.L_f706f:                    #        0xf706f  0      OPC=<label>         
  cmpq $0x1, %rax            #  21    0xf706f  4      OPC=cmpq_r64_imm8   
  je .L_f7088                #  22    0xf7073  2      OPC=je_label        
  movq 0x2a850c(%rip), %rax  #  23    0xf7075  7      OPC=movq_r64_m64    
  addq $0x28, %rsp           #  24    0xf707c  4      OPC=addq_r64_imm8   
  jmpq %rax                  #  25    0xf7080  2      OPC=jmpq_r64        
  nop                        #  26    0xf7082  1      OPC=nop             
  nop                        #  27    0xf7083  1      OPC=nop             
  nop                        #  28    0xf7084  1      OPC=nop             
  nop                        #  29    0xf7085  1      OPC=nop             
  nop                        #  30    0xf7086  1      OPC=nop             
  nop                        #  31    0xf7087  1      OPC=nop             
.L_f7088:                    #        0xf7088  0      OPC=<label>         
  movl $0xca, %eax           #  32    0xf7088  5      OPC=movl_r32_imm32  
  addq $0x28, %rsp           #  33    0xf708d  4      OPC=addq_r64_imm8   
  retq                       #  34    0xf7091  1      OPC=retq            
  nop                        #  35    0xf7092  1      OPC=nop             
  nop                        #  36    0xf7093  1      OPC=nop             
  nop                        #  37    0xf7094  1      OPC=nop             
  nop                        #  38    0xf7095  1      OPC=nop             
  nop                        #  39    0xf7096  1      OPC=nop             
  nop                        #  40    0xf7097  1      OPC=nop             
.L_f7098:                    #        0xf7098  0      OPC=<label>         
  movq %rdi, (%rsi)          #  41    0xf7098  3      OPC=movq_m64_r64    
  xorl %eax, %eax            #  42    0xf709b  2      OPC=xorl_r32_r32    
  retq                       #  43    0xf709d  1      OPC=retq            
.L_f709e:                    #        0xf709e  0      OPC=<label>         
  movl %edx, 0x1c(%rsp)      #  44    0xf709e  4      OPC=movl_m32_r32    
  movq %rsi, 0x10(%rsp)      #  45    0xf70a2  5      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rsp)       #  46    0xf70a7  5      OPC=movq_m64_r64    
  callq .load_dso            #  47    0xf70ac  5      OPC=callq_label     
  movq 0x2a84d8(%rip), %rax  #  48    0xf70b1  7      OPC=movq_r64_m64    
  movl 0x1c(%rsp), %edx      #  49    0xf70b8  4      OPC=movl_r32_m32    
  movq 0x10(%rsp), %rsi      #  50    0xf70bc  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rdi       #  51    0xf70c1  5      OPC=movq_r64_m64    
  jmpq .L_f706f              #  52    0xf70c6  2      OPC=jmpq_label      
  nop                        #  53    0xf70c8  1      OPC=nop             
  nop                        #  54    0xf70c9  1      OPC=nop             
  nop                        #  55    0xf70ca  1      OPC=nop             
  nop                        #  56    0xf70cb  1      OPC=nop             
  nop                        #  57    0xf70cc  1      OPC=nop             
  nop                        #  58    0xf70cd  1      OPC=nop             
  nop                        #  59    0xf70ce  1      OPC=nop             
  nop                        #  60    0xf70cf  1      OPC=nop             
                                                                          
.size __idna_to_ascii_lz, .-__idna_to_ascii_lz

