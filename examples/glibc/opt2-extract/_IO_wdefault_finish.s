  .text
  .globl _IO_wdefault_finish
  .type _IO_wdefault_finish, @function

#! file-offset 0x69f10
#! rip-offset  0x69f10
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdefault_finish:     #        0x69f10  0      OPC=<label>         
  pushq %rbx              #  1     0x69f10  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rdx   #  2     0x69f11  7      OPC=movq_r64_m64    
  movq %rdi, %rbx         #  3     0x69f18  3      OPC=movq_r64_r64    
  movq 0x30(%rdx), %rdi   #  4     0x69f1b  4      OPC=movq_r64_m64    
  testq %rdi, %rdi        #  5     0x69f1f  3      OPC=testq_r64_r64   
  je .L_69f2a             #  6     0x69f22  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)  #  7     0x69f24  4      OPC=testb_m8_imm8   
  je .L_69f70             #  8     0x69f28  2      OPC=je_label        
.L_69f2a:                 #        0x69f2a  0      OPC=<label>         
  movq 0x60(%rbx), %rax   #  9     0x69f2a  4      OPC=movq_r64_m64    
  testq %rax, %rax        #  10    0x69f2e  3      OPC=testq_r64_r64   
  je .L_69f48             #  11    0x69f31  2      OPC=je_label        
  nop                     #  12    0x69f33  1      OPC=nop             
  nop                     #  13    0x69f34  1      OPC=nop             
  nop                     #  14    0x69f35  1      OPC=nop             
  nop                     #  15    0x69f36  1      OPC=nop             
  nop                     #  16    0x69f37  1      OPC=nop             
.L_69f38:                 #        0x69f38  0      OPC=<label>         
  movq $0x0, 0x8(%rax)    #  17    0x69f38  8      OPC=movq_m64_imm32  
  movq (%rax), %rax       #  18    0x69f40  3      OPC=movq_r64_m64    
  testq %rax, %rax        #  19    0x69f43  3      OPC=testq_r64_r64   
  jne .L_69f38            #  20    0x69f46  2      OPC=jne_label       
.L_69f48:                 #        0x69f48  0      OPC=<label>         
  cmpq $0x0, 0x48(%rbx)   #  21    0x69f48  5      OPC=cmpq_m64_imm8   
  je .L_69f60             #  22    0x69f4d  2      OPC=je_label        
  movq 0x40(%rdx), %rdi   #  23    0x69f4f  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  24    0x69f53  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)   #  25    0x69f58  8      OPC=movq_m64_imm32  
.L_69f60:                 #        0x69f60  0      OPC=<label>         
  movq %rbx, %rdi         #  26    0x69f60  3      OPC=movq_r64_r64    
  popq %rbx               #  27    0x69f63  1      OPC=popq_r64_1      
  jmpq ._IO_un_link       #  28    0x69f64  5      OPC=jmpq_label_1    
  nop                     #  29    0x69f69  1      OPC=nop             
  nop                     #  30    0x69f6a  1      OPC=nop             
  nop                     #  31    0x69f6b  1      OPC=nop             
  nop                     #  32    0x69f6c  1      OPC=nop             
  nop                     #  33    0x69f6d  1      OPC=nop             
  nop                     #  34    0x69f6e  1      OPC=nop             
  nop                     #  35    0x69f6f  1      OPC=nop             
.L_69f70:                 #        0x69f70  0      OPC=<label>         
  callq .L_1f8c0          #  36    0x69f70  5      OPC=callq_label     
  movq 0xa0(%rbx), %rdx   #  37    0x69f75  7      OPC=movq_r64_m64    
  movq $0x0, 0x38(%rdx)   #  38    0x69f7c  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rdx)   #  39    0x69f84  8      OPC=movq_m64_imm32  
  jmpq .L_69f2a           #  40    0x69f8c  2      OPC=jmpq_label      
  xchgw %ax, %ax          #  41    0x69f8e  2      OPC=xchgw_ax_r16    
                                                                       
.size _IO_wdefault_finish, .-_IO_wdefault_finish

