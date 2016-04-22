  .text
  .globl free_workarea_compile
  .type free_workarea_compile, @function

#! file-offset 0xbd29e
#! rip-offset  0xbd29e
#! capacity    84 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.free_workarea_compile:  #        0xbd29e  0      OPC=<label>         
  pushq %rbp             #  1     0xbd29e  1      OPC=pushq_r64_1     
  pushq %rbx             #  2     0xbd29f  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  3     0xbd2a0  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbp      #  4     0xbd2a4  3      OPC=movq_r64_m64    
  movq 0x70(%rbp), %rdi  #  5     0xbd2a7  4      OPC=movq_r64_m64    
  testq %rdi, %rdi       #  6     0xbd2ab  3      OPC=testq_r64_r64   
  je .L_bd2c0            #  7     0xbd2ae  2      OPC=je_label        
.L_bd2b0:                #        0xbd2b0  0      OPC=<label>         
  movq (%rdi), %rbx      #  8     0xbd2b0  3      OPC=movq_r64_m64    
  callq .L_1f8d0         #  9     0xbd2b3  5      OPC=callq_label     
  movq %rbx, %rdi        #  10    0xbd2b8  3      OPC=movq_r64_r64    
  testq %rbx, %rbx       #  11    0xbd2bb  3      OPC=testq_r64_r64   
  jne .L_bd2b0           #  12    0xbd2be  2      OPC=jne_label       
.L_bd2c0:                #        0xbd2c0  0      OPC=<label>         
  movq $0x0, 0x70(%rbp)  #  13    0xbd2c0  8      OPC=movq_m64_imm32  
  movl $0xf, 0x80(%rbp)  #  14    0xbd2c8  10     OPC=movl_m32_imm32  
  movq $0x0, 0x68(%rbp)  #  15    0xbd2d2  8      OPC=movq_m64_imm32  
  movq 0x20(%rbp), %rdi  #  16    0xbd2da  4      OPC=movq_r64_m64    
  callq .L_1f8d0         #  17    0xbd2de  5      OPC=callq_label     
  movq $0x0, 0x20(%rbp)  #  18    0xbd2e3  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp        #  19    0xbd2eb  4      OPC=addq_r64_imm8   
  popq %rbx              #  20    0xbd2ef  1      OPC=popq_r64_1      
  popq %rbp              #  21    0xbd2f0  1      OPC=popq_r64_1      
  retq                   #  22    0xbd2f1  1      OPC=retq            
                                                                      
.size free_workarea_compile, .-free_workarea_compile

