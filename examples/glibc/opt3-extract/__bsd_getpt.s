  .text
  .globl __bsd_getpt
  .type __bsd_getpt, @function

#! file-offset 0x140430
#! rip-offset  0x140430
#! capacity    160 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.__bsd_getpt:                     #        0x140430  0      OPC=<label>         
  pushq %r12                      #  1     0x140430  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0x140432  1      OPC=pushq_r64_1     
  movq $0x7974702f7665642f, %rax  #  3     0x140433  10     OPC=movq_r64_imm64  
  pushq %rbx                      #  4     0x14043d  1      OPC=pushq_r64_1     
  leaq 0x50f0b(%rip), %r12        #  5     0x14043e  7      OPC=leaq_r64_m16    
  movl $0x70, %edx                #  6     0x140445  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp                #  7     0x14044a  4      OPC=subq_r64_imm8   
  movq %rsp, %rbp                 #  8     0x14044e  3      OPC=movq_r64_r64    
  movq %rax, (%rsp)               #  9     0x140451  4      OPC=movq_m64_r64    
  movb $0x0, 0xa(%rsp)            #  10    0x140455  5      OPC=movb_m8_imm8    
.L_14045a:                        #        0x14045a  0      OPC=<label>         
  movb %dl, 0x8(%rbp)             #  11    0x14045a  3      OPC=movb_m8_r8      
  leaq 0x50e1c(%rip), %rbx        #  12    0x14045d  7      OPC=leaq_r64_m16    
  movl $0x30, %edx                #  13    0x140464  5      OPC=movl_r32_imm32  
  jmpq .L_140488                  #  14    0x140469  2      OPC=jmpq_label      
  nop                             #  15    0x14046b  1      OPC=nop             
  nop                             #  16    0x14046c  1      OPC=nop             
  nop                             #  17    0x14046d  1      OPC=nop             
  nop                             #  18    0x14046e  1      OPC=nop             
  nop                             #  19    0x14046f  1      OPC=nop             
.L_140470:                        #        0x140470  0      OPC=<label>         
  movq 0x280a09(%rip), %rcx       #  20    0x140470  7      OPC=movq_r64_m64    
  cmpl $0x2, (%rcx)               #  21    0x140477  3      OPC=cmpl_m32_imm8   
  nop                             #  22    0x14047a  1      OPC=nop             
  je .L_14049f                    #  23    0x14047b  2      OPC=je_label        
  addq $0x1, %rbx                 #  24    0x14047d  4      OPC=addq_r64_imm8   
  movzbl (%rbx), %edx             #  25    0x140481  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                  #  26    0x140484  2      OPC=testb_r8_r8     
  je .L_1404b0                    #  27    0x140486  2      OPC=je_label        
.L_140488:                        #        0x140488  0      OPC=<label>         
  xorl %eax, %eax                 #  28    0x140488  2      OPC=xorl_r32_r32    
  movb %dl, 0x9(%rbp)             #  29    0x14048a  3      OPC=movb_m8_r8      
  movl $0x2, %esi                 #  30    0x14048d  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  31    0x140492  3      OPC=movq_r64_r64    
  callq .__open                   #  32    0x140495  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  33    0x14049a  6      OPC=cmpl_r32_imm32  
  nop                             #  34    0x1404a0  1      OPC=nop             
  nop                             #  35    0x1404a1  1      OPC=nop             
  nop                             #  36    0x1404a2  1      OPC=nop             
  je .L_140470                    #  37    0x1404a3  2      OPC=je_label        
.L_14049f:                        #        0x1404a5  0      OPC=<label>         
  addq $0x10, %rsp                #  38    0x1404a5  4      OPC=addq_r64_imm8   
  popq %rbx                       #  39    0x1404a9  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0x1404aa  1      OPC=popq_r64_1      
  popq %r12                       #  41    0x1404ab  2      OPC=popq_r64_1      
  retq                            #  42    0x1404ad  1      OPC=retq            
  nop                             #  43    0x1404ae  1      OPC=nop             
  nop                             #  44    0x1404af  1      OPC=nop             
  nop                             #  45    0x1404b0  1      OPC=nop             
  nop                             #  46    0x1404b1  1      OPC=nop             
  nop                             #  47    0x1404b2  1      OPC=nop             
  nop                             #  48    0x1404b3  1      OPC=nop             
  nop                             #  49    0x1404b4  1      OPC=nop             
  nop                             #  50    0x1404b5  1      OPC=nop             
.L_1404b0:                        #        0x1404b6  0      OPC=<label>         
  addq $0x1, %r12                 #  51    0x1404b6  4      OPC=addq_r64_imm8   
  movzbl (%r12), %edx             #  52    0x1404ba  5      OPC=movzbl_r32_m8   
  testb %dl, %dl                  #  53    0x1404bf  2      OPC=testb_r8_r8     
  jne .L_14045a                   #  54    0x1404c1  2      OPC=jne_label       
  movl $0x2, (%rcx)               #  55    0x1404c3  6      OPC=movl_m32_imm32  
  nop                             #  56    0x1404c9  1      OPC=nop             
  jmpq .L_14049f                  #  57    0x1404ca  2      OPC=jmpq_label      
  nop                             #  58    0x1404cc  1      OPC=nop             
  nop                             #  59    0x1404cd  1      OPC=nop             
  nop                             #  60    0x1404ce  1      OPC=nop             
  nop                             #  61    0x1404cf  1      OPC=nop             
  nop                             #  62    0x1404d0  1      OPC=nop             
  nop                             #  63    0x1404d1  1      OPC=nop             
  nop                             #  64    0x1404d2  1      OPC=nop             
  nop                             #  65    0x1404d3  1      OPC=nop             
  nop                             #  66    0x1404d4  1      OPC=nop             
  nop                             #  67    0x1404d5  1      OPC=nop             
                                                                                
.size __bsd_getpt, .-__bsd_getpt

