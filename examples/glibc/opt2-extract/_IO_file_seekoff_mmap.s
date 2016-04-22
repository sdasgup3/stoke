  .text
  .globl _IO_file_seekoff_mmap
  .type _IO_file_seekoff_mmap, @function

#! file-offset 0x70960
#! rip-offset  0x70960
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_mmap:      #        0x70960  0      OPC=<label>         
  pushq %rbp                 #  1     0x70960  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x70961  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  3     0x70962  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  4     0x70965  4      OPC=subq_r64_imm8   
  testl %ecx, %ecx           #  5     0x70969  2      OPC=testl_r32_r32   
  je .L_709f8                #  6     0x7096b  6      OPC=je_label_1      
  cmpl $0x1, %edx            #  7     0x70971  3      OPC=cmpl_r32_imm8   
  movq %rsi, %rbp            #  8     0x70974  3      OPC=movq_r64_r64    
  je .L_709e8                #  9     0x70977  2      OPC=je_label        
  cmpl $0x2, %edx            #  10    0x70979  3      OPC=cmpl_r32_imm8   
  jne .L_70989               #  11    0x7097c  2      OPC=jne_label       
  movq 0x40(%rdi), %rax      #  12    0x7097e  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rax      #  13    0x70982  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  14    0x70986  3      OPC=addq_r64_r64    
.L_70989:                    #        0x70989  0      OPC=<label>         
  testq %rbp, %rbp           #  15    0x70989  3      OPC=testq_r64_r64   
  js .L_70a20                #  16    0x7098c  6      OPC=js_label_1      
  movq 0xd8(%rbx), %rax      #  17    0x70992  7      OPC=movq_r64_m64    
  xorl %edx, %edx            #  18    0x70999  2      OPC=xorl_r32_r32    
  movq %rbp, %rsi            #  19    0x7099b  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  20    0x7099e  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  21    0x709a1  6      OPC=callq_m64       
  testq %rax, %rax           #  22    0x709a7  3      OPC=testq_r64_r64   
  js .L_70a37                #  23    0x709aa  6      OPC=js_label_1      
  movq 0x40(%rbx), %rcx      #  24    0x709b0  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx      #  25    0x709b4  4      OPC=movq_r64_m64    
  movq %rcx, %rsi            #  26    0x709b8  3      OPC=movq_r64_r64    
  movq %rdx, 0x18(%rbx)      #  27    0x709bb  4      OPC=movq_m64_r64    
  subq %rdx, %rsi            #  28    0x709bf  3      OPC=subq_r64_r64    
  cmpq %rsi, %rbp            #  29    0x709c2  3      OPC=cmpq_r64_r64    
  jle .L_70a10               #  30    0x709c5  2      OPC=jle_label       
  movq %rcx, 0x8(%rbx)       #  31    0x709c7  4      OPC=movq_m64_r64    
  movq %rcx, 0x10(%rbx)      #  32    0x709cb  4      OPC=movq_m64_r64    
.L_709cf:                    #        0x709cf  0      OPC=<label>         
  andl $0xffffffef, (%rbx)   #  33    0x709cf  6      OPC=andl_m32_imm32  
  nop                        #  34    0x709d5  1      OPC=nop             
  nop                        #  35    0x709d6  1      OPC=nop             
  nop                        #  36    0x709d7  1      OPC=nop             
  movq %rax, 0x90(%rbx)      #  37    0x709d8  7      OPC=movq_m64_r64    
  movq %rbp, %rax            #  38    0x709df  3      OPC=movq_r64_r64    
.L_709dc:                    #        0x709e2  0      OPC=<label>         
  addq $0x8, %rsp            #  39    0x709e2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  40    0x709e6  1      OPC=popq_r64_1      
  popq %rbp                  #  41    0x709e7  1      OPC=popq_r64_1      
  retq                       #  42    0x709e8  1      OPC=retq            
  nop                        #  43    0x709e9  1      OPC=nop             
  nop                        #  44    0x709ea  1      OPC=nop             
  nop                        #  45    0x709eb  1      OPC=nop             
  nop                        #  46    0x709ec  1      OPC=nop             
  nop                        #  47    0x709ed  1      OPC=nop             
.L_709e8:                    #        0x709ee  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  48    0x709ee  4      OPC=movq_r64_m64    
  subq 0x18(%rdi), %rax      #  49    0x709f2  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  50    0x709f6  3      OPC=addq_r64_r64    
  jmpq .L_70989              #  51    0x709f9  2      OPC=jmpq_label      
  nop                        #  52    0x709fb  1      OPC=nop             
  nop                        #  53    0x709fc  1      OPC=nop             
  nop                        #  54    0x709fd  1      OPC=nop             
.L_709f8:                    #        0x709fe  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  55    0x709fe  4      OPC=movq_r64_m64    
  subq 0x10(%rdi), %rax      #  56    0x70a02  4      OPC=subq_r64_m64    
  addq 0x90(%rdi), %rax      #  57    0x70a06  7      OPC=addq_r64_m64    
  addq $0x8, %rsp            #  58    0x70a0d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  59    0x70a11  1      OPC=popq_r64_1      
  popq %rbp                  #  60    0x70a12  1      OPC=popq_r64_1      
  retq                       #  61    0x70a13  1      OPC=retq            
  xchgw %ax, %ax             #  62    0x70a14  2      OPC=xchgw_ax_r16    
.L_70a10:                    #        0x70a16  0      OPC=<label>         
  addq %rbp, %rdx            #  63    0x70a16  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)       #  64    0x70a19  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rbx)      #  65    0x70a1d  4      OPC=movq_m64_r64    
  jmpq .L_709cf              #  66    0x70a21  2      OPC=jmpq_label      
  nop                        #  67    0x70a23  1      OPC=nop             
  nop                        #  68    0x70a24  1      OPC=nop             
  nop                        #  69    0x70a25  1      OPC=nop             
.L_70a20:                    #        0x70a26  0      OPC=<label>         
  movq 0x32a459(%rip), %rax  #  70    0x70a26  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  71    0x70a2d  6      OPC=movl_m32_imm32  
  nop                        #  72    0x70a33  1      OPC=nop             
  movq $0xffffffff, %rax     #  73    0x70a34  7      OPC=movq_r64_imm32  
  jmpq .L_709dc              #  74    0x70a3b  2      OPC=jmpq_label      
.L_70a37:                    #        0x70a3d  0      OPC=<label>         
  movq $0xffffffff, %rax     #  75    0x70a3d  7      OPC=movq_r64_imm32  
  jmpq .L_709dc              #  76    0x70a44  2      OPC=jmpq_label      
                                                                          
.size _IO_file_seekoff_mmap, .-_IO_file_seekoff_mmap

