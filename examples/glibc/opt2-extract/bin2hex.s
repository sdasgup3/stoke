  .text
  .globl bin2hex
  .type bin2hex, @function

#! file-offset 0x1134f0
#! rip-offset  0x1134f0
#! capacity    80 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.bin2hex:                     #        0x1134f0  0      OPC=<label>         
  xorl %eax, %eax             #  1     0x1134f0  2      OPC=xorl_r32_r32    
  testl %edi, %edi            #  2     0x1134f2  2      OPC=testl_r32_r32   
  leaq 0x57335(%rip), %r9     #  3     0x1134f4  7      OPC=leaq_r64_m16    
  jle .L_11352c               #  4     0x1134fb  2      OPC=jle_label       
  nop                         #  5     0x1134fd  1      OPC=nop             
  nop                         #  6     0x1134fe  1      OPC=nop             
  nop                         #  7     0x1134ff  1      OPC=nop             
.L_113500:                    #        0x113500  0      OPC=<label>         
  movzbl (%rsi,%rax,1), %ecx  #  8     0x113500  4      OPC=movzbl_r32_m8   
  movq %rcx, %r8              #  9     0x113504  3      OPC=movq_r64_r64    
  andl $0xf, %ecx             #  10    0x113507  3      OPC=andl_r32_imm8   
  shrq $0x4, %r8              #  11    0x11350a  4      OPC=shrq_r64_imm8   
  movzbl (%r9,%rcx,1), %ecx   #  12    0x11350e  5      OPC=movzbl_r32_m8   
  andl $0xf, %r8d             #  13    0x113513  4      OPC=andl_r32_imm8   
  movzbl (%r9,%r8,1), %r8d    #  14    0x113517  5      OPC=movzbl_r32_m8   
  movb %cl, 0x1(%rdx,%rax,2)  #  15    0x11351c  4      OPC=movb_m8_r8      
  movb %r8b, (%rdx,%rax,2)    #  16    0x113520  4      OPC=movb_m8_r8      
  addq $0x1, %rax             #  17    0x113524  4      OPC=addq_r64_imm8   
  cmpl %eax, %edi             #  18    0x113528  2      OPC=cmpl_r32_r32    
  jg .L_113500                #  19    0x11352a  2      OPC=jg_label        
.L_11352c:                    #        0x11352c  0      OPC=<label>         
  addl %edi, %edi             #  20    0x11352c  2      OPC=addl_r32_r32    
  movslq %edi, %rdi           #  21    0x11352e  3      OPC=movslq_r64_r32  
  movb $0x0, (%rdx,%rdi,1)    #  22    0x113531  4      OPC=movb_m8_imm8    
  retq                        #  23    0x113535  1      OPC=retq            
  nop                         #  24    0x113536  1      OPC=nop             
  nop                         #  25    0x113537  1      OPC=nop             
  nop                         #  26    0x113538  1      OPC=nop             
  nop                         #  27    0x113539  1      OPC=nop             
  nop                         #  28    0x11353a  1      OPC=nop             
  nop                         #  29    0x11353b  1      OPC=nop             
  nop                         #  30    0x11353c  1      OPC=nop             
  nop                         #  31    0x11353d  1      OPC=nop             
  nop                         #  32    0x11353e  1      OPC=nop             
  nop                         #  33    0x11353f  1      OPC=nop             
                                                                            
.size bin2hex, .-bin2hex

