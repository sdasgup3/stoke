  .text
  .globl _IO_free_wbackup_area
  .type _IO_free_wbackup_area, @function

#! file-offset 0x718c0
#! rip-offset  0x718c0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_free_wbackup_area:  #        0x718c0  0      OPC=<label>         
  pushq %rbx             #  1     0x718c0  1      OPC=pushq_r64_1     
  movl (%rdi), %eax      #  2     0x718c1  2      OPC=movl_r32_m32    
  movq %rdi, %rbx        #  3     0x718c3  3      OPC=movq_r64_r64    
  testb $0x1, %ah        #  4     0x718c6  3      OPC=testb_rh_imm8   
  je .L_71920            #  5     0x718c9  2      OPC=je_label        
  andb $0xfe, %ah        #  6     0x718cb  3      OPC=andb_rh_imm8    
  movl %eax, (%rdi)      #  7     0x718ce  2      OPC=movl_m32_r32    
  movq 0xa0(%rdi), %rax  #  8     0x718d0  7      OPC=movq_r64_m64    
  movq 0x8(%rax), %rdx   #  9     0x718d7  4      OPC=movq_r64_m64    
  movq 0x50(%rax), %rcx  #  10    0x718db  4      OPC=movq_r64_m64    
  movq 0x10(%rax), %rdi  #  11    0x718df  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rax)  #  12    0x718e3  4      OPC=movq_m64_r64    
  movq 0x40(%rax), %rdx  #  13    0x718e7  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax)   #  14    0x718eb  4      OPC=movq_m64_r64    
  movq %rdi, 0x40(%rax)  #  15    0x718ef  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rax)  #  16    0x718f3  4      OPC=movq_m64_r64    
  movq %rdx, (%rax)      #  17    0x718f7  3      OPC=movq_m64_r64    
.L_718fa:                #        0x718fa  0      OPC=<label>         
  callq .L_1f8c0         #  18    0x718fa  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax  #  19    0x718ff  7      OPC=movq_r64_m64    
  movq $0x0, 0x40(%rax)  #  20    0x71906  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rax)  #  21    0x7190e  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rax)  #  22    0x71916  8      OPC=movq_m64_imm32  
  popq %rbx              #  23    0x7191e  1      OPC=popq_r64_1      
  retq                   #  24    0x7191f  1      OPC=retq            
.L_71920:                #        0x71920  0      OPC=<label>         
  movq 0xa0(%rdi), %rax  #  25    0x71920  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi  #  26    0x71927  4      OPC=movq_r64_m64    
  jmpq .L_718fa          #  27    0x7192b  2      OPC=jmpq_label      
  nop                    #  28    0x7192d  1      OPC=nop             
  nop                    #  29    0x7192e  1      OPC=nop             
  nop                    #  30    0x7192f  1      OPC=nop             
                                                                      
.size _IO_free_wbackup_area, .-_IO_free_wbackup_area

