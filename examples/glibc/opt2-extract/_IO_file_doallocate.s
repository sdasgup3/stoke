  .text
  .globl _IO_file_doallocate
  .type _IO_file_doallocate, @function

#! file-offset 0x65390
#! rip-offset  0x65390
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_doallocate:        #        0x65390  0      OPC=<label>           
  pushq %r12                 #  1     0x65390  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x65392  1      OPC=pushq_r64_1       
  movq %rdi, %rbp            #  3     0x65393  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0x65396  1      OPC=pushq_r64_1       
  subq $0x90, %rsp           #  5     0x65397  7      OPC=subq_r64_imm32    
  movl 0x70(%rdi), %eax      #  6     0x6539e  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  7     0x653a1  2      OPC=testl_r32_r32     
  js .L_653d8                #  8     0x653a3  2      OPC=js_label          
  movq 0xd8(%rdi), %rax      #  9     0x653a5  7      OPC=movq_r64_m64      
  movq %rsp, %rsi            #  10    0x653ac  3      OPC=movq_r64_r64      
  callq 0x90(%rax)           #  11    0x653af  6      OPC=callq_m64         
  testl %eax, %eax           #  12    0x653b5  2      OPC=testl_r32_r32     
  js .L_653d8                #  13    0x653b7  2      OPC=js_label          
  movl 0x18(%rsp), %eax      #  14    0x653b9  4      OPC=movl_r32_m32      
  andl $0xf000, %eax         #  15    0x653bd  5      OPC=andl_eax_imm32    
  cmpl $0x2000, %eax         #  16    0x653c2  5      OPC=cmpl_eax_imm32    
  je .L_65418                #  17    0x653c7  2      OPC=je_label          
.L_653c9:                    #        0x653c9  0      OPC=<label>           
  movq 0x38(%rsp), %rbx      #  18    0x653c9  5      OPC=movq_r64_m64      
  testq %rbx, %rbx           #  19    0x653ce  3      OPC=testq_r64_r64     
  jg .L_653dd                #  20    0x653d1  2      OPC=jg_label          
  nop                        #  21    0x653d3  1      OPC=nop               
  nop                        #  22    0x653d4  1      OPC=nop               
  nop                        #  23    0x653d5  1      OPC=nop               
  nop                        #  24    0x653d6  1      OPC=nop               
  nop                        #  25    0x653d7  1      OPC=nop               
.L_653d8:                    #        0x653d8  0      OPC=<label>           
  movl $0x2000, %ebx         #  26    0x653d8  5      OPC=movl_r32_imm32    
.L_653dd:                    #        0x653dd  0      OPC=<label>           
  movq %rbx, %rdi            #  27    0x653dd  3      OPC=movq_r64_r64      
  callq .memalign_plt        #  28    0x653e0  5      OPC=callq_label       
  movq %rax, %rsi            #  29    0x653e5  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax     #  30    0x653e8  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi           #  31    0x653ee  3      OPC=testq_r64_r64     
  je .L_65408                #  32    0x653f1  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx   #  33    0x653f3  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx            #  34    0x653f7  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  35    0x653fc  3      OPC=movq_r64_r64      
  callq ._IO_setb            #  36    0x653ff  5      OPC=callq_label       
  movl $0x1, %eax            #  37    0x65404  5      OPC=movl_r32_imm32    
.L_65408:                    #        0x65409  0      OPC=<label>           
  addq $0x90, %rsp           #  38    0x65409  7      OPC=addq_r64_imm32    
  popq %rbx                  #  39    0x65410  1      OPC=popq_r64_1        
  popq %rbp                  #  40    0x65411  1      OPC=popq_r64_1        
  popq %r12                  #  41    0x65412  2      OPC=popq_r64_1        
  retq                       #  42    0x65414  1      OPC=retq              
  nop                        #  43    0x65415  1      OPC=nop               
  nop                        #  44    0x65416  1      OPC=nop               
  nop                        #  45    0x65417  1      OPC=nop               
  nop                        #  46    0x65418  1      OPC=nop               
.L_65418:                    #        0x65419  0      OPC=<label>           
  movq 0x28(%rsp), %rax      #  47    0x65419  5      OPC=movq_r64_m64      
  movq %rax, %rdx            #  48    0x6541e  3      OPC=movq_r64_r64      
  shrq $0x8, %rax            #  49    0x65421  4      OPC=shrq_r64_imm8     
  shrq $0x20, %rdx           #  50    0x65425  4      OPC=shrq_r64_imm8     
  andl $0xfff, %eax          #  51    0x65429  5      OPC=andl_eax_imm32    
  andl $0xfffff000, %edx     #  52    0x6542e  6      OPC=andl_r32_imm32    
  orl %edx, %eax             #  53    0x65434  2      OPC=orl_r32_r32       
  subl $0x88, %eax           #  54    0x65436  5      OPC=subl_eax_imm32    
  cmpl $0x7, %eax            #  55    0x6543b  3      OPC=cmpl_r32_imm8     
  ja .L_65450                #  56    0x6543e  2      OPC=ja_label          
.L_6543f:                    #        0x65440  0      OPC=<label>           
  orl $0x200, (%rbp)         #  57    0x65440  7      OPC=orl_m32_imm32     
  jmpq .L_653c9              #  58    0x65447  2      OPC=jmpq_label        
  nop                        #  59    0x65449  1      OPC=nop               
  nop                        #  60    0x6544a  1      OPC=nop               
  nop                        #  61    0x6544b  1      OPC=nop               
  nop                        #  62    0x6544c  1      OPC=nop               
  nop                        #  63    0x6544d  1      OPC=nop               
  nop                        #  64    0x6544e  1      OPC=nop               
  nop                        #  65    0x6544f  1      OPC=nop               
  nop                        #  66    0x65450  1      OPC=nop               
.L_65450:                    #        0x65451  0      OPC=<label>           
  movq 0x335a29(%rip), %rbx  #  67    0x65451  7      OPC=movq_r64_m64      
  movl 0x70(%rbp), %edi      #  68    0x65458  3      OPC=movl_r32_m32      
  movl (%rbx), %r12d         #  69    0x6545b  3      OPC=movl_r32_m32      
  nop                        #  70    0x6545e  1      OPC=nop               
  callq .isatty              #  71    0x6545f  5      OPC=callq_label       
  testl %eax, %eax           #  72    0x65464  2      OPC=testl_r32_r32     
  movl %r12d, (%rbx)         #  73    0x65466  3      OPC=movl_m32_r32      
  nop                        #  74    0x65469  1      OPC=nop               
  jne .L_6543f               #  75    0x6546a  2      OPC=jne_label         
  jmpq .L_653c9              #  76    0x6546c  5      OPC=jmpq_label_1      
                                                                            
.size _IO_file_doallocate, .-_IO_file_doallocate

