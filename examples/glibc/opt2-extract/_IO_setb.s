  .text
  .globl _IO_setb
  .type _IO_setb, @function

#! file-offset 0x72470
#! rip-offset  0x72470
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_setb:                #        0x72470  0      OPC=<label>         
  pushq %rbx              #  1     0x72470  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  2     0x72471  3      OPC=movq_r64_r64    
  subq $0x20, %rsp        #  3     0x72474  4      OPC=subq_r64_imm8   
  movq 0x38(%rdi), %rdi   #  4     0x72478  4      OPC=movq_r64_m64    
  movl (%rbx), %eax       #  5     0x7247c  2      OPC=movl_r32_m32    
  testq %rdi, %rdi        #  6     0x7247e  3      OPC=testq_r64_r64   
  je .L_72487             #  7     0x72481  2      OPC=je_label        
  testb $0x1, %al         #  8     0x72483  2      OPC=testb_al_imm8   
  je .L_724b0             #  9     0x72485  2      OPC=je_label        
.L_72487:                 #        0x72487  0      OPC=<label>         
  testl %ecx, %ecx        #  10    0x72487  2      OPC=testl_r32_r32   
  movq %rsi, 0x38(%rbx)   #  11    0x72489  4      OPC=movq_m64_r64    
  movq %rdx, 0x40(%rbx)   #  12    0x7248d  4      OPC=movq_m64_r64    
  jne .L_724a0            #  13    0x72491  2      OPC=jne_label       
  orl $0x1, %eax          #  14    0x72493  3      OPC=orl_r32_imm8    
  movl %eax, (%rbx)       #  15    0x72496  2      OPC=movl_m32_r32    
  addq $0x20, %rsp        #  16    0x72498  4      OPC=addq_r64_imm8   
  popq %rbx               #  17    0x7249c  1      OPC=popq_r64_1      
  retq                    #  18    0x7249d  1      OPC=retq            
  xchgw %ax, %ax          #  19    0x7249e  2      OPC=xchgw_ax_r16    
.L_724a0:                 #        0x724a0  0      OPC=<label>         
  andl $0xfffffffe, %eax  #  20    0x724a0  6      OPC=andl_r32_imm32  
  nop                     #  21    0x724a6  1      OPC=nop             
  nop                     #  22    0x724a7  1      OPC=nop             
  nop                     #  23    0x724a8  1      OPC=nop             
  movl %eax, (%rbx)       #  24    0x724a9  2      OPC=movl_m32_r32    
  addq $0x20, %rsp        #  25    0x724ab  4      OPC=addq_r64_imm8   
  popq %rbx               #  26    0x724af  1      OPC=popq_r64_1      
  retq                    #  27    0x724b0  1      OPC=retq            
  nop                     #  28    0x724b1  1      OPC=nop             
  nop                     #  29    0x724b2  1      OPC=nop             
  nop                     #  30    0x724b3  1      OPC=nop             
  nop                     #  31    0x724b4  1      OPC=nop             
  nop                     #  32    0x724b5  1      OPC=nop             
.L_724b0:                 #        0x724b6  0      OPC=<label>         
  movl %ecx, 0x1c(%rsp)   #  33    0x724b6  4      OPC=movl_m32_r32    
  movq %rdx, 0x10(%rsp)   #  34    0x724ba  5      OPC=movq_m64_r64    
  movq %rsi, 0x8(%rsp)    #  35    0x724bf  5      OPC=movq_m64_r64    
  callq .L_1f8c0          #  36    0x724c4  5      OPC=callq_label     
  movl (%rbx), %eax       #  37    0x724c9  2      OPC=movl_r32_m32    
  movl 0x1c(%rsp), %ecx   #  38    0x724cb  4      OPC=movl_r32_m32    
  movq 0x10(%rsp), %rdx   #  39    0x724cf  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rsi    #  40    0x724d4  5      OPC=movq_r64_m64    
  jmpq .L_72487           #  41    0x724d9  2      OPC=jmpq_label      
  nop                     #  42    0x724db  1      OPC=nop             
  nop                     #  43    0x724dc  1      OPC=nop             
  nop                     #  44    0x724dd  1      OPC=nop             
  nop                     #  45    0x724de  1      OPC=nop             
  nop                     #  46    0x724df  1      OPC=nop             
  nop                     #  47    0x724e0  1      OPC=nop             
  nop                     #  48    0x724e1  1      OPC=nop             
  nop                     #  49    0x724e2  1      OPC=nop             
  nop                     #  50    0x724e3  1      OPC=nop             
  nop                     #  51    0x724e4  1      OPC=nop             
  nop                     #  52    0x724e5  1      OPC=nop             
                                                                       
.size _IO_setb, .-_IO_setb

