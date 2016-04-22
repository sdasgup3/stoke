  .text
  .globl _IO_wdefault_finish
  .type _IO_wdefault_finish, @function

#! file-offset 0x70ba0
#! rip-offset  0x70ba0
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdefault_finish:     #        0x70ba0  0      OPC=<label>         
  pushq %rbx              #  1     0x70ba0  1      OPC=pushq_r64_1     
  movq 0xa0(%rdi), %rdx   #  2     0x70ba1  7      OPC=movq_r64_m64    
  movq %rdi, %rbx         #  3     0x70ba8  3      OPC=movq_r64_r64    
  movq 0x30(%rdx), %rdi   #  4     0x70bab  4      OPC=movq_r64_m64    
  testq %rdi, %rdi        #  5     0x70baf  3      OPC=testq_r64_r64   
  je .L_70bba             #  6     0x70bb2  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)  #  7     0x70bb4  4      OPC=testb_m8_imm8   
  je .L_70c00             #  8     0x70bb8  2      OPC=je_label        
.L_70bba:                 #        0x70bba  0      OPC=<label>         
  movq 0x60(%rbx), %rax   #  9     0x70bba  4      OPC=movq_r64_m64    
  testq %rax, %rax        #  10    0x70bbe  3      OPC=testq_r64_r64   
  je .L_70bd8             #  11    0x70bc1  2      OPC=je_label        
  nop                     #  12    0x70bc3  1      OPC=nop             
  nop                     #  13    0x70bc4  1      OPC=nop             
  nop                     #  14    0x70bc5  1      OPC=nop             
  nop                     #  15    0x70bc6  1      OPC=nop             
  nop                     #  16    0x70bc7  1      OPC=nop             
.L_70bc8:                 #        0x70bc8  0      OPC=<label>         
  movq $0x0, 0x8(%rax)    #  17    0x70bc8  8      OPC=movq_m64_imm32  
  movq (%rax), %rax       #  18    0x70bd0  3      OPC=movq_r64_m64    
  testq %rax, %rax        #  19    0x70bd3  3      OPC=testq_r64_r64   
  jne .L_70bc8            #  20    0x70bd6  2      OPC=jne_label       
.L_70bd8:                 #        0x70bd8  0      OPC=<label>         
  cmpq $0x0, 0x48(%rbx)   #  21    0x70bd8  5      OPC=cmpq_m64_imm8   
  je .L_70bf0             #  22    0x70bdd  2      OPC=je_label        
  movq 0x40(%rdx), %rdi   #  23    0x70bdf  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  24    0x70be3  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)   #  25    0x70be8  8      OPC=movq_m64_imm32  
.L_70bf0:                 #        0x70bf0  0      OPC=<label>         
  movq %rbx, %rdi         #  26    0x70bf0  3      OPC=movq_r64_r64    
  popq %rbx               #  27    0x70bf3  1      OPC=popq_r64_1      
  jmpq ._IO_un_link       #  28    0x70bf4  5      OPC=jmpq_label_1    
  nop                     #  29    0x70bf9  1      OPC=nop             
  nop                     #  30    0x70bfa  1      OPC=nop             
  nop                     #  31    0x70bfb  1      OPC=nop             
  nop                     #  32    0x70bfc  1      OPC=nop             
  nop                     #  33    0x70bfd  1      OPC=nop             
  nop                     #  34    0x70bfe  1      OPC=nop             
  nop                     #  35    0x70bff  1      OPC=nop             
.L_70c00:                 #        0x70c00  0      OPC=<label>         
  callq .L_1f8c0          #  36    0x70c00  5      OPC=callq_label     
  movq 0xa0(%rbx), %rdx   #  37    0x70c05  7      OPC=movq_r64_m64    
  movq $0x0, 0x38(%rdx)   #  38    0x70c0c  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rdx)   #  39    0x70c14  8      OPC=movq_m64_imm32  
  jmpq .L_70bba           #  40    0x70c1c  2      OPC=jmpq_label      
  xchgw %ax, %ax          #  41    0x70c1e  2      OPC=xchgw_ax_r16    
                                                                       
.size _IO_wdefault_finish, .-_IO_wdefault_finish

