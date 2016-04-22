  .text
  .globl sethostid
  .type sethostid, @function

#! file-offset 0xdfab0
#! rip-offset  0xdfab0
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sethostid:                  #        0xdfab0  0      OPC=<label>           
  movq 0x2bb389(%rip), %rax  #  1     0xdfab0  7      OPC=movq_r64_m64      
  movl %edi, -0x4(%rsp)      #  2     0xdfab7  4      OPC=movl_m32_r32      
  movl (%rax), %eax          #  3     0xdfabb  2      OPC=movl_r32_m32      
  testl %eax, %eax           #  4     0xdfabd  2      OPC=testl_r32_r32     
  jne .L_dfb78               #  5     0xdfabf  6      OPC=jne_label_1       
  movslq %edi, %rax          #  6     0xdfac5  3      OPC=movslq_r64_r32    
  cmpq %rdi, %rax            #  7     0xdfac8  3      OPC=cmpq_r64_r64      
  jne .L_dfb30               #  8     0xdfacb  2      OPC=jne_label         
  movl $0x1a4, %edx          #  9     0xdfacd  5      OPC=movl_r32_imm32    
  movl $0x241, %esi          #  10    0xdfad2  5      OPC=movl_r32_imm32    
  leaq 0x85bbe(%rip), %rdi   #  11    0xdfad7  7      OPC=leaq_r64_m16      
  movl $0x2, %eax            #  12    0xdfade  5      OPC=movl_r32_imm32    
  syscall                    #  13    0xdfae3  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  14    0xdfae5  6      OPC=cmpq_rax_imm32    
  ja .L_dfb48                #  15    0xdfaeb  2      OPC=ja_label          
  testl %eax, %eax           #  16    0xdfaed  2      OPC=testl_r32_r32     
  js .L_dfb8d                #  17    0xdfaef  6      OPC=js_label_1        
  movslq %eax, %r8           #  18    0xdfaf5  3      OPC=movslq_r64_r32    
  movl $0x4, %edx            #  19    0xdfaf8  5      OPC=movl_r32_imm32    
  leaq -0x4(%rsp), %rsi      #  20    0xdfafd  5      OPC=leaq_r64_m16      
  movq %r8, %rdi             #  21    0xdfb02  3      OPC=movq_r64_r64      
  movl $0x1, %eax            #  22    0xdfb05  5      OPC=movl_r32_imm32    
  syscall                    #  23    0xdfb0a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  24    0xdfb0c  6      OPC=cmpq_rax_imm32    
  ja .L_dfb60                #  25    0xdfb12  2      OPC=ja_label          
  xorl %edx, %edx            #  26    0xdfb14  2      OPC=xorl_r32_r32      
  cmpq $0x4, %rax            #  27    0xdfb16  4      OPC=cmpq_r64_imm8     
  setne %dl                  #  28    0xdfb1a  3      OPC=setne_r8          
  negl %edx                  #  29    0xdfb1d  2      OPC=negl_r32          
.L_dfb1f:                    #        0xdfb1f  0      OPC=<label>           
  movq %r8, %rdi             #  30    0xdfb1f  3      OPC=movq_r64_r64      
  movl $0x3, %eax            #  31    0xdfb22  5      OPC=movl_r32_imm32    
  syscall                    #  32    0xdfb27  2      OPC=syscall           
.L_dfb29:                    #        0xdfb29  0      OPC=<label>           
  movl %edx, %eax            #  33    0xdfb29  2      OPC=movl_r32_r32      
  retq                       #  34    0xdfb2b  1      OPC=retq              
  nop                        #  35    0xdfb2c  1      OPC=nop               
  nop                        #  36    0xdfb2d  1      OPC=nop               
  nop                        #  37    0xdfb2e  1      OPC=nop               
  nop                        #  38    0xdfb2f  1      OPC=nop               
.L_dfb30:                    #        0xdfb30  0      OPC=<label>           
  movq 0x2bb349(%rip), %rax  #  39    0xdfb30  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx     #  40    0xdfb37  6      OPC=movl_r32_imm32_1  
  movl $0x4b, (%rax)         #  41    0xdfb3d  6      OPC=movl_m32_imm32    
  nop                        #  42    0xdfb43  1      OPC=nop               
  jmpq .L_dfb29              #  43    0xdfb44  2      OPC=jmpq_label        
  nop                        #  44    0xdfb46  1      OPC=nop               
  nop                        #  45    0xdfb47  1      OPC=nop               
  nop                        #  46    0xdfb48  1      OPC=nop               
.L_dfb48:                    #        0xdfb49  0      OPC=<label>           
  movq 0x2bb331(%rip), %rdx  #  47    0xdfb49  7      OPC=movq_r64_m64      
  negl %eax                  #  48    0xdfb50  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  49    0xdfb52  2      OPC=movl_m32_r32      
  nop                        #  50    0xdfb54  1      OPC=nop               
  movl $0xffffffff, %edx     #  51    0xdfb55  6      OPC=movl_r32_imm32_1  
  jmpq .L_dfb29              #  52    0xdfb5b  2      OPC=jmpq_label        
  nop                        #  53    0xdfb5d  1      OPC=nop               
  nop                        #  54    0xdfb5e  1      OPC=nop               
  nop                        #  55    0xdfb5f  1      OPC=nop               
  nop                        #  56    0xdfb60  1      OPC=nop               
  nop                        #  57    0xdfb61  1      OPC=nop               
.L_dfb60:                    #        0xdfb62  0      OPC=<label>           
  movq 0x2bb319(%rip), %rdx  #  58    0xdfb62  7      OPC=movq_r64_m64      
  negl %eax                  #  59    0xdfb69  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  60    0xdfb6b  2      OPC=movl_m32_r32      
  nop                        #  61    0xdfb6d  1      OPC=nop               
  movl $0xffffffff, %edx     #  62    0xdfb6e  6      OPC=movl_r32_imm32_1  
  jmpq .L_dfb1f              #  63    0xdfb74  2      OPC=jmpq_label        
  nop                        #  64    0xdfb76  1      OPC=nop               
  nop                        #  65    0xdfb77  1      OPC=nop               
  nop                        #  66    0xdfb78  1      OPC=nop               
  nop                        #  67    0xdfb79  1      OPC=nop               
  nop                        #  68    0xdfb7a  1      OPC=nop               
.L_dfb78:                    #        0xdfb7b  0      OPC=<label>           
  movq 0x2bb301(%rip), %rax  #  69    0xdfb7b  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx     #  70    0xdfb82  6      OPC=movl_r32_imm32_1  
  movl $0x1, (%rax)          #  71    0xdfb88  6      OPC=movl_m32_imm32    
  nop                        #  72    0xdfb8e  1      OPC=nop               
  jmpq .L_dfb29              #  73    0xdfb8f  2      OPC=jmpq_label        
.L_dfb8d:                    #        0xdfb91  0      OPC=<label>           
  orl $0xffffffff, %edx      #  74    0xdfb91  6      OPC=orl_r32_imm32     
  nop                        #  75    0xdfb97  1      OPC=nop               
  nop                        #  76    0xdfb98  1      OPC=nop               
  nop                        #  77    0xdfb99  1      OPC=nop               
  jmpq .L_dfb29              #  78    0xdfb9a  2      OPC=jmpq_label        
  nop                        #  79    0xdfb9c  1      OPC=nop               
  nop                        #  80    0xdfb9d  1      OPC=nop               
  nop                        #  81    0xdfb9e  1      OPC=nop               
  nop                        #  82    0xdfb9f  1      OPC=nop               
  nop                        #  83    0xdfba0  1      OPC=nop               
  nop                        #  84    0xdfba1  1      OPC=nop               
  nop                        #  85    0xdfba2  1      OPC=nop               
  nop                        #  86    0xdfba3  1      OPC=nop               
  nop                        #  87    0xdfba4  1      OPC=nop               
  nop                        #  88    0xdfba5  1      OPC=nop               
  nop                        #  89    0xdfba6  1      OPC=nop               
  nop                        #  90    0xdfba7  1      OPC=nop               
  nop                        #  91    0xdfba8  1      OPC=nop               
  nop                        #  92    0xdfba9  1      OPC=nop               
                                                                            
.size sethostid, .-sethostid

