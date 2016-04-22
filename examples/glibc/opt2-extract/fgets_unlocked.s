  .text
  .globl fgets_unlocked
  .type fgets_unlocked, @function

#! file-offset 0x6f9b0
#! rip-offset  0x6f9b0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgets_unlocked:             #        0x6f9b0  0      OPC=<label>         
  testl %esi, %esi           #  1     0x6f9b0  2      OPC=testl_r32_r32   
  jle .L_6fa40               #  2     0x6f9b2  6      OPC=jle_label_1     
  cmpl $0x1, %esi            #  3     0x6f9b8  3      OPC=cmpl_r32_imm8   
  pushq %r12                 #  4     0x6f9bb  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x6f9bd  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x6f9be  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0x6f9bf  3      OPC=movq_r64_r64    
  je .L_6fa30                #  8     0x6f9c2  2      OPC=je_label        
  movl (%rdx), %eax          #  9     0x6f9c4  2      OPC=movl_r32_m32    
  leal -0x1(%rsi), %r9d      #  10    0x6f9c6  4      OPC=leal_r32_m16    
  movq %rdx, %rbp            #  11    0x6f9ca  3      OPC=movq_r64_r64    
  movq %rdi, %rsi            #  12    0x6f9cd  3      OPC=movq_r64_r64    
  movl $0x1, %r8d            #  13    0x6f9d0  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  14    0x6f9d6  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  15    0x6f9db  3      OPC=movq_r64_r64    
  movl %eax, %r12d           #  16    0x6f9de  3      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  17    0x6f9e1  6      OPC=andl_r32_imm32  
  nop                        #  18    0x6f9e7  1      OPC=nop             
  nop                        #  19    0x6f9e8  1      OPC=nop             
  nop                        #  20    0x6f9e9  1      OPC=nop             
  movl %eax, (%rdx)          #  21    0x6f9ea  2      OPC=movl_m32_r32    
  movslq %r9d, %rdx          #  22    0x6f9ec  3      OPC=movslq_r64_r32  
  andl $0x20, %r12d          #  23    0x6f9ef  4      OPC=andl_r32_imm8   
  callq ._IO_getline         #  24    0x6f9f3  5      OPC=callq_label     
  testq %rax, %rax           #  25    0x6f9f8  3      OPC=testq_r64_r64   
  movl (%rbp), %edx          #  26    0x6f9fb  3      OPC=movl_r32_m32    
  jne .L_6fa10               #  27    0x6f9fe  2      OPC=jne_label       
.L_6f9fa:                    #        0x6fa00  0      OPC=<label>         
  xorl %ebx, %ebx            #  28    0x6fa00  2      OPC=xorl_r32_r32    
.L_6f9fc:                    #        0x6fa02  0      OPC=<label>         
  orl %edx, %r12d            #  29    0x6fa02  3      OPC=orl_r32_r32     
  movq %rbx, %rax            #  30    0x6fa05  3      OPC=movq_r64_r64    
  movl %r12d, (%rbp)         #  31    0x6fa08  4      OPC=movl_m32_r32    
.L_6fa06:                    #        0x6fa0c  0      OPC=<label>         
  popq %rbx                  #  32    0x6fa0c  1      OPC=popq_r64_1      
  popq %rbp                  #  33    0x6fa0d  1      OPC=popq_r64_1      
  popq %r12                  #  34    0x6fa0e  2      OPC=popq_r64_1      
  retq                       #  35    0x6fa10  1      OPC=retq            
  nop                        #  36    0x6fa11  1      OPC=nop             
  nop                        #  37    0x6fa12  1      OPC=nop             
  nop                        #  38    0x6fa13  1      OPC=nop             
  nop                        #  39    0x6fa14  1      OPC=nop             
  nop                        #  40    0x6fa15  1      OPC=nop             
.L_6fa10:                    #        0x6fa16  0      OPC=<label>         
  testb $0x20, %dl           #  41    0x6fa16  3      OPC=testb_r8_imm8   
  je .L_6fa22                #  42    0x6fa19  2      OPC=je_label        
  movq 0x32b464(%rip), %rcx  #  43    0x6fa1b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  44    0x6fa22  3      OPC=cmpl_m32_imm8   
  nop                        #  45    0x6fa25  1      OPC=nop             
  jne .L_6f9fa               #  46    0x6fa26  2      OPC=jne_label       
.L_6fa22:                    #        0x6fa28  0      OPC=<label>         
  movb $0x0, (%rbx,%rax,1)   #  47    0x6fa28  4      OPC=movb_m8_imm8    
  movl (%rbp), %edx          #  48    0x6fa2c  3      OPC=movl_r32_m32    
  jmpq .L_6f9fc              #  49    0x6fa2f  2      OPC=jmpq_label      
  nop                        #  50    0x6fa31  1      OPC=nop             
  nop                        #  51    0x6fa32  1      OPC=nop             
  nop                        #  52    0x6fa33  1      OPC=nop             
  nop                        #  53    0x6fa34  1      OPC=nop             
  nop                        #  54    0x6fa35  1      OPC=nop             
.L_6fa30:                    #        0x6fa36  0      OPC=<label>         
  movb $0x0, (%rdi)          #  55    0x6fa36  3      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  56    0x6fa39  3      OPC=movq_r64_r64    
  jmpq .L_6fa06              #  57    0x6fa3c  2      OPC=jmpq_label      
  nop                        #  58    0x6fa3e  1      OPC=nop             
  nop                        #  59    0x6fa3f  1      OPC=nop             
  nop                        #  60    0x6fa40  1      OPC=nop             
  nop                        #  61    0x6fa41  1      OPC=nop             
  nop                        #  62    0x6fa42  1      OPC=nop             
  nop                        #  63    0x6fa43  1      OPC=nop             
  nop                        #  64    0x6fa44  1      OPC=nop             
  nop                        #  65    0x6fa45  1      OPC=nop             
.L_6fa40:                    #        0x6fa46  0      OPC=<label>         
  xorl %eax, %eax            #  66    0x6fa46  2      OPC=xorl_r32_r32    
  retq                       #  67    0x6fa48  1      OPC=retq            
  nop                        #  68    0x6fa49  1      OPC=nop             
  nop                        #  69    0x6fa4a  1      OPC=nop             
  nop                        #  70    0x6fa4b  1      OPC=nop             
  nop                        #  71    0x6fa4c  1      OPC=nop             
  nop                        #  72    0x6fa4d  1      OPC=nop             
  nop                        #  73    0x6fa4e  1      OPC=nop             
  nop                        #  74    0x6fa4f  1      OPC=nop             
  nop                        #  75    0x6fa50  1      OPC=nop             
  nop                        #  76    0x6fa51  1      OPC=nop             
  nop                        #  77    0x6fa52  1      OPC=nop             
  nop                        #  78    0x6fa53  1      OPC=nop             
  nop                        #  79    0x6fa54  1      OPC=nop             
  nop                        #  80    0x6fa55  1      OPC=nop             
                                                                          
.size fgets_unlocked, .-fgets_unlocked

