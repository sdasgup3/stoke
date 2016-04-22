  .text
  .globl _IO_file_doallocate
  .type _IO_file_doallocate, @function

#! file-offset 0x6240f
#! rip-offset  0x6240f
#! capacity    217 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_doallocate:        #        0x6240f  0      OPC=<label>           
  pushq %r12                 #  1     0x6240f  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x62411  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x62412  1      OPC=pushq_r64_1       
  subq $0x90, %rsp           #  4     0x62413  7      OPC=subq_r64_imm32    
  movq %rdi, %rbp            #  5     0x6241a  3      OPC=movq_r64_r64      
  movl $0x2000, %ebx         #  6     0x6241d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x70(%rdi)      #  7     0x62422  4      OPC=cmpl_m32_imm8     
  js .L_624b1                #  8     0x62426  6      OPC=js_label_1        
  movq 0xd8(%rdi), %rax      #  9     0x6242c  7      OPC=movq_r64_m64      
  movq %rsp, %rsi            #  10    0x62433  3      OPC=movq_r64_r64      
  callq 0x90(%rax)           #  11    0x62436  6      OPC=callq_m64         
  testl %eax, %eax           #  12    0x6243c  2      OPC=testl_r32_r32     
  js .L_624ac                #  13    0x6243e  2      OPC=js_label          
  movl 0x18(%rsp), %eax      #  14    0x62440  4      OPC=movl_r32_m32      
  andl $0xf000, %eax         #  15    0x62444  5      OPC=andl_eax_imm32    
  cmpl $0x2000, %eax         #  16    0x62449  5      OPC=cmpl_eax_imm32    
  jne .L_62499               #  17    0x6244e  2      OPC=jne_label         
  movq 0x28(%rsp), %rax      #  18    0x62450  5      OPC=movq_r64_m64      
  movq %rax, %rdx            #  19    0x62455  3      OPC=movq_r64_r64      
  shrq $0x20, %rdx           #  20    0x62458  4      OPC=shrq_r64_imm8     
  andl $0xfffff000, %edx     #  21    0x6245c  6      OPC=andl_r32_imm32    
  shrq $0x8, %rax            #  22    0x62462  4      OPC=shrq_r64_imm8     
  andl $0xfff, %eax          #  23    0x62466  5      OPC=andl_eax_imm32    
  orl %edx, %eax             #  24    0x6246b  2      OPC=orl_r32_r32       
  subl $0x88, %eax           #  25    0x6246d  5      OPC=subl_eax_imm32    
  cmpl $0x7, %eax            #  26    0x62472  3      OPC=cmpl_r32_imm8     
  jbe .L_62492               #  27    0x62475  2      OPC=jbe_label         
  movq 0x328a02(%rip), %rbx  #  28    0x62477  7      OPC=movq_r64_m64      
  movl (%rbx), %r12d         #  29    0x6247e  3      OPC=movl_r32_m32      
  nop                        #  30    0x62481  1      OPC=nop               
  movl 0x70(%rbp), %edi      #  31    0x62482  3      OPC=movl_r32_m32      
  callq .isatty              #  32    0x62485  5      OPC=callq_label       
  movl %r12d, (%rbx)         #  33    0x6248a  3      OPC=movl_m32_r32      
  nop                        #  34    0x6248d  1      OPC=nop               
  testl %eax, %eax           #  35    0x6248e  2      OPC=testl_r32_r32     
  je .L_62499                #  36    0x62490  2      OPC=je_label          
.L_62492:                    #        0x62492  0      OPC=<label>           
  orl $0x200, (%rbp)         #  37    0x62492  7      OPC=orl_m32_imm32     
.L_62499:                    #        0x62499  0      OPC=<label>           
  movq 0x38(%rsp), %rax      #  38    0x62499  5      OPC=movq_r64_m64      
  testq %rax, %rax           #  39    0x6249e  3      OPC=testq_r64_r64     
  movl $0x2000, %ebx         #  40    0x624a1  5      OPC=movl_r32_imm32    
  cmovgq %rax, %rbx          #  41    0x624a6  4      OPC=cmovgq_r64_r64    
  jmpq .L_624b1              #  42    0x624aa  2      OPC=jmpq_label        
.L_624ac:                    #        0x624ac  0      OPC=<label>           
  movl $0x2000, %ebx         #  43    0x624ac  5      OPC=movl_r32_imm32    
.L_624b1:                    #        0x624b1  0      OPC=<label>           
  movq %rbx, %rdi            #  44    0x624b1  3      OPC=movq_r64_r64      
  callq .memalign_plt        #  45    0x624b4  5      OPC=callq_label       
  movq %rax, %rsi            #  46    0x624b9  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax     #  47    0x624bc  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi           #  48    0x624c2  3      OPC=testq_r64_r64     
  je .L_624dc                #  49    0x624c5  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx   #  50    0x624c7  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx            #  51    0x624cb  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  52    0x624d0  3      OPC=movq_r64_r64      
  callq ._IO_setb            #  53    0x624d3  5      OPC=callq_label       
  movl $0x1, %eax            #  54    0x624d8  5      OPC=movl_r32_imm32    
.L_624dc:                    #        0x624dd  0      OPC=<label>           
  addq $0x90, %rsp           #  55    0x624dd  7      OPC=addq_r64_imm32    
  popq %rbx                  #  56    0x624e4  1      OPC=popq_r64_1        
  popq %rbp                  #  57    0x624e5  1      OPC=popq_r64_1        
  popq %r12                  #  58    0x624e6  2      OPC=popq_r64_1        
  retq                       #  59    0x624e8  1      OPC=retq              
                                                                            
.size _IO_file_doallocate, .-_IO_file_doallocate

