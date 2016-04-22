  .text
  .globl _IO_file_open
  .type _IO_file_open, @function

#! file-offset 0x786e0
#! rip-offset  0x786e0
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_open:              #        0x786e0  0      OPC=<label>         
  pushq %rbp                 #  1     0x786e0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x786e1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x786e2  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  4     0x786e5  3      OPC=movq_r64_r64    
  movslq %edx, %rsi          #  5     0x786e8  3      OPC=movslq_r64_r32  
  subq $0x18, %rsp           #  6     0x786eb  4      OPC=subq_r64_imm8   
  testb $0x2, 0x74(%rbx)     #  7     0x786ef  4      OPC=testb_m8_imm8   
  je .L_78760                #  8     0x786f3  2      OPC=je_label        
  movslq %ecx, %rdx          #  9     0x786f5  3      OPC=movslq_r64_r32  
  movl $0x2, %eax            #  10    0x786f8  5      OPC=movl_r32_imm32  
  syscall                    #  11    0x786fd  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  12    0x786ff  6      OPC=cmpq_rax_imm32  
  movl %eax, %ebp            #  13    0x78705  2      OPC=movl_r32_r32    
  ja .L_78750                #  14    0x78707  2      OPC=ja_label        
.L_78709:                    #        0x78709  0      OPC=<label>         
  testl %ebp, %ebp           #  15    0x78709  2      OPC=testl_r32_r32   
  js .L_7875c                #  16    0x7870b  2      OPC=js_label        
  movl (%rbx), %eax          #  17    0x7870d  2      OPC=movl_r32_m32    
  movl %r8d, %edx            #  18    0x7870f  3      OPC=movl_r32_r32    
  andl $0x1004, %r8d         #  19    0x78712  7      OPC=andl_r32_imm32  
  andl $0x100c, %edx         #  20    0x78719  6      OPC=andl_r32_imm32  
  movl %ebp, 0x70(%rbx)      #  21    0x7871f  3      OPC=movl_m32_r32    
  andl $0xffffeff3, %eax     #  22    0x78722  6      OPC=andl_r32_imm32  
  orl %edx, %eax             #  23    0x78728  2      OPC=orl_r32_r32     
  cmpl $0x1004, %r8d         #  24    0x7872a  7      OPC=cmpl_r32_imm32  
  movl %eax, (%rbx)          #  25    0x78731  2      OPC=movl_m32_r32    
  je .L_78780                #  26    0x78733  2      OPC=je_label        
.L_78734:                    #        0x78735  0      OPC=<label>         
  movq %rbx, %rdi            #  27    0x78735  3      OPC=movq_r64_r64    
  callq ._IO_link_in         #  28    0x78738  5      OPC=callq_label     
  movq %rbx, %rax            #  29    0x7873d  3      OPC=movq_r64_r64    
.L_7873f:                    #        0x78740  0      OPC=<label>         
  addq $0x18, %rsp           #  30    0x78740  4      OPC=addq_r64_imm8   
  popq %rbx                  #  31    0x78744  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0x78745  1      OPC=popq_r64_1      
  retq                       #  33    0x78746  1      OPC=retq            
  nop                        #  34    0x78747  1      OPC=nop             
  nop                        #  35    0x78748  1      OPC=nop             
  nop                        #  36    0x78749  1      OPC=nop             
  nop                        #  37    0x7874a  1      OPC=nop             
  nop                        #  38    0x7874b  1      OPC=nop             
  nop                        #  39    0x7874c  1      OPC=nop             
  nop                        #  40    0x7874d  1      OPC=nop             
  nop                        #  41    0x7874e  1      OPC=nop             
  nop                        #  42    0x7874f  1      OPC=nop             
  nop                        #  43    0x78750  1      OPC=nop             
.L_78750:                    #        0x78751  0      OPC=<label>         
  movq 0x348729(%rip), %rdx  #  44    0x78751  7      OPC=movq_r64_m64    
  negl %eax                  #  45    0x78758  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  46    0x7875a  2      OPC=movl_m32_r32    
  nop                        #  47    0x7875c  1      OPC=nop             
.L_7875c:                    #        0x7875d  0      OPC=<label>         
  xorl %eax, %eax            #  48    0x7875d  2      OPC=xorl_r32_r32    
  jmpq .L_7873f              #  49    0x7875f  2      OPC=jmpq_label      
.L_78760:                    #        0x78761  0      OPC=<label>         
  movl %ecx, %edx            #  50    0x78761  2      OPC=movl_r32_r32    
  xorl %eax, %eax            #  51    0x78763  2      OPC=xorl_r32_r32    
  movl %r8d, 0xc(%rsp)       #  52    0x78765  5      OPC=movl_m32_r32    
  callq .__open              #  53    0x7876a  5      OPC=callq_label     
  movl 0xc(%rsp), %r8d       #  54    0x7876f  5      OPC=movl_r32_m32    
  movl %eax, %ebp            #  55    0x78774  2      OPC=movl_r32_r32    
  jmpq .L_78709              #  56    0x78776  2      OPC=jmpq_label      
  nop                        #  57    0x78778  1      OPC=nop             
  nop                        #  58    0x78779  1      OPC=nop             
  nop                        #  59    0x7877a  1      OPC=nop             
  nop                        #  60    0x7877b  1      OPC=nop             
  nop                        #  61    0x7877c  1      OPC=nop             
  nop                        #  62    0x7877d  1      OPC=nop             
  nop                        #  63    0x7877e  1      OPC=nop             
  nop                        #  64    0x7877f  1      OPC=nop             
  nop                        #  65    0x78780  1      OPC=nop             
.L_78780:                    #        0x78781  0      OPC=<label>         
  movq 0xd8(%rbx), %rax      #  66    0x78781  7      OPC=movq_r64_m64    
  xorl %esi, %esi            #  67    0x78788  2      OPC=xorl_r32_r32    
  movl $0x2, %edx            #  68    0x7878a  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  69    0x7878f  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  70    0x78792  6      OPC=callq_m64       
  cmpq $0xff, %rax           #  71    0x78798  4      OPC=cmpq_r64_imm8   
  jne .L_78734               #  72    0x7879c  2      OPC=jne_label       
  movq 0x3486dc(%rip), %rdx  #  73    0x7879e  7      OPC=movq_r64_m64    
  cmpl $0x1d, (%rdx)         #  74    0x787a5  3      OPC=cmpl_m32_imm8   
  nop                        #  75    0x787a8  1      OPC=nop             
  je .L_78734                #  76    0x787a9  2      OPC=je_label        
  movslq %ebp, %rdi          #  77    0x787ab  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  78    0x787ae  5      OPC=movl_r32_imm32  
  syscall                    #  79    0x787b3  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  80    0x787b5  6      OPC=cmpq_rax_imm32  
  jbe .L_7875c               #  81    0x787bb  2      OPC=jbe_label       
  negl %eax                  #  82    0x787bd  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  83    0x787bf  2      OPC=movl_m32_r32    
  nop                        #  84    0x787c1  1      OPC=nop             
  xorl %eax, %eax            #  85    0x787c2  2      OPC=xorl_r32_r32    
  jmpq .L_7873f              #  86    0x787c4  5      OPC=jmpq_label_1    
  nop                        #  87    0x787c9  1      OPC=nop             
  nop                        #  88    0x787ca  1      OPC=nop             
  nop                        #  89    0x787cb  1      OPC=nop             
  nop                        #  90    0x787cc  1      OPC=nop             
  nop                        #  91    0x787cd  1      OPC=nop             
  nop                        #  92    0x787ce  1      OPC=nop             
  nop                        #  93    0x787cf  1      OPC=nop             
  nop                        #  94    0x787d0  1      OPC=nop             
                                                                          
.size _IO_file_open, .-_IO_file_open

