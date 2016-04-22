  .text
  .globl _IO_doallocbuf
  .type _IO_doallocbuf, @function

#! file-offset 0x79ee0
#! rip-offset  0x79ee0
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_doallocbuf:          #        0x79ee0  0      OPC=<label>         
  cmpq $0x0, 0x38(%rdi)   #  1     0x79ee0  5      OPC=cmpq_m64_imm8   
  je .L_79ef0             #  2     0x79ee5  2      OPC=je_label        
  retq                    #  3     0x79ee7  1      OPC=retq            
  nop                     #  4     0x79ee8  1      OPC=nop             
  nop                     #  5     0x79ee9  1      OPC=nop             
  nop                     #  6     0x79eea  1      OPC=nop             
  nop                     #  7     0x79eeb  1      OPC=nop             
  nop                     #  8     0x79eec  1      OPC=nop             
  nop                     #  9     0x79eed  1      OPC=nop             
  nop                     #  10    0x79eee  1      OPC=nop             
  nop                     #  11    0x79eef  1      OPC=nop             
.L_79ef0:                 #        0x79ef0  0      OPC=<label>         
  pushq %r12              #  12    0x79ef0  2      OPC=pushq_r64_1     
  pushq %rbp              #  13    0x79ef2  1      OPC=pushq_r64_1     
  pushq %rbx              #  14    0x79ef3  1      OPC=pushq_r64_1     
  movl (%rdi), %eax       #  15    0x79ef4  2      OPC=movl_r32_m32    
  movq %rdi, %rbx         #  16    0x79ef6  3      OPC=movq_r64_r64    
  testb $0x2, %al         #  17    0x79ef9  2      OPC=testb_al_imm8   
  je .L_79f07             #  18    0x79efb  2      OPC=je_label        
  movl 0xc0(%rdi), %edx   #  19    0x79efd  6      OPC=movl_r32_m32    
  testl %edx, %edx        #  20    0x79f03  2      OPC=testl_r32_r32   
  jle .L_79f50            #  21    0x79f05  2      OPC=jle_label       
.L_79f07:                 #        0x79f07  0      OPC=<label>         
  movq 0xd8(%rbx), %rax   #  22    0x79f07  7      OPC=movq_r64_m64    
  movq %rbx, %rdi         #  23    0x79f0e  3      OPC=movq_r64_r64    
  callq 0x68(%rax)        #  24    0x79f11  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  25    0x79f14  6      OPC=cmpl_r32_imm32  
  nop                     #  26    0x79f1a  1      OPC=nop             
  nop                     #  27    0x79f1b  1      OPC=nop             
  nop                     #  28    0x79f1c  1      OPC=nop             
  je .L_79f20             #  29    0x79f1d  2      OPC=je_label        
.L_79f19:                 #        0x79f1f  0      OPC=<label>         
  popq %rbx               #  30    0x79f1f  1      OPC=popq_r64_1      
  popq %rbp               #  31    0x79f20  1      OPC=popq_r64_1      
  popq %r12               #  32    0x79f21  2      OPC=popq_r64_1      
  retq                    #  33    0x79f23  1      OPC=retq            
  xchgw %ax, %ax          #  34    0x79f24  2      OPC=xchgw_ax_r16    
.L_79f20:                 #        0x79f26  0      OPC=<label>         
  movq 0x38(%rbx), %rdi   #  35    0x79f26  4      OPC=movq_r64_m64    
  leaq 0x84(%rbx), %r12   #  36    0x79f2a  7      OPC=leaq_r64_m16    
  leaq 0x83(%rbx), %rbp   #  37    0x79f31  7      OPC=leaq_r64_m16    
  movl (%rbx), %eax       #  38    0x79f38  2      OPC=movl_r32_m32    
  testq %rdi, %rdi        #  39    0x79f3a  3      OPC=testq_r64_r64   
  je .L_79f3d             #  40    0x79f3d  2      OPC=je_label        
  testb $0x1, %al         #  41    0x79f3f  2      OPC=testb_al_imm8   
  je .L_79f60             #  42    0x79f41  2      OPC=je_label        
.L_79f3d:                 #        0x79f43  0      OPC=<label>         
  orl $0x1, %eax          #  43    0x79f43  3      OPC=orl_r32_imm8    
  movq %rbp, 0x38(%rbx)   #  44    0x79f46  4      OPC=movq_m64_r64    
  movq %r12, 0x40(%rbx)   #  45    0x79f4a  4      OPC=movq_m64_r64    
  movl %eax, (%rbx)       #  46    0x79f4e  2      OPC=movl_m32_r32    
  jmpq .L_79f19           #  47    0x79f50  2      OPC=jmpq_label      
  nop                     #  48    0x79f52  1      OPC=nop             
  nop                     #  49    0x79f53  1      OPC=nop             
  nop                     #  50    0x79f54  1      OPC=nop             
  nop                     #  51    0x79f55  1      OPC=nop             
.L_79f50:                 #        0x79f56  0      OPC=<label>         
  leaq 0x84(%rdi), %r12   #  52    0x79f56  7      OPC=leaq_r64_m16    
  leaq 0x83(%rdi), %rbp   #  53    0x79f5d  7      OPC=leaq_r64_m16    
  jmpq .L_79f3d           #  54    0x79f64  2      OPC=jmpq_label      
.L_79f60:                 #        0x79f66  0      OPC=<label>         
  callq .L_1f8c0          #  55    0x79f66  5      OPC=callq_label     
  movl (%rbx), %eax       #  56    0x79f6b  2      OPC=movl_r32_m32    
  jmpq .L_79f3d           #  57    0x79f6d  2      OPC=jmpq_label      
  nop                     #  58    0x79f6f  1      OPC=nop             
  nop                     #  59    0x79f70  1      OPC=nop             
  nop                     #  60    0x79f71  1      OPC=nop             
  nop                     #  61    0x79f72  1      OPC=nop             
  nop                     #  62    0x79f73  1      OPC=nop             
  nop                     #  63    0x79f74  1      OPC=nop             
  nop                     #  64    0x79f75  1      OPC=nop             
                                                                       
.size _IO_doallocbuf, .-_IO_doallocbuf

