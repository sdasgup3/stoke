  .text
  .globl __argz_stringify
  .type __argz_stringify, @function

#! file-offset 0x94fa0
#! rip-offset  0x94fa0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__argz_stringify:          #        0x94fa0  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0x94fa0  3      OPC=testq_r64_r64  
  pushq %r12                #  2     0x94fa3  2      OPC=pushq_r64_1    
  movl %edx, %r12d          #  3     0x94fa5  3      OPC=movl_r32_r32   
  pushq %rbp                #  4     0x94fa8  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  5     0x94fa9  3      OPC=movq_r64_r64   
  pushq %rbx                #  6     0x94fac  1      OPC=pushq_r64_1    
  movq %rsi, %rbx           #  7     0x94fad  3      OPC=movq_r64_r64   
  jne .L_94fbf              #  8     0x94fb0  2      OPC=jne_label      
  jmpq .L_94fdf             #  9     0x94fb2  2      OPC=jmpq_label     
  nop                       #  10    0x94fb4  1      OPC=nop            
  nop                       #  11    0x94fb5  1      OPC=nop            
  nop                       #  12    0x94fb6  1      OPC=nop            
  nop                       #  13    0x94fb7  1      OPC=nop            
.L_94fb8:                   #        0x94fb8  0      OPC=<label>        
  leaq 0x1(%rcx), %rbp      #  14    0x94fb8  4      OPC=leaq_r64_m16   
  movb %r12b, (%rcx)        #  15    0x94fbc  3      OPC=movb_m8_r8     
.L_94fbf:                   #        0x94fbf  0      OPC=<label>        
  movq %rbx, %rsi           #  16    0x94fbf  3      OPC=movq_r64_r64   
  movq %rbp, %rdi           #  17    0x94fc2  3      OPC=movq_r64_r64   
  callq .strnlen            #  18    0x94fc5  5      OPC=callq_label    
  subq %rax, %rbx           #  19    0x94fca  3      OPC=subq_r64_r64   
  leaq (%rbp,%rax,1), %rcx  #  20    0x94fcd  5      OPC=leaq_r64_m16   
  movq %rbx, %rax           #  21    0x94fd2  3      OPC=movq_r64_r64   
  leaq -0x1(%rbx), %rbx     #  22    0x94fd5  4      OPC=leaq_r64_m16   
  cmpq $0x1, %rax           #  23    0x94fd9  4      OPC=cmpq_r64_imm8  
  ja .L_94fb8               #  24    0x94fdd  2      OPC=ja_label       
.L_94fdf:                   #        0x94fdf  0      OPC=<label>        
  popq %rbx                 #  25    0x94fdf  1      OPC=popq_r64_1     
  popq %rbp                 #  26    0x94fe0  1      OPC=popq_r64_1     
  popq %r12                 #  27    0x94fe1  2      OPC=popq_r64_1     
  retq                      #  28    0x94fe3  1      OPC=retq           
  nop                       #  29    0x94fe4  1      OPC=nop            
  nop                       #  30    0x94fe5  1      OPC=nop            
  nop                       #  31    0x94fe6  1      OPC=nop            
  nop                       #  32    0x94fe7  1      OPC=nop            
  nop                       #  33    0x94fe8  1      OPC=nop            
  nop                       #  34    0x94fe9  1      OPC=nop            
  nop                       #  35    0x94fea  1      OPC=nop            
  nop                       #  36    0x94feb  1      OPC=nop            
  nop                       #  37    0x94fec  1      OPC=nop            
  nop                       #  38    0x94fed  1      OPC=nop            
  xchgw %ax, %ax            #  39    0x94fee  2      OPC=xchgw_ax_r16   
                                                                        
.size __argz_stringify, .-__argz_stringify

