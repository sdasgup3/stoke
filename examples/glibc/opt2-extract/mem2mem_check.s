  .text
  .globl mem2mem_check
  .type mem2mem_check, @function

#! file-offset 0x73f70
#! rip-offset  0x73f70
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mem2mem_check:              #        0x73f70  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x73f70  3      OPC=testq_r64_r64   
  movq %rdi, %rax            #  2     0x73f73  3      OPC=movq_r64_r64    
  je .L_74000                #  3     0x73f76  6      OPC=je_label_1      
  leaq -0x10(%rdi), %rdx     #  4     0x73f7c  4      OPC=leaq_r64_m16    
  movq -0x8(%rdi), %rdi      #  5     0x73f80  4      OPC=movq_r64_m64    
  movl $0xff, %r9d           #  6     0x73f84  6      OPC=movl_r32_imm32  
  movq %rdx, %r10            #  7     0x73f8a  3      OPC=movq_r64_r64    
  shrq $0x3, %rdx            #  8     0x73f8d  4      OPC=shrq_r64_imm8   
  shrq $0xb, %r10            #  9     0x73f91  4      OPC=shrq_r64_imm8   
  xorl %edx, %r10d           #  10    0x73f95  3      OPC=xorl_r32_r32    
  movl $0x2, %edx            #  11    0x73f98  5      OPC=movl_r32_imm32  
  cmpb $0x1, %r10b           #  12    0x73f9d  4      OPC=cmpb_r8_imm8    
  cmovel %edx, %r10d         #  13    0x73fa1  4      OPC=cmovel_r32_r32  
  movq %rdi, %rdx            #  14    0x73fa5  3      OPC=movq_r64_r64    
  andq $0xf8, %rdx           #  15    0x73fa8  4      OPC=andq_r64_imm8   
  leaq -0x10(%rdx), %rcx     #  16    0x73fac  4      OPC=leaq_r64_m16    
  subq $0x8, %rdx            #  17    0x73fb0  4      OPC=subq_r64_imm8   
  andl $0x2, %edi            #  18    0x73fb4  3      OPC=andl_r32_imm8   
  movzbl %r10b, %edi         #  19    0x73fb7  4      OPC=movzbl_r32_r8   
  cmoveq %rdx, %rcx          #  20    0x73fbb  4      OPC=cmoveq_r64_r64  
  leaq -0x1(%rdi), %r8       #  21    0x73fbf  4      OPC=leaq_r64_m16    
  subq $0x1, %rcx            #  22    0x73fc3  4      OPC=subq_r64_imm8   
  cmpq %rsi, %rcx            #  23    0x73fc7  3      OPC=cmpq_r64_r64    
  jbe .L_73ff3               #  24    0x73fca  2      OPC=jbe_label       
  nop                        #  25    0x73fcc  1      OPC=nop             
  nop                        #  26    0x73fcd  1      OPC=nop             
  nop                        #  27    0x73fce  1      OPC=nop             
  nop                        #  28    0x73fcf  1      OPC=nop             
.L_73fd0:                    #        0x73fd0  0      OPC=<label>         
  movq %rcx, %rdx            #  29    0x73fd0  3      OPC=movq_r64_r64    
  subq %rsi, %rdx            #  30    0x73fd3  3      OPC=subq_r64_r64    
  cmpq $0xff, %rdx           #  31    0x73fd6  7      OPC=cmpq_r64_imm32  
  cmovaq %r9, %rdx           #  32    0x73fdd  4      OPC=cmovaq_r64_r64  
  cmpq %rdi, %rdx            #  33    0x73fe1  3      OPC=cmpq_r64_r64    
  cmoveq %r8, %rdx           #  34    0x73fe4  4      OPC=cmoveq_r64_r64  
  movb %dl, (%rax,%rcx,1)    #  35    0x73fe8  3      OPC=movb_m8_r8      
  subq %rdx, %rcx            #  36    0x73feb  3      OPC=subq_r64_r64    
  cmpq %rcx, %rsi            #  37    0x73fee  3      OPC=cmpq_r64_r64    
  jb .L_73fd0                #  38    0x73ff1  2      OPC=jb_label        
.L_73ff3:                    #        0x73ff3  0      OPC=<label>         
  movb %r10b, (%rax,%rsi,1)  #  39    0x73ff3  4      OPC=movb_m8_r8      
  retq                       #  40    0x73ff7  1      OPC=retq            
  nop                        #  41    0x73ff8  1      OPC=nop             
  nop                        #  42    0x73ff9  1      OPC=nop             
  nop                        #  43    0x73ffa  1      OPC=nop             
  nop                        #  44    0x73ffb  1      OPC=nop             
  nop                        #  45    0x73ffc  1      OPC=nop             
  nop                        #  46    0x73ffd  1      OPC=nop             
  nop                        #  47    0x73ffe  1      OPC=nop             
  nop                        #  48    0x73fff  1      OPC=nop             
.L_74000:                    #        0x74000  0      OPC=<label>         
  retq                       #  49    0x74000  1      OPC=retq            
  nop                        #  50    0x74001  1      OPC=nop             
  nop                        #  51    0x74002  1      OPC=nop             
  nop                        #  52    0x74003  1      OPC=nop             
  nop                        #  53    0x74004  1      OPC=nop             
  nop                        #  54    0x74005  1      OPC=nop             
  nop                        #  55    0x74006  1      OPC=nop             
  nop                        #  56    0x74007  1      OPC=nop             
  nop                        #  57    0x74008  1      OPC=nop             
  nop                        #  58    0x74009  1      OPC=nop             
  nop                        #  59    0x7400a  1      OPC=nop             
  nop                        #  60    0x7400b  1      OPC=nop             
  nop                        #  61    0x7400c  1      OPC=nop             
  nop                        #  62    0x7400d  1      OPC=nop             
  nop                        #  63    0x7400e  1      OPC=nop             
  nop                        #  64    0x7400f  1      OPC=nop             
                                                                          
.size mem2mem_check, .-mem2mem_check

