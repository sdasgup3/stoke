  .text
  .globl xdrmem_setpos
  .type xdrmem_setpos, @function

#! file-offset 0x1099a3
#! rip-offset  0x1099a3
#! capacity    61 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_setpos:          #        0x1099a3  0      OPC=<label>         
  movq 0x20(%rdi), %rdx  #  1     0x1099a3  4      OPC=movq_r64_m64    
  movl %esi, %esi        #  2     0x1099a7  2      OPC=movl_r32_r32    
  addq %rdx, %rsi        #  3     0x1099a9  3      OPC=addq_r64_r64    
  movl 0x28(%rdi), %eax  #  4     0x1099ac  3      OPC=movl_r32_m32    
  addq 0x18(%rdi), %rax  #  5     0x1099af  4      OPC=addq_r64_m64    
  cmpq %rax, %rsi        #  6     0x1099b3  3      OPC=cmpq_r64_r64    
  ja .L_1099d9           #  7     0x1099b6  2      OPC=ja_label        
  cmpq %rsi, %rdx        #  8     0x1099b8  3      OPC=cmpq_r64_r64    
  ja .L_1099d9           #  9     0x1099bb  2      OPC=ja_label        
  subq %rsi, %rax        #  10    0x1099bd  3      OPC=subq_r64_r64    
  movq %rax, %rdx        #  11    0x1099c0  3      OPC=movq_r64_r64    
  movl %eax, %ecx        #  12    0x1099c3  2      OPC=movl_r32_r32    
  movl $0x0, %eax        #  13    0x1099c5  5      OPC=movl_r32_imm32  
  cmpq %rcx, %rdx        #  14    0x1099ca  3      OPC=cmpq_r64_r64    
  jne .L_1099de          #  15    0x1099cd  2      OPC=jne_label       
  movq %rsi, 0x18(%rdi)  #  16    0x1099cf  4      OPC=movq_m64_r64    
  movl %edx, 0x28(%rdi)  #  17    0x1099d3  3      OPC=movl_m32_r32    
  movb $0x1, %al         #  18    0x1099d6  2      OPC=movb_r8_imm8    
  retq                   #  19    0x1099d8  1      OPC=retq            
.L_1099d9:               #        0x1099d9  0      OPC=<label>         
  movl $0x0, %eax        #  20    0x1099d9  5      OPC=movl_r32_imm32  
.L_1099de:               #        0x1099de  0      OPC=<label>         
  retq                   #  21    0x1099de  1      OPC=retq            
  nop                    #  22    0x1099df  1      OPC=nop             
                                                                       
.size xdrmem_setpos, .-xdrmem_setpos

