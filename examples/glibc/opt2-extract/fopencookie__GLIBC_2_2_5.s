  .text
  .globl fopencookie__GLIBC_2_2_5
  .type fopencookie__GLIBC_2_2_5, @function

#! file-offset 0x66040
#! rip-offset  0x66040
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fopencookie__GLIBC_2_2_5:   #        0x66040  0      OPC=<label>         
  pushq %r12                 #  1     0x66040  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x66042  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x66043  1      OPC=pushq_r64_1     
  movzbl (%rsi), %eax        #  4     0x66044  3      OPC=movzbl_r32_m8   
  cmpb $0x72, %al            #  5     0x66047  2      OPC=cmpb_al_imm8    
  je .L_66100                #  6     0x66049  6      OPC=je_label_1      
  cmpb $0x77, %al            #  7     0x6604f  2      OPC=cmpb_al_imm8    
  je .L_660f0                #  8     0x66051  6      OPC=je_label_1      
  cmpb $0x61, %al            #  9     0x66057  2      OPC=cmpb_al_imm8    
  je .L_66070                #  10    0x66059  2      OPC=je_label        
  movq 0x334e1e(%rip), %rax  #  11    0x6605b  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  12    0x66062  6      OPC=movl_m32_imm32  
  nop                        #  13    0x66068  1      OPC=nop             
  xorl %eax, %eax            #  14    0x66069  2      OPC=xorl_r32_r32    
.L_6606b:                    #        0x6606b  0      OPC=<label>         
  popq %rbx                  #  15    0x6606b  1      OPC=popq_r64_1      
  popq %rbp                  #  16    0x6606c  1      OPC=popq_r64_1      
  popq %r12                  #  17    0x6606d  2      OPC=popq_r64_1      
  retq                       #  18    0x6606f  1      OPC=retq            
.L_66070:                    #        0x66070  0      OPC=<label>         
  movl $0x1004, %r12d        #  19    0x66070  6      OPC=movl_r32_imm32  
.L_66076:                    #        0x66076  0      OPC=<label>         
  movzbl 0x1(%rsi), %eax     #  20    0x66076  4      OPC=movzbl_r32_m8   
  cmpb $0x2b, %al            #  21    0x6607a  2      OPC=cmpb_al_imm8    
  je .L_660e0                #  22    0x6607c  2      OPC=je_label        
  cmpb $0x62, %al            #  23    0x6607e  2      OPC=cmpb_al_imm8    
  je .L_660d0                #  24    0x66080  2      OPC=je_label        
.L_66082:                    #        0x66082  0      OPC=<label>         
  movq %rdi, %rbp            #  25    0x66082  3      OPC=movq_r64_r64    
  movl $0x118, %edi          #  26    0x66085  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  27    0x6608a  5      OPC=callq_label     
  testq %rax, %rax           #  28    0x6608f  3      OPC=testq_r64_r64   
  movq %rax, %rbx            #  29    0x66092  3      OPC=movq_r64_r64    
  je .L_66110                #  30    0x66095  2      OPC=je_label        
  pushq 0x38(%rsp)           #  31    0x66097  4      OPC=pushq_m64       
  leaq 0x108(%rax), %rax     #  32    0x6609b  7      OPC=leaq_r64_m16    
  pushq 0x38(%rsp)           #  33    0x660a2  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  34    0x660a6  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  35    0x660aa  4      OPC=pushq_m64       
  movq %rbp, %rdx            #  36    0x660ae  3      OPC=movq_r64_r64    
  movl %r12d, %esi           #  37    0x660b1  3      OPC=movl_r32_r32    
  movq %rbx, %rdi            #  38    0x660b4  3      OPC=movq_r64_r64    
  movq %rax, 0x88(%rbx)      #  39    0x660b7  7      OPC=movq_m64_r64    
  callq ._IO_cookie_init     #  40    0x660be  5      OPC=callq_label     
  addq $0x20, %rsp           #  41    0x660c3  4      OPC=addq_r64_imm8   
  movq %rbx, %rax            #  42    0x660c7  3      OPC=movq_r64_r64    
  popq %rbx                  #  43    0x660ca  1      OPC=popq_r64_1      
  popq %rbp                  #  44    0x660cb  1      OPC=popq_r64_1      
  popq %r12                  #  45    0x660cc  2      OPC=popq_r64_1      
  retq                       #  46    0x660ce  1      OPC=retq            
  nop                        #  47    0x660cf  1      OPC=nop             
.L_660d0:                    #        0x660d0  0      OPC=<label>         
  cmpb $0x2b, 0x2(%rsi)      #  48    0x660d0  4      OPC=cmpb_m8_imm8    
  jne .L_66082               #  49    0x660d4  2      OPC=jne_label       
  nop                        #  50    0x660d6  1      OPC=nop             
  nop                        #  51    0x660d7  1      OPC=nop             
  nop                        #  52    0x660d8  1      OPC=nop             
  nop                        #  53    0x660d9  1      OPC=nop             
  nop                        #  54    0x660da  1      OPC=nop             
  nop                        #  55    0x660db  1      OPC=nop             
  nop                        #  56    0x660dc  1      OPC=nop             
  nop                        #  57    0x660dd  1      OPC=nop             
  nop                        #  58    0x660de  1      OPC=nop             
  nop                        #  59    0x660df  1      OPC=nop             
.L_660e0:                    #        0x660e0  0      OPC=<label>         
  andl $0x1000, %r12d        #  60    0x660e0  7      OPC=andl_r32_imm32  
  jmpq .L_66082              #  61    0x660e7  2      OPC=jmpq_label      
  nop                        #  62    0x660e9  1      OPC=nop             
  nop                        #  63    0x660ea  1      OPC=nop             
  nop                        #  64    0x660eb  1      OPC=nop             
  nop                        #  65    0x660ec  1      OPC=nop             
  nop                        #  66    0x660ed  1      OPC=nop             
  nop                        #  67    0x660ee  1      OPC=nop             
  nop                        #  68    0x660ef  1      OPC=nop             
.L_660f0:                    #        0x660f0  0      OPC=<label>         
  movl $0x4, %r12d           #  69    0x660f0  6      OPC=movl_r32_imm32  
  jmpq .L_66076              #  70    0x660f6  5      OPC=jmpq_label_1    
  nop                        #  71    0x660fb  1      OPC=nop             
  nop                        #  72    0x660fc  1      OPC=nop             
  nop                        #  73    0x660fd  1      OPC=nop             
  nop                        #  74    0x660fe  1      OPC=nop             
  nop                        #  75    0x660ff  1      OPC=nop             
.L_66100:                    #        0x66100  0      OPC=<label>         
  movl $0x8, %r12d           #  76    0x66100  6      OPC=movl_r32_imm32  
  jmpq .L_66076              #  77    0x66106  5      OPC=jmpq_label_1    
  nop                        #  78    0x6610b  1      OPC=nop             
  nop                        #  79    0x6610c  1      OPC=nop             
  nop                        #  80    0x6610d  1      OPC=nop             
  nop                        #  81    0x6610e  1      OPC=nop             
  nop                        #  82    0x6610f  1      OPC=nop             
.L_66110:                    #        0x66110  0      OPC=<label>         
  xorl %eax, %eax            #  83    0x66110  2      OPC=xorl_r32_r32    
  jmpq .L_6606b              #  84    0x66112  5      OPC=jmpq_label_1    
  nop                        #  85    0x66117  1      OPC=nop             
  nop                        #  86    0x66118  1      OPC=nop             
  nop                        #  87    0x66119  1      OPC=nop             
  nop                        #  88    0x6611a  1      OPC=nop             
  nop                        #  89    0x6611b  1      OPC=nop             
  nop                        #  90    0x6611c  1      OPC=nop             
  nop                        #  91    0x6611d  1      OPC=nop             
  nop                        #  92    0x6611e  1      OPC=nop             
  nop                        #  93    0x6611f  1      OPC=nop             
                                                                          
.size fopencookie__GLIBC_2_2_5, .-fopencookie__GLIBC_2_2_5

