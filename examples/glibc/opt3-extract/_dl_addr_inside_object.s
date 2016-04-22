  .text
  .globl _dl_addr_inside_object
  .type _dl_addr_inside_object, @function

#! file-offset 0x141030
#! rip-offset  0x141030
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
._dl_addr_inside_object:    #        0x141030  0      OPC=<label>         
  movzwl 0x2b0(%rdi), %eax  #  1     0x141030  7      OPC=movzwl_r32_m16  
  subq (%rdi), %rsi         #  2     0x141037  3      OPC=subq_r64_m64    
  leaq (,%rax,8), %rdx      #  3     0x14103a  8      OPC=leaq_r64_m16    
  shlq $0x6, %rax           #  4     0x141042  4      OPC=shlq_r64_imm8   
  subq %rdx, %rax           #  5     0x141046  3      OPC=subq_r64_r64    
  subq $0x38, %rax          #  6     0x141049  4      OPC=subq_r64_imm8   
  jmpq .L_141054            #  7     0x14104d  2      OPC=jmpq_label      
  nop                       #  8     0x14104f  1      OPC=nop             
.L_141050:                  #        0x141050  0      OPC=<label>         
  subq $0x38, %rax          #  9     0x141050  4      OPC=subq_r64_imm8   
.L_141054:                  #        0x141054  0      OPC=<label>         
  cmpq $0xc8, %rax          #  10    0x141054  4      OPC=cmpq_r64_imm8   
  je .L_141080              #  11    0x141058  2      OPC=je_label        
  movq %rax, %rdx           #  12    0x14105a  3      OPC=movq_r64_r64    
  addq 0x2a0(%rdi), %rdx    #  13    0x14105d  7      OPC=addq_r64_m64    
  cmpl $0x1, (%rdx)         #  14    0x141064  3      OPC=cmpl_m32_imm8   
  jne .L_141050             #  15    0x141067  2      OPC=jne_label       
  movq %rsi, %rcx           #  16    0x141069  3      OPC=movq_r64_r64    
  subq 0x10(%rdx), %rcx     #  17    0x14106c  4      OPC=subq_r64_m64    
  cmpq 0x28(%rdx), %rcx     #  18    0x141070  4      OPC=cmpq_r64_m64    
  jae .L_141050             #  19    0x141074  2      OPC=jae_label       
  movl $0x1, %eax           #  20    0x141076  5      OPC=movl_r32_imm32  
  retq                      #  21    0x14107b  1      OPC=retq            
  nop                       #  22    0x14107c  1      OPC=nop             
  nop                       #  23    0x14107d  1      OPC=nop             
  nop                       #  24    0x14107e  1      OPC=nop             
  nop                       #  25    0x14107f  1      OPC=nop             
.L_141080:                  #        0x141080  0      OPC=<label>         
  xorl %eax, %eax           #  26    0x141080  2      OPC=xorl_r32_r32    
  retq                      #  27    0x141082  1      OPC=retq            
  nop                       #  28    0x141083  1      OPC=nop             
  nop                       #  29    0x141084  1      OPC=nop             
  nop                       #  30    0x141085  1      OPC=nop             
  nop                       #  31    0x141086  1      OPC=nop             
  nop                       #  32    0x141087  1      OPC=nop             
  nop                       #  33    0x141088  1      OPC=nop             
  nop                       #  34    0x141089  1      OPC=nop             
  nop                       #  35    0x14108a  1      OPC=nop             
  nop                       #  36    0x14108b  1      OPC=nop             
  nop                       #  37    0x14108c  1      OPC=nop             
  nop                       #  38    0x14108d  1      OPC=nop             
  nop                       #  39    0x14108e  1      OPC=nop             
  nop                       #  40    0x14108f  1      OPC=nop             
                                                                          
.size _dl_addr_inside_object, .-_dl_addr_inside_object

