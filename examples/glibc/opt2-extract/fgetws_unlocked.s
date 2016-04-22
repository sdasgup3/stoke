  .text
  .globl fgetws_unlocked
  .type fgetws_unlocked, @function

#! file-offset 0x68990
#! rip-offset  0x68990
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgetws_unlocked:            #        0x68990  0      OPC=<label>         
  testl %esi, %esi           #  1     0x68990  2      OPC=testl_r32_r32   
  jle .L_68a20               #  2     0x68992  6      OPC=jle_label_1     
  cmpl $0x1, %esi            #  3     0x68998  3      OPC=cmpl_r32_imm8   
  pushq %r12                 #  4     0x6899b  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x6899d  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x6899e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0x6899f  3      OPC=movq_r64_r64    
  je .L_68a10                #  8     0x689a2  2      OPC=je_label        
  movl (%rdx), %eax          #  9     0x689a4  2      OPC=movl_r32_m32    
  leal -0x1(%rsi), %r9d      #  10    0x689a6  4      OPC=leal_r32_m16    
  movq %rdx, %rbp            #  11    0x689aa  3      OPC=movq_r64_r64    
  movq %rdi, %rsi            #  12    0x689ad  3      OPC=movq_r64_r64    
  movl $0x1, %r8d            #  13    0x689b0  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  14    0x689b6  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  15    0x689bb  3      OPC=movq_r64_r64    
  movl %eax, %r12d           #  16    0x689be  3      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  17    0x689c1  6      OPC=andl_r32_imm32  
  nop                        #  18    0x689c7  1      OPC=nop             
  nop                        #  19    0x689c8  1      OPC=nop             
  nop                        #  20    0x689c9  1      OPC=nop             
  movl %eax, (%rdx)          #  21    0x689ca  2      OPC=movl_m32_r32    
  movslq %r9d, %rdx          #  22    0x689cc  3      OPC=movslq_r64_r32  
  andl $0x20, %r12d          #  23    0x689cf  4      OPC=andl_r32_imm8   
  callq ._IO_getwline        #  24    0x689d3  5      OPC=callq_label     
  testq %rax, %rax           #  25    0x689d8  3      OPC=testq_r64_r64   
  movl (%rbp), %edx          #  26    0x689db  3      OPC=movl_r32_m32    
  jne .L_689f0               #  27    0x689de  2      OPC=jne_label       
.L_689da:                    #        0x689e0  0      OPC=<label>         
  xorl %ebx, %ebx            #  28    0x689e0  2      OPC=xorl_r32_r32    
.L_689dc:                    #        0x689e2  0      OPC=<label>         
  orl %edx, %r12d            #  29    0x689e2  3      OPC=orl_r32_r32     
  movq %rbx, %rax            #  30    0x689e5  3      OPC=movq_r64_r64    
  movl %r12d, (%rbp)         #  31    0x689e8  4      OPC=movl_m32_r32    
.L_689e6:                    #        0x689ec  0      OPC=<label>         
  popq %rbx                  #  32    0x689ec  1      OPC=popq_r64_1      
  popq %rbp                  #  33    0x689ed  1      OPC=popq_r64_1      
  popq %r12                  #  34    0x689ee  2      OPC=popq_r64_1      
  retq                       #  35    0x689f0  1      OPC=retq            
  nop                        #  36    0x689f1  1      OPC=nop             
  nop                        #  37    0x689f2  1      OPC=nop             
  nop                        #  38    0x689f3  1      OPC=nop             
  nop                        #  39    0x689f4  1      OPC=nop             
  nop                        #  40    0x689f5  1      OPC=nop             
.L_689f0:                    #        0x689f6  0      OPC=<label>         
  testb $0x20, %dl           #  41    0x689f6  3      OPC=testb_r8_imm8   
  je .L_68a02                #  42    0x689f9  2      OPC=je_label        
  movq 0x332484(%rip), %rcx  #  43    0x689fb  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  44    0x68a02  3      OPC=cmpl_m32_imm8   
  nop                        #  45    0x68a05  1      OPC=nop             
  jne .L_689da               #  46    0x68a06  2      OPC=jne_label       
.L_68a02:                    #        0x68a08  0      OPC=<label>         
  movl $0x0, (%rbx,%rax,4)   #  47    0x68a08  7      OPC=movl_m32_imm32  
  movl (%rbp), %edx          #  48    0x68a0f  3      OPC=movl_r32_m32    
  jmpq .L_689dc              #  49    0x68a12  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  50    0x68a14  2      OPC=xchgw_ax_r16    
.L_68a10:                    #        0x68a16  0      OPC=<label>         
  movl $0x0, (%rdi)          #  51    0x68a16  6      OPC=movl_m32_imm32  
  movq %rdi, %rax            #  52    0x68a1c  3      OPC=movq_r64_r64    
  jmpq .L_689e6              #  53    0x68a1f  2      OPC=jmpq_label      
  nop                        #  54    0x68a21  1      OPC=nop             
  nop                        #  55    0x68a22  1      OPC=nop             
  nop                        #  56    0x68a23  1      OPC=nop             
  nop                        #  57    0x68a24  1      OPC=nop             
  nop                        #  58    0x68a25  1      OPC=nop             
.L_68a20:                    #        0x68a26  0      OPC=<label>         
  xorl %eax, %eax            #  59    0x68a26  2      OPC=xorl_r32_r32    
  retq                       #  60    0x68a28  1      OPC=retq            
  nop                        #  61    0x68a29  1      OPC=nop             
  nop                        #  62    0x68a2a  1      OPC=nop             
  nop                        #  63    0x68a2b  1      OPC=nop             
  nop                        #  64    0x68a2c  1      OPC=nop             
  nop                        #  65    0x68a2d  1      OPC=nop             
  nop                        #  66    0x68a2e  1      OPC=nop             
  nop                        #  67    0x68a2f  1      OPC=nop             
  nop                        #  68    0x68a30  1      OPC=nop             
  nop                        #  69    0x68a31  1      OPC=nop             
  nop                        #  70    0x68a32  1      OPC=nop             
  nop                        #  71    0x68a33  1      OPC=nop             
  nop                        #  72    0x68a34  1      OPC=nop             
  nop                        #  73    0x68a35  1      OPC=nop             
                                                                          
.size fgetws_unlocked, .-fgetws_unlocked

