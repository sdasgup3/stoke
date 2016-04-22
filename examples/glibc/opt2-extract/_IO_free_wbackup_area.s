  .text
  .globl _IO_free_wbackup_area
  .type _IO_free_wbackup_area, @function

#! file-offset 0x6a210
#! rip-offset  0x6a210
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_free_wbackup_area:  #        0x6a210  0      OPC=<label>         
  pushq %rbx             #  1     0x6a210  1      OPC=pushq_r64_1     
  movl (%rdi), %eax      #  2     0x6a211  2      OPC=movl_r32_m32    
  movq %rdi, %rbx        #  3     0x6a213  3      OPC=movq_r64_r64    
  testb $0x1, %ah        #  4     0x6a216  3      OPC=testb_rh_imm8   
  je .L_6a270            #  5     0x6a219  2      OPC=je_label        
  andb $0xfe, %ah        #  6     0x6a21b  3      OPC=andb_rh_imm8    
  movl %eax, (%rdi)      #  7     0x6a21e  2      OPC=movl_m32_r32    
  movq 0xa0(%rdi), %rax  #  8     0x6a220  7      OPC=movq_r64_m64    
  movq 0x8(%rax), %rdx   #  9     0x6a227  4      OPC=movq_r64_m64    
  movq 0x50(%rax), %rcx  #  10    0x6a22b  4      OPC=movq_r64_m64    
  movq 0x10(%rax), %rdi  #  11    0x6a22f  4      OPC=movq_r64_m64    
  movq %rdx, 0x50(%rax)  #  12    0x6a233  4      OPC=movq_m64_r64    
  movq 0x40(%rax), %rdx  #  13    0x6a237  4      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax)   #  14    0x6a23b  4      OPC=movq_m64_r64    
  movq %rdi, 0x40(%rax)  #  15    0x6a23f  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rax)  #  16    0x6a243  4      OPC=movq_m64_r64    
  movq %rdx, (%rax)      #  17    0x6a247  3      OPC=movq_m64_r64    
.L_6a24a:                #        0x6a24a  0      OPC=<label>         
  callq .L_1f8c0         #  18    0x6a24a  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax  #  19    0x6a24f  7      OPC=movq_r64_m64    
  movq $0x0, 0x40(%rax)  #  20    0x6a256  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rax)  #  21    0x6a25e  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rax)  #  22    0x6a266  8      OPC=movq_m64_imm32  
  popq %rbx              #  23    0x6a26e  1      OPC=popq_r64_1      
  retq                   #  24    0x6a26f  1      OPC=retq            
.L_6a270:                #        0x6a270  0      OPC=<label>         
  movq 0xa0(%rdi), %rax  #  25    0x6a270  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi  #  26    0x6a277  4      OPC=movq_r64_m64    
  jmpq .L_6a24a          #  27    0x6a27b  2      OPC=jmpq_label      
  nop                    #  28    0x6a27d  1      OPC=nop             
  nop                    #  29    0x6a27e  1      OPC=nop             
  nop                    #  30    0x6a27f  1      OPC=nop             
                                                                      
.size _IO_free_wbackup_area, .-_IO_free_wbackup_area

