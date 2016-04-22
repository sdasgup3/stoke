  .text
  .globl memccpy
  .type memccpy, @function

#! file-offset 0x82ac6
#! rip-offset  0x82ac6
#! capacity    90 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.memccpy:               #        0x82ac6  0      OPC=<label>         
  pushq %r12            #  1     0x82ac6  2      OPC=pushq_r64_1     
  pushq %rbp            #  2     0x82ac8  1      OPC=pushq_r64_1     
  pushq %rbx            #  3     0x82ac9  1      OPC=pushq_r64_1     
  movq %rdi, %r12       #  4     0x82aca  3      OPC=movq_r64_r64    
  movq %rsi, %rbp       #  5     0x82acd  3      OPC=movq_r64_r64    
  movl %edx, %esi       #  6     0x82ad0  2      OPC=movl_r32_r32    
  movq %rcx, %rbx       #  7     0x82ad2  3      OPC=movq_r64_r64    
  movq %rcx, %rdx       #  8     0x82ad5  3      OPC=movq_r64_r64    
  movq %rbp, %rdi       #  9     0x82ad8  3      OPC=movq_r64_r64    
  callq .memchr         #  10    0x82adb  5      OPC=callq_label     
  testq %rax, %rax      #  11    0x82ae0  3      OPC=testq_r64_r64   
  je .L_82aff           #  12    0x82ae3  2      OPC=je_label        
  subq %rbp, %rax       #  13    0x82ae5  3      OPC=subq_r64_r64    
  leaq 0x1(%rax), %rbx  #  14    0x82ae8  4      OPC=leaq_r64_m16    
  movq %rbx, %rdx       #  15    0x82aec  3      OPC=movq_r64_r64    
  movq %rbp, %rsi       #  16    0x82aef  3      OPC=movq_r64_r64    
  movq %r12, %rdi       #  17    0x82af2  3      OPC=movq_r64_r64    
  callq .__GI_memcpy    #  18    0x82af5  5      OPC=callq_label     
  addq %rbx, %rax       #  19    0x82afa  3      OPC=addq_r64_r64    
  jmpq .L_82b12         #  20    0x82afd  2      OPC=jmpq_label      
.L_82aff:               #        0x82aff  0      OPC=<label>         
  movq %rbx, %rdx       #  21    0x82aff  3      OPC=movq_r64_r64    
  movq %rbp, %rsi       #  22    0x82b02  3      OPC=movq_r64_r64    
  movq %r12, %rdi       #  23    0x82b05  3      OPC=movq_r64_r64    
  callq .__GI_memcpy    #  24    0x82b08  5      OPC=callq_label     
  movl $0x0, %eax       #  25    0x82b0d  5      OPC=movl_r32_imm32  
.L_82b12:               #        0x82b12  0      OPC=<label>         
  popq %rbx             #  26    0x82b12  1      OPC=popq_r64_1      
  popq %rbp             #  27    0x82b13  1      OPC=popq_r64_1      
  popq %r12             #  28    0x82b14  2      OPC=popq_r64_1      
  retq                  #  29    0x82b16  1      OPC=retq            
  nop                   #  30    0x82b17  1      OPC=nop             
  nop                   #  31    0x82b18  1      OPC=nop             
  nop                   #  32    0x82b19  1      OPC=nop             
  nop                   #  33    0x82b1a  1      OPC=nop             
  nop                   #  34    0x82b1b  1      OPC=nop             
  nop                   #  35    0x82b1c  1      OPC=nop             
  nop                   #  36    0x82b1d  1      OPC=nop             
  nop                   #  37    0x82b1e  1      OPC=nop             
  nop                   #  38    0x82b1f  1      OPC=nop             
                                                                     
.size memccpy, .-memccpy

