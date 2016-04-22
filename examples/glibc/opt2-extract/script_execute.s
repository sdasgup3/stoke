  .text
  .globl script_execute
  .type script_execute, @function

#! file-offset 0xd8640
#! rip-offset  0xd8640
#! capacity    176 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.script_execute:            #        0xd8640  0      OPC=<label>         
  movq %rsi, %rcx           #  1     0xd8640  3      OPC=movq_r64_r64    
  xorl %r8d, %r8d           #  2     0xd8643  3      OPC=xorl_r32_r32    
  jmpq .L_d8653             #  3     0xd8646  2      OPC=jmpq_label      
  nop                       #  4     0xd8648  1      OPC=nop             
  nop                       #  5     0xd8649  1      OPC=nop             
  nop                       #  6     0xd864a  1      OPC=nop             
  nop                       #  7     0xd864b  1      OPC=nop             
  nop                       #  8     0xd864c  1      OPC=nop             
  nop                       #  9     0xd864d  1      OPC=nop             
  nop                       #  10    0xd864e  1      OPC=nop             
  nop                       #  11    0xd864f  1      OPC=nop             
.L_d8650:                   #        0xd8650  0      OPC=<label>         
  movl %eax, %r8d           #  12    0xd8650  3      OPC=movl_r32_r32    
.L_d8653:                   #        0xd8653  0      OPC=<label>         
  addq $0x8, %rcx           #  13    0xd8653  4      OPC=addq_r64_imm8   
  leal 0x1(%r8), %eax       #  14    0xd8657  4      OPC=leal_r32_m16    
  cmpq $0x0, -0x8(%rcx)     #  15    0xd865b  5      OPC=cmpq_m64_imm8   
  jne .L_d8650              #  16    0xd8660  2      OPC=jne_label       
  addl $0x2, %r8d           #  17    0xd8662  4      OPC=addl_r32_imm8   
  pushq %rbp                #  18    0xd8666  1      OPC=pushq_r64_1     
  movslq %r8d, %r8          #  19    0xd8667  3      OPC=movslq_r64_r32  
  leaq 0x16(,%r8,8), %rcx   #  20    0xd866a  8      OPC=leaq_r64_m16    
  movq %rsp, %rbp           #  21    0xd8672  3      OPC=movq_r64_r64    
  andq $0xf0, %rcx          #  22    0xd8675  4      OPC=andq_r64_imm8   
  subq %rcx, %rsp           #  23    0xd8679  3      OPC=subq_r64_r64    
  leaq 0x8b2a7(%rip), %rcx  #  24    0xd867c  7      OPC=leaq_r64_m16    
  leaq 0x7(%rsp), %r10      #  25    0xd8683  5      OPC=leaq_r64_m16    
  shrq $0x3, %r10           #  26    0xd8688  4      OPC=shrq_r64_imm8   
  cmpl $0x1, %eax           #  27    0xd868c  3      OPC=cmpl_r32_imm8   
  leaq (,%r10,8), %r9       #  28    0xd868f  8      OPC=leaq_r64_m16    
  movq %rcx, (,%r10,8)      #  29    0xd8697  8      OPC=movq_m64_r64    
  movq %rdi, 0x8(,%r10,8)   #  30    0xd869f  8      OPC=movq_m64_r64    
  je .L_d86e1               #  31    0xd86a7  2      OPC=je_label        
  movslq %eax, %rdi         #  32    0xd86a9  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rdi,8), %rcx  #  33    0xd86ac  4      OPC=leaq_r64_m16    
  jmpq .L_d86bb             #  34    0xd86b0  2      OPC=jmpq_label      
  nop                       #  35    0xd86b2  1      OPC=nop             
  nop                       #  36    0xd86b3  1      OPC=nop             
  nop                       #  37    0xd86b4  1      OPC=nop             
  nop                       #  38    0xd86b5  1      OPC=nop             
  nop                       #  39    0xd86b6  1      OPC=nop             
  nop                       #  40    0xd86b7  1      OPC=nop             
.L_d86b8:                   #        0xd86b8  0      OPC=<label>         
  movslq %eax, %rdi         #  41    0xd86b8  3      OPC=movslq_r64_r32  
.L_d86bb:                   #        0xd86bb  0      OPC=<label>         
  movq -0x8(%rcx), %r8      #  42    0xd86bb  4      OPC=movq_r64_m64    
  subl $0x1, %eax           #  43    0xd86bf  3      OPC=subl_r32_imm8   
  subq $0x8, %rcx           #  44    0xd86c2  4      OPC=subq_r64_imm8   
  cmpl $0x1, %eax           #  45    0xd86c6  3      OPC=cmpl_r32_imm8   
  movq %r8, (%r9,%rdi,8)    #  46    0xd86c9  4      OPC=movq_m64_r64    
  jne .L_d86b8              #  47    0xd86cd  2      OPC=jne_label       
  movq (,%r10,8), %rdi      #  48    0xd86cf  8      OPC=movq_r64_m64    
.L_d86d7:                   #        0xd86d7  0      OPC=<label>         
  movq %r9, %rsi            #  49    0xd86d7  3      OPC=movq_r64_r64    
  callq .execve             #  50    0xd86da  5      OPC=callq_label     
  leaveq                    #  51    0xd86df  1      OPC=leaveq          
  retq                      #  52    0xd86e0  1      OPC=retq            
.L_d86e1:                   #        0xd86e1  0      OPC=<label>         
  leaq 0x8b242(%rip), %rdi  #  53    0xd86e1  7      OPC=leaq_r64_m16    
  jmpq .L_d86d7             #  54    0xd86e8  2      OPC=jmpq_label      
  nop                       #  55    0xd86ea  1      OPC=nop             
  nop                       #  56    0xd86eb  1      OPC=nop             
  nop                       #  57    0xd86ec  1      OPC=nop             
  nop                       #  58    0xd86ed  1      OPC=nop             
  nop                       #  59    0xd86ee  1      OPC=nop             
  nop                       #  60    0xd86ef  1      OPC=nop             
                                                                         
.size script_execute, .-script_execute

