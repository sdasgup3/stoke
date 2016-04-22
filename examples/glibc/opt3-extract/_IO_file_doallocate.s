  .text
  .globl _IO_file_doallocate
  .type _IO_file_doallocate, @function

#! file-offset 0x6be10
#! rip-offset  0x6be10
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_doallocate:        #        0x6be10  0      OPC=<label>           
  pushq %r12                 #  1     0x6be10  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x6be12  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0x6be13  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0x6be16  1      OPC=pushq_r64_1       
  subq $0x90, %rsp           #  5     0x6be17  7      OPC=subq_r64_imm32    
  movl 0x70(%rdi), %eax      #  6     0x6be1e  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  7     0x6be21  2      OPC=testl_r32_r32     
  js .L_6be58                #  8     0x6be23  2      OPC=js_label          
  movq 0xd8(%rdi), %rax      #  9     0x6be25  7      OPC=movq_r64_m64      
  movq %rsp, %rsi            #  10    0x6be2c  3      OPC=movq_r64_r64      
  callq 0x90(%rax)           #  11    0x6be2f  6      OPC=callq_m64         
  testl %eax, %eax           #  12    0x6be35  2      OPC=testl_r32_r32     
  js .L_6be58                #  13    0x6be37  2      OPC=js_label          
  movl 0x18(%rsp), %eax      #  14    0x6be39  4      OPC=movl_r32_m32      
  andl $0xf000, %eax         #  15    0x6be3d  5      OPC=andl_eax_imm32    
  cmpl $0x2000, %eax         #  16    0x6be42  5      OPC=cmpl_eax_imm32    
  je .L_6be98                #  17    0x6be47  2      OPC=je_label          
.L_6be49:                    #        0x6be49  0      OPC=<label>           
  movq 0x38(%rsp), %rbx      #  18    0x6be49  5      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  19    0x6be4e  3      OPC=testq_r64_r64     
  jg .L_6be5d                #  20    0x6be51  2      OPC=jg_label          
  nop                        #  21    0x6be53  1      OPC=nop               
  nop                        #  22    0x6be54  1      OPC=nop               
  nop                        #  23    0x6be55  1      OPC=nop               
  nop                        #  24    0x6be56  1      OPC=nop               
  nop                        #  25    0x6be57  1      OPC=nop               
.L_6be58:                    #        0x6be58  0      OPC=<label>           
  movl $0x2000, %ebx         #  26    0x6be58  5      OPC=movl_r32_imm32    
.L_6be5d:                    #        0x6be5d  0      OPC=<label>           
  movq %rbx, %rdi            #  27    0x6be5d  3      OPC=movq_r64_r64      
  callq .memalign_plt        #  28    0x6be60  5      OPC=callq_label       
  movq %rax, %rsi            #  29    0x6be65  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax     #  30    0x6be68  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi           #  31    0x6be6e  3      OPC=testq_r64_r64     
  je .L_6be88                #  32    0x6be71  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx   #  33    0x6be73  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx            #  34    0x6be77  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  35    0x6be7c  3      OPC=movq_r64_r64      
  callq ._IO_setb            #  36    0x6be7f  5      OPC=callq_label       
  movl $0x1, %eax            #  37    0x6be84  5      OPC=movl_r32_imm32    
.L_6be88:                    #        0x6be89  0      OPC=<label>           
  addq $0x90, %rsp           #  38    0x6be89  7      OPC=addq_r64_imm32    
  popq %rbx                  #  39    0x6be90  1      OPC=popq_r64_1        
  popq %rbp                  #  40    0x6be91  1      OPC=popq_r64_1        
  popq %r12                  #  41    0x6be92  2      OPC=popq_r64_1        
  retq                       #  42    0x6be94  1      OPC=retq              
  nop                        #  43    0x6be95  1      OPC=nop               
  nop                        #  44    0x6be96  1      OPC=nop               
  nop                        #  45    0x6be97  1      OPC=nop               
  nop                        #  46    0x6be98  1      OPC=nop               
.L_6be98:                    #        0x6be99  0      OPC=<label>           
  movq 0x28(%rsp), %rax      #  47    0x6be99  5      OPC=movq_r64_m64      
  movq %rax, %rdx            #  48    0x6be9e  3      OPC=movq_r64_r64      
  shrq $0x8, %rax            #  49    0x6bea1  4      OPC=shrq_r64_imm8     
  shrq $0x20, %rdx           #  50    0x6bea5  4      OPC=shrq_r64_imm8     
  andl $0xfff, %eax          #  51    0x6bea9  5      OPC=andl_eax_imm32    
  andl $0xfffff000, %edx     #  52    0x6beae  6      OPC=andl_r32_imm32    
  orl %edx, %eax             #  53    0x6beb4  2      OPC=orl_r32_r32       
  subl $0x88, %eax           #  54    0x6beb6  5      OPC=subl_eax_imm32    
  cmpl $0x7, %eax            #  55    0x6bebb  3      OPC=cmpl_r32_imm8     
  ja .L_6bed0                #  56    0x6bebe  2      OPC=ja_label          
.L_6bebf:                    #        0x6bec0  0      OPC=<label>           
  orl $0x200, (%rbp)         #  57    0x6bec0  7      OPC=orl_m32_imm32     
  jmpq .L_6be49              #  58    0x6bec7  2      OPC=jmpq_label        
  nop                        #  59    0x6bec9  1      OPC=nop               
  nop                        #  60    0x6beca  1      OPC=nop               
  nop                        #  61    0x6becb  1      OPC=nop               
  nop                        #  62    0x6becc  1      OPC=nop               
  nop                        #  63    0x6becd  1      OPC=nop               
  nop                        #  64    0x6bece  1      OPC=nop               
  nop                        #  65    0x6becf  1      OPC=nop               
  nop                        #  66    0x6bed0  1      OPC=nop               
.L_6bed0:                    #        0x6bed1  0      OPC=<label>           
  movq 0x354fa9(%rip), %rbx  #  67    0x6bed1  7      OPC=movq_r64_m64      
  movl 0x70(%rbp), %edi      #  68    0x6bed8  3      OPC=movl_r32_m32      
  movl (%rbx), %r12d         #  69    0x6bedb  3      OPC=movl_r32_m32      
  nop                        #  70    0x6bede  1      OPC=nop               
  callq .isatty              #  71    0x6bedf  5      OPC=callq_label       
  testl %eax, %eax           #  72    0x6bee4  2      OPC=testl_r32_r32     
  movl %r12d, (%rbx)         #  73    0x6bee6  3      OPC=movl_m32_r32      
  nop                        #  74    0x6bee9  1      OPC=nop               
  jne .L_6bebf               #  75    0x6beea  2      OPC=jne_label         
  jmpq .L_6be49              #  76    0x6beec  5      OPC=jmpq_label_1      
                                                                            
.size _IO_file_doallocate, .-_IO_file_doallocate

