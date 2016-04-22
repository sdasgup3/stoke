  .text
  .globl ftime
  .type ftime, @function

#! file-offset 0xa5276
#! rip-offset  0xa5276
#! capacity    129 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ftime:                           #        0xa5276  0      OPC=<label>           
  pushq %rbx                      #  1     0xa5276  1      OPC=pushq_r64_1       
  subq $0x20, %rsp                #  2     0xa5277  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                 #  3     0xa527b  3      OPC=movq_r64_r64      
  movq %rsp, %rsi                 #  4     0xa527e  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %rdi           #  5     0xa5281  5      OPC=leaq_r64_m16      
  callq .malloc_plt               #  6     0xa5286  5      OPC=callq_label       
  testl %eax, %eax                #  7     0xa528b  2      OPC=testl_r32_r32     
  js .L_a52ec                     #  8     0xa528d  2      OPC=js_label          
  movq 0x10(%rsp), %rsi           #  9     0xa528f  5      OPC=movq_r64_m64      
  movq %rsi, (%rbx)               #  10    0xa5294  3      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rax           #  11    0xa5297  5      OPC=movq_r64_m64      
  leaq 0x1f4(%rax), %rcx          #  12    0xa529c  7      OPC=leaq_r64_m16      
  movq $0x20c49ba5e353f7cf, %rdx  #  13    0xa52a3  10     OPC=movq_r64_imm64    
  movq %rcx, %rax                 #  14    0xa52ad  3      OPC=movq_r64_r64      
  imulq %rdx                      #  15    0xa52b0  3      OPC=imulq_r64         
  sarq $0x7, %rdx                 #  16    0xa52b3  4      OPC=sarq_r64_imm8     
  sarq $0x3f, %rcx                #  17    0xa52b7  4      OPC=sarq_r64_imm8     
  subq %rcx, %rdx                 #  18    0xa52bb  3      OPC=subq_r64_r64      
  movw %dx, 0x8(%rbx)             #  19    0xa52be  4      OPC=movw_m16_r16      
  cmpw $0x3e8, %dx                #  20    0xa52c2  5      OPC=cmpw_r16_imm16    
  jne .L_a52d6                    #  21    0xa52c7  2      OPC=jne_label         
  addq $0x1, %rsi                 #  22    0xa52c9  4      OPC=addq_r64_imm8     
  movq %rsi, (%rbx)               #  23    0xa52cd  3      OPC=movq_m64_r64      
  movw $0x0, 0x8(%rbx)            #  24    0xa52d0  6      OPC=movw_m16_imm16    
.L_a52d6:                         #        0xa52d6  0      OPC=<label>           
  movl (%rsp), %eax               #  25    0xa52d6  3      OPC=movl_r32_m32      
  movw %ax, 0xa(%rbx)             #  26    0xa52d9  4      OPC=movw_m16_r16      
  movl 0x4(%rsp), %eax            #  27    0xa52dd  4      OPC=movl_r32_m32      
  movw %ax, 0xc(%rbx)             #  28    0xa52e1  4      OPC=movw_m16_r16      
  movl $0x0, %eax                 #  29    0xa52e5  5      OPC=movl_r32_imm32    
  jmpq .L_a52f1                   #  30    0xa52ea  2      OPC=jmpq_label        
.L_a52ec:                         #        0xa52ec  0      OPC=<label>           
  movl $0xffffffff, %eax          #  31    0xa52ec  6      OPC=movl_r32_imm32_1  
.L_a52f1:                         #        0xa52f2  0      OPC=<label>           
  addq $0x20, %rsp                #  32    0xa52f2  4      OPC=addq_r64_imm8     
  popq %rbx                       #  33    0xa52f6  1      OPC=popq_r64_1        
  retq                            #  34    0xa52f7  1      OPC=retq              
                                                                                 
.size ftime, .-ftime

