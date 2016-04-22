  .text
  .globl _IO_mem_sync
  .type _IO_mem_sync, @function

#! file-offset 0x6da10
#! rip-offset  0x6da10
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
._IO_mem_sync:             #        0x6da10  0      OPC=<label>        
  movq 0x28(%rdi), %rax    #  1     0x6da10  4      OPC=movq_r64_m64   
  cmpq 0x30(%rdi), %rax    #  2     0x6da14  4      OPC=cmpq_r64_m64   
  pushq %rbx               #  3     0x6da18  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  4     0x6da19  3      OPC=movq_r64_r64   
  je .L_6da48              #  5     0x6da1c  2      OPC=je_label       
  movb $0x0, (%rax)        #  6     0x6da1e  3      OPC=movb_m8_imm8   
.L_6da21:                  #        0x6da21  0      OPC=<label>        
  movq 0xf0(%rbx), %rax    #  7     0x6da21  7      OPC=movq_r64_m64   
  movq 0x20(%rbx), %rdx    #  8     0x6da28  4      OPC=movq_r64_m64   
  movq %rdx, (%rax)        #  9     0x6da2c  3      OPC=movq_m64_r64   
  movq 0x28(%rbx), %rax    #  10    0x6da2f  4      OPC=movq_r64_m64   
  subq 0x20(%rbx), %rax    #  11    0x6da33  4      OPC=subq_r64_m64   
  movq 0xf8(%rbx), %rdx    #  12    0x6da37  7      OPC=movq_r64_m64   
  movq %rax, (%rdx)        #  13    0x6da3e  3      OPC=movq_m64_r64   
  xorl %eax, %eax          #  14    0x6da41  2      OPC=xorl_r32_r32   
  popq %rbx                #  15    0x6da43  1      OPC=popq_r64_1     
  retq                     #  16    0x6da44  1      OPC=retq           
  nop                      #  17    0x6da45  1      OPC=nop            
  nop                      #  18    0x6da46  1      OPC=nop            
  nop                      #  19    0x6da47  1      OPC=nop            
.L_6da48:                  #        0x6da48  0      OPC=<label>        
  xorl %esi, %esi          #  20    0x6da48  2      OPC=xorl_r32_r32   
  callq ._IO_str_overflow  #  21    0x6da4a  5      OPC=callq_label    
  subq $0x1, 0x28(%rbx)    #  22    0x6da4f  5      OPC=subq_m64_imm8  
  jmpq .L_6da21            #  23    0x6da54  2      OPC=jmpq_label     
  nop                      #  24    0x6da56  1      OPC=nop            
  nop                      #  25    0x6da57  1      OPC=nop            
  nop                      #  26    0x6da58  1      OPC=nop            
  nop                      #  27    0x6da59  1      OPC=nop            
  nop                      #  28    0x6da5a  1      OPC=nop            
  nop                      #  29    0x6da5b  1      OPC=nop            
  nop                      #  30    0x6da5c  1      OPC=nop            
  nop                      #  31    0x6da5d  1      OPC=nop            
  nop                      #  32    0x6da5e  1      OPC=nop            
  nop                      #  33    0x6da5f  1      OPC=nop            
                                                                       
.size _IO_mem_sync, .-_IO_mem_sync

