  .text
  .globl __argz_stringify
  .type __argz_stringify, @function

#! file-offset 0x89390
#! rip-offset  0x89390
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__argz_stringify:          #        0x89390  0      OPC=<label>        
  testq %rsi, %rsi          #  1     0x89390  3      OPC=testq_r64_r64  
  pushq %r12                #  2     0x89393  2      OPC=pushq_r64_1    
  movl %edx, %r12d          #  3     0x89395  3      OPC=movl_r32_r32   
  pushq %rbp                #  4     0x89398  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  5     0x89399  3      OPC=movq_r64_r64   
  pushq %rbx                #  6     0x8939c  1      OPC=pushq_r64_1    
  movq %rsi, %rbx           #  7     0x8939d  3      OPC=movq_r64_r64   
  jne .L_893af              #  8     0x893a0  2      OPC=jne_label      
  jmpq .L_893cf             #  9     0x893a2  2      OPC=jmpq_label     
  nop                       #  10    0x893a4  1      OPC=nop            
  nop                       #  11    0x893a5  1      OPC=nop            
  nop                       #  12    0x893a6  1      OPC=nop            
  nop                       #  13    0x893a7  1      OPC=nop            
.L_893a8:                   #        0x893a8  0      OPC=<label>        
  leaq 0x1(%rcx), %rbp      #  14    0x893a8  4      OPC=leaq_r64_m16   
  movb %r12b, (%rcx)        #  15    0x893ac  3      OPC=movb_m8_r8     
.L_893af:                   #        0x893af  0      OPC=<label>        
  movq %rbx, %rsi           #  16    0x893af  3      OPC=movq_r64_r64   
  movq %rbp, %rdi           #  17    0x893b2  3      OPC=movq_r64_r64   
  callq .strnlen            #  18    0x893b5  5      OPC=callq_label    
  subq %rax, %rbx           #  19    0x893ba  3      OPC=subq_r64_r64   
  leaq (%rbp,%rax,1), %rcx  #  20    0x893bd  5      OPC=leaq_r64_m16   
  movq %rbx, %rax           #  21    0x893c2  3      OPC=movq_r64_r64   
  leaq -0x1(%rbx), %rbx     #  22    0x893c5  4      OPC=leaq_r64_m16   
  cmpq $0x1, %rax           #  23    0x893c9  4      OPC=cmpq_r64_imm8  
  ja .L_893a8               #  24    0x893cd  2      OPC=ja_label       
.L_893cf:                   #        0x893cf  0      OPC=<label>        
  popq %rbx                 #  25    0x893cf  1      OPC=popq_r64_1     
  popq %rbp                 #  26    0x893d0  1      OPC=popq_r64_1     
  popq %r12                 #  27    0x893d1  2      OPC=popq_r64_1     
  retq                      #  28    0x893d3  1      OPC=retq           
  nop                       #  29    0x893d4  1      OPC=nop            
  nop                       #  30    0x893d5  1      OPC=nop            
  nop                       #  31    0x893d6  1      OPC=nop            
  nop                       #  32    0x893d7  1      OPC=nop            
  nop                       #  33    0x893d8  1      OPC=nop            
  nop                       #  34    0x893d9  1      OPC=nop            
  nop                       #  35    0x893da  1      OPC=nop            
  nop                       #  36    0x893db  1      OPC=nop            
  nop                       #  37    0x893dc  1      OPC=nop            
  nop                       #  38    0x893dd  1      OPC=nop            
  xchgw %ax, %ax            #  39    0x893de  2      OPC=xchgw_ax_r16   
                                                                        
.size __argz_stringify, .-__argz_stringify

