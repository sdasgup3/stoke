  .text
  .globl __stpcpy_chk
  .type __stpcpy_chk, @function

#! file-offset 0xf4250
#! rip-offset  0xf4250
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__stpcpy_chk:          #        0xf4250  0      OPC=<label>        
  pushq %r13            #  1     0xf4250  2      OPC=pushq_r64_1    
  pushq %r12            #  2     0xf4252  2      OPC=pushq_r64_1    
  movq %rdi, %r13       #  3     0xf4254  3      OPC=movq_r64_r64   
  pushq %rbp            #  4     0xf4257  1      OPC=pushq_r64_1    
  pushq %rbx            #  5     0xf4258  1      OPC=pushq_r64_1    
  movq %rdx, %r12       #  6     0xf4259  3      OPC=movq_r64_r64   
  movq %rsi, %rdi       #  7     0xf425c  3      OPC=movq_r64_r64   
  movq %rsi, %rbp       #  8     0xf425f  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  9     0xf4262  4      OPC=subq_r64_imm8  
  callq .strlen         #  10    0xf4266  5      OPC=callq_label    
  cmpq %r12, %rax       #  11    0xf426b  3      OPC=cmpq_r64_r64   
  movq %rax, %rbx       #  12    0xf426e  3      OPC=movq_r64_r64   
  jae .L_f4290          #  13    0xf4271  2      OPC=jae_label      
  leaq 0x1(%rax), %rdx  #  14    0xf4273  4      OPC=leaq_r64_m16   
  movq %rbp, %rsi       #  15    0xf4277  3      OPC=movq_r64_r64   
  movq %r13, %rdi       #  16    0xf427a  3      OPC=movq_r64_r64   
  callq .__GI_memcpy    #  17    0xf427d  5      OPC=callq_label    
  addq $0x8, %rsp       #  18    0xf4282  4      OPC=addq_r64_imm8  
  addq %rbx, %rax       #  19    0xf4286  3      OPC=addq_r64_r64   
  popq %rbx             #  20    0xf4289  1      OPC=popq_r64_1     
  popq %rbp             #  21    0xf428a  1      OPC=popq_r64_1     
  popq %r12             #  22    0xf428b  2      OPC=popq_r64_1     
  popq %r13             #  23    0xf428d  2      OPC=popq_r64_1     
  retq                  #  24    0xf428f  1      OPC=retq           
.L_f4290:               #        0xf4290  0      OPC=<label>        
  callq .__chk_fail     #  25    0xf4290  5      OPC=callq_label    
  nop                   #  26    0xf4295  1      OPC=nop            
  nop                   #  27    0xf4296  1      OPC=nop            
  nop                   #  28    0xf4297  1      OPC=nop            
  nop                   #  29    0xf4298  1      OPC=nop            
  nop                   #  30    0xf4299  1      OPC=nop            
  nop                   #  31    0xf429a  1      OPC=nop            
  nop                   #  32    0xf429b  1      OPC=nop            
  nop                   #  33    0xf429c  1      OPC=nop            
  nop                   #  34    0xf429d  1      OPC=nop            
  nop                   #  35    0xf429e  1      OPC=nop            
  nop                   #  36    0xf429f  1      OPC=nop            
                                                                    
.size __stpcpy_chk, .-__stpcpy_chk

