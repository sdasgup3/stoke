  .text
  .globl new_exp
  .type new_exp, @function

#! file-offset 0x2f393
#! rip-offset  0x2f393
#! capacity    170 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.new_exp:                      #        0x2f393  0      OPC=<label>         
  pushq %r13                   #  1     0x2f393  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0x2f395  2      OPC=pushq_r64_1     
  pushq %rbp                   #  3     0x2f397  1      OPC=pushq_r64_1     
  pushq %rbx                   #  4     0x2f398  1      OPC=pushq_r64_1     
  subq $0x8, %rsp              #  5     0x2f399  4      OPC=subq_r64_imm8   
  movl %edi, %r12d             #  6     0x2f39d  3      OPC=movl_r32_r32    
  movl %esi, %r13d             #  7     0x2f3a0  3      OPC=movl_r32_r32    
  movl %edi, %ebx              #  8     0x2f3a3  2      OPC=movl_r32_r32    
  subl $0x1, %ebx              #  9     0x2f3a5  3      OPC=subl_r32_imm8   
  js .L_2f423                  #  10    0x2f3a8  2      OPC=js_label        
  movq %rdx, %rbp              #  11    0x2f3aa  3      OPC=movq_r64_r64    
  movslq %ebx, %rax            #  12    0x2f3ad  3      OPC=movslq_r64_r32  
  cmpq $0x0, (%rdx,%rax,8)     #  13    0x2f3b0  5      OPC=cmpq_m64_imm8   
  je .L_2f3e7                  #  14    0x2f3b5  2      OPC=je_label        
  movl %ebx, %eax              #  15    0x2f3b7  2      OPC=movl_r32_r32    
  jmpq .L_2f3c6                #  16    0x2f3b9  2      OPC=jmpq_label      
.L_2f3bb:                      #        0x2f3bb  0      OPC=<label>         
  movslq %eax, %rcx            #  17    0x2f3bb  3      OPC=movslq_r64_r32  
  cmpq $0x0, (%rbp,%rcx,8)     #  18    0x2f3be  6      OPC=cmpq_m64_imm8   
  je .L_2f3e7                  #  19    0x2f3c4  2      OPC=je_label        
.L_2f3c6:                      #        0x2f3c6  0      OPC=<label>         
  subl $0x1, %eax              #  20    0x2f3c6  3      OPC=subl_r32_imm8   
  cmpl $0xffffffff, %eax       #  21    0x2f3c9  6      OPC=cmpl_r32_imm32  
  nop                          #  22    0x2f3cf  1      OPC=nop             
  nop                          #  23    0x2f3d0  1      OPC=nop             
  nop                          #  24    0x2f3d1  1      OPC=nop             
  jne .L_2f3bb                 #  25    0x2f3d2  2      OPC=jne_label       
  jmpq .L_2f409                #  26    0x2f3d4  2      OPC=jmpq_label      
.L_2f3d0:                      #        0x2f3d6  0      OPC=<label>         
  movslq %ebx, %rdx            #  27    0x2f3d6  3      OPC=movslq_r64_r32  
  movq (%rbp,%rdx,8), %rcx     #  28    0x2f3d9  5      OPC=movq_r64_m64    
  movq %rcx, 0x8(%rax,%rdx,8)  #  29    0x2f3de  5      OPC=movq_m64_r64    
  subl $0x1, %ebx              #  30    0x2f3e3  3      OPC=subl_r32_imm8   
  cmpl $0xffffffff, %ebx       #  31    0x2f3e6  6      OPC=cmpl_r32_imm32  
  nop                          #  32    0x2f3ec  1      OPC=nop             
  nop                          #  33    0x2f3ed  1      OPC=nop             
  nop                          #  34    0x2f3ee  1      OPC=nop             
  jne .L_2f3d0                 #  35    0x2f3ef  2      OPC=jne_label       
  jmpq .L_2f432                #  36    0x2f3f1  2      OPC=jmpq_label      
.L_2f3e7:                      #        0x2f3f3  0      OPC=<label>         
  movslq %ebx, %rax            #  37    0x2f3f3  3      OPC=movslq_r64_r32  
  movq (%rbp,%rax,8), %rdi     #  38    0x2f3f6  5      OPC=movq_r64_m64    
  callq .__gettext_free_exp    #  39    0x2f3fb  5      OPC=callq_label     
  subl $0x1, %ebx              #  40    0x2f400  3      OPC=subl_r32_imm8   
  jns .L_2f3e7                 #  41    0x2f403  2      OPC=jns_label       
  movl $0x0, %eax              #  42    0x2f405  5      OPC=movl_r32_imm32  
  jmpq .L_2f432                #  43    0x2f40a  2      OPC=jmpq_label      
.L_2f400:                      #        0x2f40c  0      OPC=<label>         
  movl %r12d, (%rax)           #  44    0x2f40c  3      OPC=movl_m32_r32    
  movl %r13d, 0x4(%rax)        #  45    0x2f40f  4      OPC=movl_m32_r32    
  jmpq .L_2f3d0                #  46    0x2f413  2      OPC=jmpq_label      
.L_2f409:                      #        0x2f415  0      OPC=<label>         
  movl $0x20, %edi             #  47    0x2f415  5      OPC=movl_r32_imm32  
  callq .memalign_plt          #  48    0x2f41a  5      OPC=callq_label     
  testq %rax, %rax             #  49    0x2f41f  3      OPC=testq_r64_r64   
  jne .L_2f400                 #  50    0x2f422  2      OPC=jne_label       
  jmpq .L_2f3e7                #  51    0x2f424  2      OPC=jmpq_label      
.L_2f41a:                      #        0x2f426  0      OPC=<label>         
  movl %r12d, (%rax)           #  52    0x2f426  3      OPC=movl_m32_r32    
  movl %r13d, 0x4(%rax)        #  53    0x2f429  4      OPC=movl_m32_r32    
  jmpq .L_2f432                #  54    0x2f42d  2      OPC=jmpq_label      
.L_2f423:                      #        0x2f42f  0      OPC=<label>         
  movl $0x20, %edi             #  55    0x2f42f  5      OPC=movl_r32_imm32  
  callq .memalign_plt          #  56    0x2f434  5      OPC=callq_label     
  testq %rax, %rax             #  57    0x2f439  3      OPC=testq_r64_r64   
  jne .L_2f41a                 #  58    0x2f43c  2      OPC=jne_label       
.L_2f432:                      #        0x2f43e  0      OPC=<label>         
  addq $0x8, %rsp              #  59    0x2f43e  4      OPC=addq_r64_imm8   
  popq %rbx                    #  60    0x2f442  1      OPC=popq_r64_1      
  popq %rbp                    #  61    0x2f443  1      OPC=popq_r64_1      
  popq %r12                    #  62    0x2f444  2      OPC=popq_r64_1      
  popq %r13                    #  63    0x2f446  2      OPC=popq_r64_1      
  retq                         #  64    0x2f448  1      OPC=retq            
                                                                            
.size new_exp, .-new_exp

