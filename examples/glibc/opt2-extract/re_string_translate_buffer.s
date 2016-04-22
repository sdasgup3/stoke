  .text
  .globl re_string_translate_buffer
  .type re_string_translate_buffer, @function

#! file-offset 0xbf090
#! rip-offset  0xbf090
#! capacity    96 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
.re_string_translate_buffer:  #        0xbf090  0      OPC=<label>          
  movl 0x34(%rdi), %r8d       #  1     0xbf090  4      OPC=movl_r32_m32     
  cmpl %r8d, 0x40(%rdi)       #  2     0xbf094  4      OPC=cmpl_m32_r32     
  cmovlel 0x40(%rdi), %r8d    #  3     0xbf098  5      OPC=cmovlel_r32_m32  
  movl 0x2c(%rdi), %eax       #  4     0xbf09d  3      OPC=movl_r32_m32     
  cmpl %eax, %r8d             #  5     0xbf0a0  3      OPC=cmpl_r32_r32     
  jle .L_bf0db                #  6     0xbf0a3  2      OPC=jle_label        
  movslq %eax, %rcx           #  7     0xbf0a5  3      OPC=movslq_r64_r32   
  nop                         #  8     0xbf0a8  1      OPC=nop              
  nop                         #  9     0xbf0a9  1      OPC=nop              
  nop                         #  10    0xbf0aa  1      OPC=nop              
  nop                         #  11    0xbf0ab  1      OPC=nop              
  nop                         #  12    0xbf0ac  1      OPC=nop              
  nop                         #  13    0xbf0ad  1      OPC=nop              
  nop                         #  14    0xbf0ae  1      OPC=nop              
  nop                         #  15    0xbf0af  1      OPC=nop              
.L_bf0b0:                     #        0xbf0b0  0      OPC=<label>          
  movl 0x28(%rdi), %edx       #  16    0xbf0b0  3      OPC=movl_r32_m32     
  movq (%rdi), %rsi           #  17    0xbf0b3  3      OPC=movq_r64_m64     
  addl %eax, %edx             #  18    0xbf0b6  2      OPC=addl_r32_r32     
  addl $0x1, %eax             #  19    0xbf0b8  3      OPC=addl_r32_imm8    
  movslq %edx, %rdx           #  20    0xbf0bb  3      OPC=movslq_r64_r32   
  movzbl (%rsi,%rdx,1), %edx  #  21    0xbf0be  4      OPC=movzbl_r32_m8    
  movq 0x50(%rdi), %rsi       #  22    0xbf0c2  4      OPC=movq_r64_m64     
  movzbl (%rsi,%rdx,1), %esi  #  23    0xbf0c6  4      OPC=movzbl_r32_m8    
  movq 0x8(%rdi), %rdx        #  24    0xbf0ca  4      OPC=movq_r64_m64     
  movb %sil, (%rdx,%rcx,1)    #  25    0xbf0ce  4      OPC=movb_m8_r8       
  addq $0x1, %rcx             #  26    0xbf0d2  4      OPC=addq_r64_imm8    
  cmpl %r8d, %eax             #  27    0xbf0d6  3      OPC=cmpl_r32_r32     
  jne .L_bf0b0                #  28    0xbf0d9  2      OPC=jne_label        
.L_bf0db:                     #        0xbf0db  0      OPC=<label>          
  movl %eax, 0x2c(%rdi)       #  29    0xbf0db  3      OPC=movl_m32_r32     
  movl %eax, 0x30(%rdi)       #  30    0xbf0de  3      OPC=movl_m32_r32     
  retq                        #  31    0xbf0e1  1      OPC=retq             
  nop                         #  32    0xbf0e2  1      OPC=nop              
  nop                         #  33    0xbf0e3  1      OPC=nop              
  nop                         #  34    0xbf0e4  1      OPC=nop              
  nop                         #  35    0xbf0e5  1      OPC=nop              
  nop                         #  36    0xbf0e6  1      OPC=nop              
  nop                         #  37    0xbf0e7  1      OPC=nop              
  nop                         #  38    0xbf0e8  1      OPC=nop              
  nop                         #  39    0xbf0e9  1      OPC=nop              
  nop                         #  40    0xbf0ea  1      OPC=nop              
  nop                         #  41    0xbf0eb  1      OPC=nop              
  nop                         #  42    0xbf0ec  1      OPC=nop              
  nop                         #  43    0xbf0ed  1      OPC=nop              
  nop                         #  44    0xbf0ee  1      OPC=nop              
  nop                         #  45    0xbf0ef  1      OPC=nop              
                                                                            
.size re_string_translate_buffer, .-re_string_translate_buffer

