  .text
  .globl getrpcbyname
  .type getrpcbyname, @function

#! file-offset 0x1020d9
#! rip-offset  0x1020d9
#! capacity    336 bytes

# Text                                #  Line  RIP       Bytes  Opcode                
.getrpcbyname:                        #        0x1020d9  0      OPC=<label>           
  pushq %r12                          #  1     0x1020d9  2      OPC=pushq_r64_1       
  pushq %rbp                          #  2     0x1020db  1      OPC=pushq_r64_1       
  pushq %rbx                          #  3     0x1020dc  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                    #  4     0x1020dd  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                     #  5     0x1020e1  3      OPC=movq_r64_r64      
  movl $0x1, %esi                     #  6     0x1020e4  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                     #  7     0x1020e9  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28eb0b(%rip)           #  8     0x1020ee  7      OPC=cmpl_m32_imm8     
  je .L_102103                        #  9     0x1020f5  2      OPC=je_label          
  lock                                #  10    0x1020f7  1      OPC=lock              
  cmpxchgl %esi, 0x28e1c1(%rip)       #  11    0x1020f8  7      OPC=cmpxchgl_m32_r32  
  nop                                 #  12    0x1020ff  1      OPC=nop               
  jne .L_10210c                       #  13    0x102100  2      OPC=jne_label         
  jmpq .L_102126                      #  14    0x102102  2      OPC=jmpq_label        
.L_102103:                            #        0x102104  0      OPC=<label>           
  cmpxchgl %esi, 0x28e1b6(%rip)       #  15    0x102104  7      OPC=cmpxchgl_m32_r32  
  je .L_102126                        #  16    0x10210b  2      OPC=je_label          
.L_10210c:                            #        0x10210d  0      OPC=<label>           
  leaq 0x28e1ad(%rip), %rdi           #  17    0x10210d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  18    0x102114  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private      #  19    0x10211b  5      OPC=callq_label       
  addq $0x80, %rsp                    #  20    0x102120  7      OPC=addq_r64_imm32    
.L_102126:                            #        0x102127  0      OPC=<label>           
  movq 0x28a8c3(%rip), %rdx           #  21    0x102127  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                    #  22    0x10212e  3      OPC=testq_r64_r64     
  jne .L_1021a1                       #  23    0x102131  2      OPC=jne_label         
  movq $0x400, 0x28e17b(%rip)         #  24    0x102133  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                   #  25    0x10213e  5      OPC=movl_r32_imm32    
  callq .memalign_plt                 #  26    0x102143  5      OPC=callq_label       
  movq %rax, 0x28a8a2(%rip)           #  27    0x102148  7      OPC=movq_m64_r64      
  testq %rax, %rax                    #  28    0x10214f  3      OPC=testq_r64_r64     
  je .L_1021ce                        #  29    0x102152  2      OPC=je_label          
  jmpq .L_10219e                      #  30    0x102154  2      OPC=jmpq_label        
.L_102155:                            #        0x102156  0      OPC=<label>           
  movq 0x28e15c(%rip), %rax           #  31    0x102156  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi            #  32    0x10215d  4      OPC=leaq_r64_m16      
  movq %rsi, 0x28e151(%rip)           #  33    0x102161  7      OPC=movq_m64_r64      
  movq 0x28a882(%rip), %r12           #  34    0x102168  7      OPC=movq_r64_m64      
  movq %r12, %rdi                     #  35    0x10216f  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt           #  36    0x102172  5      OPC=callq_label       
  testq %rax, %rax                    #  37    0x102177  3      OPC=testq_r64_r64     
  jne .L_1021d9                       #  38    0x10217a  2      OPC=jne_label         
  movq %r12, %rdi                     #  39    0x10217c  3      OPC=movq_r64_r64      
  callq .L_1f8d0                      #  40    0x10217f  5      OPC=callq_label       
  movq 0x288cf6(%rip), %rax           #  41    0x102184  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                   #  42    0x10218b  6      OPC=movl_m32_imm32    
  nop                                 #  43    0x102191  1      OPC=nop               
  movq $0x0, 0x28a854(%rip)           #  44    0x102192  11     OPC=movq_m64_imm32    
  jmpq .L_1021ce                      #  45    0x10219d  2      OPC=jmpq_label        
.L_10219e:                            #        0x10219f  0      OPC=<label>           
  movq %rax, %rdx                     #  46    0x10219f  3      OPC=movq_r64_r64      
.L_1021a1:                            #        0x1021a2  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp                #  47    0x1021a2  5      OPC=leaq_r64_m16      
.L_1021a6:                            #        0x1021a7  0      OPC=<label>           
  movq %rbp, %r8                      #  48    0x1021a7  3      OPC=movq_r64_r64      
  movq 0x28e108(%rip), %rcx           #  49    0x1021aa  7      OPC=movq_r64_m64      
  leaq 0x28e0e9(%rip), %rsi           #  50    0x1021b1  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                     #  51    0x1021b8  3      OPC=movq_r64_r64      
  callq .getrpcbyname_r__GLIBC_2_2_5  #  52    0x1021bb  5      OPC=callq_label       
  cmpl $0x22, %eax                    #  53    0x1021c0  3      OPC=cmpl_r32_imm8     
  je .L_102155                        #  54    0x1021c3  2      OPC=je_label          
  cmpq $0x0, 0x28a824(%rip)           #  55    0x1021c5  8      OPC=cmpq_m64_imm8     
  jne .L_1021e5                       #  56    0x1021cd  2      OPC=jne_label         
.L_1021ce:                            #        0x1021cf  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                #  57    0x1021cf  9      OPC=movq_m64_imm32    
  jmpq .L_1021e5                      #  58    0x1021d8  2      OPC=jmpq_label        
.L_1021d9:                            #        0x1021da  0      OPC=<label>           
  movq %rax, 0x28a810(%rip)           #  59    0x1021da  7      OPC=movq_m64_r64      
  movq %rax, %rdx                     #  60    0x1021e1  3      OPC=movq_r64_r64      
  jmpq .L_1021a6                      #  61    0x1021e4  2      OPC=jmpq_label        
.L_1021e5:                            #        0x1021e6  0      OPC=<label>           
  cmpl $0x0, 0x28ea14(%rip)           #  62    0x1021e6  7      OPC=cmpl_m32_imm8     
  je .L_1021f9                        #  63    0x1021ed  2      OPC=je_label          
  lock                                #  64    0x1021ef  1      OPC=lock              
  decl 0x28e0cb(%rip)                 #  65    0x1021f0  6      OPC=decl_m32          
  nop                                 #  66    0x1021f6  1      OPC=nop               
  jne .L_102201                       #  67    0x1021f7  2      OPC=jne_label         
  jmpq .L_10221b                      #  68    0x1021f9  2      OPC=jmpq_label        
.L_1021f9:                            #        0x1021fb  0      OPC=<label>           
  decl 0x28e0c1(%rip)                 #  69    0x1021fb  6      OPC=decl_m32          
  je .L_10221b                        #  70    0x102201  2      OPC=je_label          
.L_102201:                            #        0x102203  0      OPC=<label>           
  leaq 0x28e0b8(%rip), %rdi           #  71    0x102203  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                    #  72    0x10220a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private    #  73    0x102211  5      OPC=callq_label       
  addq $0x80, %rsp                    #  74    0x102216  7      OPC=addq_r64_imm32    
.L_10221b:                            #        0x10221d  0      OPC=<label>           
  movq 0x8(%rsp), %rax                #  75    0x10221d  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                    #  76    0x102222  4      OPC=addq_r64_imm8     
  popq %rbx                           #  77    0x102226  1      OPC=popq_r64_1        
  popq %rbp                           #  78    0x102227  1      OPC=popq_r64_1        
  popq %r12                           #  79    0x102228  2      OPC=popq_r64_1        
  retq                                #  80    0x10222a  1      OPC=retq              
                                                                                      
.size getrpcbyname, .-getrpcbyname

