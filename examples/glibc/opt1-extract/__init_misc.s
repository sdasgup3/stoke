  .text
  .globl __init_misc
  .type __init_misc, @function

#! file-offset 0xded81
#! rip-offset  0xded81
#! capacity    95 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__init_misc:                #        0xded81  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0xded81  3      OPC=testq_r64_r64   
  je .L_dedd6                #  2     0xded84  2      OPC=je_label        
  pushq %rbp                 #  3     0xded86  1      OPC=pushq_r64_1     
  pushq %rbx                 #  4     0xded87  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  5     0xded88  4      OPC=subq_r64_imm8   
  movq (%rsi), %rbp          #  6     0xded8c  3      OPC=movq_r64_m64    
  testq %rbp, %rbp           #  7     0xded8f  3      OPC=testq_r64_r64   
  je .L_dedd0                #  8     0xded92  2      OPC=je_label        
  movq %rsi, %rbx            #  9     0xded94  3      OPC=movq_r64_r64    
  movl $0x2f, %esi           #  10    0xded97  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  11    0xded9c  3      OPC=movq_r64_r64    
  callq .strrchr             #  12    0xded9f  5      OPC=callq_label     
  testq %rax, %rax           #  13    0xdeda4  3      OPC=testq_r64_r64   
  jne .L_dedb5               #  14    0xdeda7  2      OPC=jne_label       
  movq 0x2ac060(%rip), %rax  #  15    0xdeda9  7      OPC=movq_r64_m64    
  movq %rbp, (%rax)          #  16    0xdedb0  3      OPC=movq_m64_r64    
  jmpq .L_dedc3              #  17    0xdedb3  2      OPC=jmpq_label      
.L_dedb5:                    #        0xdedb5  0      OPC=<label>         
  addq $0x1, %rax            #  18    0xdedb5  4      OPC=addq_r64_imm8   
  movq 0x2ac050(%rip), %rdx  #  19    0xdedb9  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  20    0xdedc0  3      OPC=movq_m64_r64    
.L_dedc3:                    #        0xdedc3  0      OPC=<label>         
  movq (%rbx), %rdx          #  21    0xdedc3  3      OPC=movq_r64_m64    
  movq 0x2ac023(%rip), %rax  #  22    0xdedc6  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  23    0xdedcd  3      OPC=movq_m64_r64    
.L_dedd0:                    #        0xdedd0  0      OPC=<label>         
  addq $0x8, %rsp            #  24    0xdedd0  4      OPC=addq_r64_imm8   
  popq %rbx                  #  25    0xdedd4  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xdedd5  1      OPC=popq_r64_1      
.L_dedd6:                    #        0xdedd6  0      OPC=<label>         
  retq                       #  27    0xdedd6  1      OPC=retq            
  nop                        #  28    0xdedd7  1      OPC=nop             
  nop                        #  29    0xdedd8  1      OPC=nop             
  nop                        #  30    0xdedd9  1      OPC=nop             
  nop                        #  31    0xdedda  1      OPC=nop             
  nop                        #  32    0xdeddb  1      OPC=nop             
  nop                        #  33    0xdeddc  1      OPC=nop             
  nop                        #  34    0xdeddd  1      OPC=nop             
  nop                        #  35    0xdedde  1      OPC=nop             
  nop                        #  36    0xdeddf  1      OPC=nop             
                                                                          
.size __init_misc, .-__init_misc

