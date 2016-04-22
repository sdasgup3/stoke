  .text
  .globl __mcount_internal
  .type __mcount_internal, @function

#! file-offset 0xe0ee0
#! rip-offset  0xe0ee0
#! capacity    309 bytes

# Text                           #  Line  RIP      Bytes  Opcode                  
.__mcount_internal:              #        0xe0ee0  0      OPC=<label>             
  pushq %rbp                     #  1     0xe0ee0  1      OPC=pushq_r64_1         
  movq %rsp, %rbp                #  2     0xe0ee1  3      OPC=movq_r64_r64        
  movl $0x1, %edx                #  3     0xe0ee4  5      OPC=movl_r32_imm32      
  movl $0x0, %eax                #  4     0xe0ee9  5      OPC=movl_r32_imm32      
  lock                           #  5     0xe0eee  1      OPC=lock                
  cmpxchgq %rdx, 0x2aa409(%rip)  #  6     0xe0eef  8      OPC=cmpxchgq_m64_r64    
  nop                            #  7     0xe0ef7  1      OPC=nop                 
  jne .L_e1013                   #  8     0xe0ef8  6      OPC=jne_label_1         
  subq 0x2aa43c(%rip), %rdi      #  9     0xe0efe  7      OPC=subq_r64_m64        
  cmpq 0x2aa445(%rip), %rdi      #  10    0xe0f05  7      OPC=cmpq_r64_m64        
  ja .L_e0ffb                    #  11    0xe0f0c  6      OPC=ja_label_1          
  movq 0x2aa448(%rip), %rcx      #  12    0xe0f12  7      OPC=movq_r64_m64        
  shrq %cl, %rdi                 #  13    0xe0f19  3      OPC=shrq_r64_cl         
  movslq %edi, %rax              #  14    0xe0f1c  3      OPC=movslq_r64_r32      
  movq 0x2aa3f3(%rip), %rdx      #  15    0xe0f1f  7      OPC=movq_r64_m64        
  leaq (%rdx,%rax,8), %rcx       #  16    0xe0f26  4      OPC=leaq_r64_m16        
  movq (%rcx), %rax              #  17    0xe0f2a  3      OPC=movq_r64_m64        
  testq %rax, %rax               #  18    0xe0f2d  3      OPC=testq_r64_r64       
  jne .L_e0f77                   #  19    0xe0f30  2      OPC=jne_label           
  movq 0x2aa3f0(%rip), %rdx      #  20    0xe0f32  7      OPC=movq_r64_m64        
  movq 0x10(%rdx), %rax          #  21    0xe0f39  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  22    0xe0f3d  4      OPC=addq_r64_imm8       
  movq %rax, 0x10(%rdx)          #  23    0xe0f41  4      OPC=movq_m64_r64        
  cmpq 0x2aa3ed(%rip), %rax      #  24    0xe0f45  7      OPC=cmpq_r64_m64        
  jae .L_e1008                   #  25    0xe0f4c  6      OPC=jae_label_1         
  movq %rax, (%rcx)              #  26    0xe0f52  3      OPC=movq_m64_r64        
  imulq $0x18, %rax, %rax        #  27    0xe0f55  4      OPC=imulq_r64_r64_imm8  
  addq 0x2aa3c9(%rip), %rax      #  28    0xe0f59  7      OPC=addq_r64_m64        
  movq %rsi, (%rax)              #  29    0xe0f60  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rax)           #  30    0xe0f63  8      OPC=movq_m64_imm32      
  movq $0x0, 0x10(%rax)          #  31    0xe0f6b  8      OPC=movq_m64_imm32      
  jmpq .L_e0ffb                  #  32    0xe0f73  5      OPC=jmpq_label_1        
.L_e0f77:                        #        0xe0f78  0      OPC=<label>             
  movq 0x2aa3aa(%rip), %rdi      #  33    0xe0f78  7      OPC=movq_r64_m64        
  imulq $0x18, %rax, %rax        #  34    0xe0f7f  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rax                #  35    0xe0f83  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rax)              #  36    0xe0f86  3      OPC=cmpq_m64_r64        
  jne .L_e0f94                   #  37    0xe0f89  2      OPC=jne_label           
  addq $0x1, 0x8(%rax)           #  38    0xe0f8b  5      OPC=addq_m64_imm8       
  jmpq .L_e0ffb                  #  39    0xe0f90  2      OPC=jmpq_label          
.L_e0f91:                        #        0xe0f92  0      OPC=<label>             
  movq %rdx, %rax                #  40    0xe0f92  3      OPC=movq_r64_r64        
.L_e0f94:                        #        0xe0f95  0      OPC=<label>             
  movq 0x10(%rax), %rdx          #  41    0xe0f95  4      OPC=movq_r64_m64        
  testq %rdx, %rdx               #  42    0xe0f99  3      OPC=testq_r64_r64       
  jne .L_e0fd4                   #  43    0xe0f9c  2      OPC=jne_label           
  movq 0x10(%rdi), %rax          #  44    0xe0f9e  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  45    0xe0fa2  4      OPC=addq_r64_imm8       
  movq %rax, 0x10(%rdi)          #  46    0xe0fa6  4      OPC=movq_m64_r64        
  cmpq 0x2aa388(%rip), %rax      #  47    0xe0faa  7      OPC=cmpq_r64_m64        
  jae .L_e1008                   #  48    0xe0fb1  2      OPC=jae_label           
  imulq $0x18, %rax, %rdx        #  49    0xe0fb3  4      OPC=imulq_r64_r64_imm8  
  addq 0x2aa36b(%rip), %rdx      #  50    0xe0fb7  7      OPC=addq_r64_m64        
  movq %rsi, (%rdx)              #  51    0xe0fbe  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rdx)           #  52    0xe0fc1  8      OPC=movq_m64_imm32      
  movq (%rcx), %rsi              #  53    0xe0fc9  3      OPC=movq_r64_m64        
  movq %rsi, 0x10(%rdx)          #  54    0xe0fcc  4      OPC=movq_m64_r64        
  movq %rax, (%rcx)              #  55    0xe0fd0  3      OPC=movq_m64_r64        
  jmpq .L_e0ffb                  #  56    0xe0fd3  2      OPC=jmpq_label          
.L_e0fd4:                        #        0xe0fd5  0      OPC=<label>             
  imulq $0x18, %rdx, %rdx        #  57    0xe0fd5  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rdx                #  58    0xe0fd9  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rdx)              #  59    0xe0fdc  3      OPC=cmpq_m64_r64        
  jne .L_e0f91                   #  60    0xe0fdf  2      OPC=jne_label           
  addq $0x1, 0x8(%rdx)           #  61    0xe0fe1  5      OPC=addq_m64_imm8       
  movq 0x10(%rax), %rsi          #  62    0xe0fe6  4      OPC=movq_r64_m64        
  movq 0x10(%rdx), %rdi          #  63    0xe0fea  4      OPC=movq_r64_m64        
  movq %rdi, 0x10(%rax)          #  64    0xe0fee  4      OPC=movq_m64_r64        
  movq (%rcx), %rax              #  65    0xe0ff2  3      OPC=movq_r64_m64        
  movq %rax, 0x10(%rdx)          #  66    0xe0ff5  4      OPC=movq_m64_r64        
  movq %rsi, (%rcx)              #  67    0xe0ff9  3      OPC=movq_m64_r64        
.L_e0ffb:                        #        0xe0ffc  0      OPC=<label>             
  movq $0x0, 0x2aa2fa(%rip)      #  68    0xe0ffc  11     OPC=movq_m64_imm32      
  jmpq .L_e1013                  #  69    0xe1007  2      OPC=jmpq_label          
.L_e1008:                        #        0xe1009  0      OPC=<label>             
  movq $0x2, 0x2aa2ed(%rip)      #  70    0xe1009  11     OPC=movq_m64_imm32      
.L_e1013:                        #        0xe1014  0      OPC=<label>             
  popq %rbp                      #  71    0xe1014  1      OPC=popq_r64_1          
  retq                           #  72    0xe1015  1      OPC=retq                
                                                                                  
.size __mcount_internal, .-__mcount_internal

