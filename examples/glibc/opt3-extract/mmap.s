  .text
  .globl mmap
  .type mmap, @function

#! file-offset 0xffe00
#! rip-offset  0xffe00
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mmap:                       #        0xffe00  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xffe00  3      OPC=testq_r64_r64   
  pushq %r15                 #  2     0xffe03  2      OPC=pushq_r64_1     
  movq %r9, %r15             #  3     0xffe05  3      OPC=movq_r64_r64    
  pushq %r14                 #  4     0xffe08  2      OPC=pushq_r64_1     
  movl %ecx, %r14d           #  5     0xffe0a  3      OPC=movl_r32_r32    
  pushq %r13                 #  6     0xffe0d  2      OPC=pushq_r64_1     
  movq %rsi, %r13            #  7     0xffe0f  3      OPC=movq_r64_r64    
  pushq %r12                 #  8     0xffe12  2      OPC=pushq_r64_1     
  movq %rdi, %r12            #  9     0xffe14  3      OPC=movq_r64_r64    
  pushq %rbp                 #  10    0xffe17  1      OPC=pushq_r64_1     
  pushq %rbx                 #  11    0xffe18  1      OPC=pushq_r64_1     
  je .L_ffe50                #  12    0xffe19  2      OPC=je_label        
.L_ffe1b:                    #        0xffe1b  0      OPC=<label>         
  movslq %r8d, %rbp          #  13    0xffe1b  3      OPC=movslq_r64_r32  
  movslq %edx, %rbx          #  14    0xffe1e  3      OPC=movslq_r64_r32  
.L_ffe21:                    #        0xffe21  0      OPC=<label>         
  movq %r15, %r9             #  15    0xffe21  3      OPC=movq_r64_r64    
  movq %rbp, %r8             #  16    0xffe24  3      OPC=movq_r64_r64    
  movslq %r14d, %r10         #  17    0xffe27  3      OPC=movslq_r64_r32  
  movq %rbx, %rdx            #  18    0xffe2a  3      OPC=movq_r64_r64    
  movq %r13, %rsi            #  19    0xffe2d  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  20    0xffe30  3      OPC=movq_r64_r64    
  movl $0x9, %eax            #  21    0xffe33  5      OPC=movl_r32_imm32  
  syscall                    #  22    0xffe38  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  23    0xffe3a  6      OPC=cmpq_rax_imm32  
  ja .L_ffe98                #  24    0xffe40  2      OPC=ja_label        
.L_ffe42:                    #        0xffe42  0      OPC=<label>         
  popq %rbx                  #  25    0xffe42  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xffe43  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xffe44  2      OPC=popq_r64_1      
  popq %r13                  #  28    0xffe46  2      OPC=popq_r64_1      
  popq %r14                  #  29    0xffe48  2      OPC=popq_r64_1      
  popq %r15                  #  30    0xffe4a  2      OPC=popq_r64_1      
  retq                       #  31    0xffe4c  1      OPC=retq            
  nop                        #  32    0xffe4d  1      OPC=nop             
  nop                        #  33    0xffe4e  1      OPC=nop             
  nop                        #  34    0xffe4f  1      OPC=nop             
.L_ffe50:                    #        0xffe50  0      OPC=<label>         
  testb $0x4, %dl            #  35    0xffe50  3      OPC=testb_r8_imm8   
  je .L_ffe1b                #  36    0xffe53  2      OPC=je_label        
  movq 0x2c101c(%rip), %rax  #  37    0xffe55  7      OPC=movq_r64_m64    
  movslq %r8d, %rbp          #  38    0xffe5c  3      OPC=movslq_r64_r32  
  movslq %edx, %rbx          #  39    0xffe5f  3      OPC=movslq_r64_r32  
  testb $0x1, 0xb2(%rax)     #  40    0xffe62  7      OPC=testb_m8_imm8   
  je .L_ffe21                #  41    0xffe69  2      OPC=je_label        
  movl %ecx, %r10d           #  42    0xffe6b  3      OPC=movl_r32_r32    
  movq %rbp, %r8             #  43    0xffe6e  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  44    0xffe71  3      OPC=movq_r64_r64    
  orl $0x40, %r10d           #  45    0xffe74  4      OPC=orl_r32_imm8    
  xorl %edi, %edi            #  46    0xffe78  2      OPC=xorl_r32_r32    
  movl $0x9, %eax            #  47    0xffe7a  5      OPC=movl_r32_imm32  
  movslq %r10d, %r10         #  48    0xffe7f  3      OPC=movslq_r64_r32  
  syscall                    #  49    0xffe82  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  50    0xffe84  6      OPC=cmpq_rax_imm32  
  ja .L_ffead                #  51    0xffe8a  2      OPC=ja_label        
  cmpq $0xff, %rax           #  52    0xffe8c  4      OPC=cmpq_r64_imm8   
  jne .L_ffe42               #  53    0xffe90  2      OPC=jne_label       
  jmpq .L_ffe21              #  54    0xffe92  2      OPC=jmpq_label      
  nop                        #  55    0xffe94  1      OPC=nop             
  nop                        #  56    0xffe95  1      OPC=nop             
  nop                        #  57    0xffe96  1      OPC=nop             
  nop                        #  58    0xffe97  1      OPC=nop             
.L_ffe98:                    #        0xffe98  0      OPC=<label>         
  movq 0x2c0fe1(%rip), %rdx  #  59    0xffe98  7      OPC=movq_r64_m64    
  negl %eax                  #  60    0xffe9f  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  61    0xffea1  2      OPC=movl_m32_r32    
  nop                        #  62    0xffea3  1      OPC=nop             
  movq $0xffffffff, %rax     #  63    0xffea4  7      OPC=movq_r64_imm32  
  jmpq .L_ffe42              #  64    0xffeab  2      OPC=jmpq_label      
.L_ffead:                    #        0xffead  0      OPC=<label>         
  movq 0x2c0fcc(%rip), %rdx  #  65    0xffead  7      OPC=movq_r64_m64    
  negl %eax                  #  66    0xffeb4  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  67    0xffeb6  2      OPC=movl_m32_r32    
  nop                        #  68    0xffeb8  1      OPC=nop             
  jmpq .L_ffe21              #  69    0xffeb9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  70    0xffebe  2      OPC=xchgw_ax_r16    
                                                                          
.size mmap, .-mmap

