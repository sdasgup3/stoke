  .text
  .globl _dl_addr_inside_object
  .type _dl_addr_inside_object, @function

#! file-offset 0x11b9c0
#! rip-offset  0x11b9c0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
._dl_addr_inside_object:    #        0x11b9c0  0      OPC=<label>         
  movzwl 0x2b0(%rdi), %eax  #  1     0x11b9c0  7      OPC=movzwl_r32_m16  
  subq (%rdi), %rsi         #  2     0x11b9c7  3      OPC=subq_r64_m64    
  leaq (,%rax,8), %rdx      #  3     0x11b9ca  8      OPC=leaq_r64_m16    
  shlq $0x6, %rax           #  4     0x11b9d2  4      OPC=shlq_r64_imm8   
  subq %rdx, %rax           #  5     0x11b9d6  3      OPC=subq_r64_r64    
  subq $0x38, %rax          #  6     0x11b9d9  4      OPC=subq_r64_imm8   
  jmpq .L_11b9e4            #  7     0x11b9dd  2      OPC=jmpq_label      
  nop                       #  8     0x11b9df  1      OPC=nop             
.L_11b9e0:                  #        0x11b9e0  0      OPC=<label>         
  subq $0x38, %rax          #  9     0x11b9e0  4      OPC=subq_r64_imm8   
.L_11b9e4:                  #        0x11b9e4  0      OPC=<label>         
  cmpq $0xc8, %rax          #  10    0x11b9e4  4      OPC=cmpq_r64_imm8   
  je .L_11ba10              #  11    0x11b9e8  2      OPC=je_label        
  movq %rax, %rdx           #  12    0x11b9ea  3      OPC=movq_r64_r64    
  addq 0x2a0(%rdi), %rdx    #  13    0x11b9ed  7      OPC=addq_r64_m64    
  cmpl $0x1, (%rdx)         #  14    0x11b9f4  3      OPC=cmpl_m32_imm8   
  jne .L_11b9e0             #  15    0x11b9f7  2      OPC=jne_label       
  movq %rsi, %rcx           #  16    0x11b9f9  3      OPC=movq_r64_r64    
  subq 0x10(%rdx), %rcx     #  17    0x11b9fc  4      OPC=subq_r64_m64    
  cmpq 0x28(%rdx), %rcx     #  18    0x11ba00  4      OPC=cmpq_r64_m64    
  jae .L_11b9e0             #  19    0x11ba04  2      OPC=jae_label       
  movl $0x1, %eax           #  20    0x11ba06  5      OPC=movl_r32_imm32  
  retq                      #  21    0x11ba0b  1      OPC=retq            
  nop                       #  22    0x11ba0c  1      OPC=nop             
  nop                       #  23    0x11ba0d  1      OPC=nop             
  nop                       #  24    0x11ba0e  1      OPC=nop             
  nop                       #  25    0x11ba0f  1      OPC=nop             
.L_11ba10:                  #        0x11ba10  0      OPC=<label>         
  xorl %eax, %eax           #  26    0x11ba10  2      OPC=xorl_r32_r32    
  retq                      #  27    0x11ba12  1      OPC=retq            
  nop                       #  28    0x11ba13  1      OPC=nop             
  nop                       #  29    0x11ba14  1      OPC=nop             
  nop                       #  30    0x11ba15  1      OPC=nop             
  nop                       #  31    0x11ba16  1      OPC=nop             
  nop                       #  32    0x11ba17  1      OPC=nop             
  nop                       #  33    0x11ba18  1      OPC=nop             
  nop                       #  34    0x11ba19  1      OPC=nop             
  nop                       #  35    0x11ba1a  1      OPC=nop             
  nop                       #  36    0x11ba1b  1      OPC=nop             
  nop                       #  37    0x11ba1c  1      OPC=nop             
  nop                       #  38    0x11ba1d  1      OPC=nop             
  nop                       #  39    0x11ba1e  1      OPC=nop             
  nop                       #  40    0x11ba1f  1      OPC=nop             
                                                                          
.size _dl_addr_inside_object, .-_dl_addr_inside_object

