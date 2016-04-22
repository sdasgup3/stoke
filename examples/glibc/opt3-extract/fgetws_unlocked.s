  .text
  .globl fgetws_unlocked
  .type fgetws_unlocked, @function

#! file-offset 0x6f5e0
#! rip-offset  0x6f5e0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgetws_unlocked:            #        0x6f5e0  0      OPC=<label>         
  testl %esi, %esi           #  1     0x6f5e0  2      OPC=testl_r32_r32   
  jle .L_6f670               #  2     0x6f5e2  6      OPC=jle_label_1     
  cmpl $0x1, %esi            #  3     0x6f5e8  3      OPC=cmpl_r32_imm8   
  pushq %r12                 #  4     0x6f5eb  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x6f5ed  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0x6f5ee  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0x6f5ef  3      OPC=movq_r64_r64    
  je .L_6f660                #  8     0x6f5f2  2      OPC=je_label        
  movl (%rdx), %eax          #  9     0x6f5f4  2      OPC=movl_r32_m32    
  leal -0x1(%rsi), %r9d      #  10    0x6f5f6  4      OPC=leal_r32_m16    
  movq %rdx, %rbp            #  11    0x6f5fa  3      OPC=movq_r64_r64    
  movq %rdi, %rsi            #  12    0x6f5fd  3      OPC=movq_r64_r64    
  movl $0x1, %r8d            #  13    0x6f600  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  14    0x6f606  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  15    0x6f60b  3      OPC=movq_r64_r64    
  movl %eax, %r12d           #  16    0x6f60e  3      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  17    0x6f611  6      OPC=andl_r32_imm32  
  nop                        #  18    0x6f617  1      OPC=nop             
  nop                        #  19    0x6f618  1      OPC=nop             
  nop                        #  20    0x6f619  1      OPC=nop             
  movl %eax, (%rdx)          #  21    0x6f61a  2      OPC=movl_m32_r32    
  movslq %r9d, %rdx          #  22    0x6f61c  3      OPC=movslq_r64_r32  
  andl $0x20, %r12d          #  23    0x6f61f  4      OPC=andl_r32_imm8   
  callq ._IO_getwline        #  24    0x6f623  5      OPC=callq_label     
  testq %rax, %rax           #  25    0x6f628  3      OPC=testq_r64_r64   
  movl (%rbp), %edx          #  26    0x6f62b  3      OPC=movl_r32_m32    
  jne .L_6f640               #  27    0x6f62e  2      OPC=jne_label       
.L_6f62a:                    #        0x6f630  0      OPC=<label>         
  xorl %ebx, %ebx            #  28    0x6f630  2      OPC=xorl_r32_r32    
.L_6f62c:                    #        0x6f632  0      OPC=<label>         
  orl %edx, %r12d            #  29    0x6f632  3      OPC=orl_r32_r32     
  movq %rbx, %rax            #  30    0x6f635  3      OPC=movq_r64_r64    
  movl %r12d, (%rbp)         #  31    0x6f638  4      OPC=movl_m32_r32    
.L_6f636:                    #        0x6f63c  0      OPC=<label>         
  popq %rbx                  #  32    0x6f63c  1      OPC=popq_r64_1      
  popq %rbp                  #  33    0x6f63d  1      OPC=popq_r64_1      
  popq %r12                  #  34    0x6f63e  2      OPC=popq_r64_1      
  retq                       #  35    0x6f640  1      OPC=retq            
  nop                        #  36    0x6f641  1      OPC=nop             
  nop                        #  37    0x6f642  1      OPC=nop             
  nop                        #  38    0x6f643  1      OPC=nop             
  nop                        #  39    0x6f644  1      OPC=nop             
  nop                        #  40    0x6f645  1      OPC=nop             
.L_6f640:                    #        0x6f646  0      OPC=<label>         
  testb $0x20, %dl           #  41    0x6f646  3      OPC=testb_r8_imm8   
  je .L_6f652                #  42    0x6f649  2      OPC=je_label        
  movq 0x351834(%rip), %rcx  #  43    0x6f64b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rcx)          #  44    0x6f652  3      OPC=cmpl_m32_imm8   
  nop                        #  45    0x6f655  1      OPC=nop             
  jne .L_6f62a               #  46    0x6f656  2      OPC=jne_label       
.L_6f652:                    #        0x6f658  0      OPC=<label>         
  movl $0x0, (%rbx,%rax,4)   #  47    0x6f658  7      OPC=movl_m32_imm32  
  movl (%rbp), %edx          #  48    0x6f65f  3      OPC=movl_r32_m32    
  jmpq .L_6f62c              #  49    0x6f662  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  50    0x6f664  2      OPC=xchgw_ax_r16    
.L_6f660:                    #        0x6f666  0      OPC=<label>         
  movl $0x0, (%rdi)          #  51    0x6f666  6      OPC=movl_m32_imm32  
  movq %rdi, %rax            #  52    0x6f66c  3      OPC=movq_r64_r64    
  jmpq .L_6f636              #  53    0x6f66f  2      OPC=jmpq_label      
  nop                        #  54    0x6f671  1      OPC=nop             
  nop                        #  55    0x6f672  1      OPC=nop             
  nop                        #  56    0x6f673  1      OPC=nop             
  nop                        #  57    0x6f674  1      OPC=nop             
  nop                        #  58    0x6f675  1      OPC=nop             
.L_6f670:                    #        0x6f676  0      OPC=<label>         
  xorl %eax, %eax            #  59    0x6f676  2      OPC=xorl_r32_r32    
  retq                       #  60    0x6f678  1      OPC=retq            
  nop                        #  61    0x6f679  1      OPC=nop             
  nop                        #  62    0x6f67a  1      OPC=nop             
  nop                        #  63    0x6f67b  1      OPC=nop             
  nop                        #  64    0x6f67c  1      OPC=nop             
  nop                        #  65    0x6f67d  1      OPC=nop             
  nop                        #  66    0x6f67e  1      OPC=nop             
  nop                        #  67    0x6f67f  1      OPC=nop             
  nop                        #  68    0x6f680  1      OPC=nop             
  nop                        #  69    0x6f681  1      OPC=nop             
  nop                        #  70    0x6f682  1      OPC=nop             
  nop                        #  71    0x6f683  1      OPC=nop             
  nop                        #  72    0x6f684  1      OPC=nop             
  nop                        #  73    0x6f685  1      OPC=nop             
                                                                          
.size fgetws_unlocked, .-fgetws_unlocked

