  .text
  .globl fopencookie__GLIBC_2_2_5
  .type fopencookie__GLIBC_2_2_5, @function

#! file-offset 0x6314e
#! rip-offset  0x6314e
#! capacity    168 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fopencookie__GLIBC_2_2_5:   #        0x6314e  0      OPC=<label>         
  pushq %r12                 #  1     0x6314e  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x63150  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x63151  1      OPC=pushq_r64_1     
  movzbl (%rsi), %eax        #  4     0x63152  3      OPC=movzbl_r32_m8   
  cmpb $0x72, %al            #  5     0x63155  2      OPC=cmpb_al_imm8    
  je .L_63180                #  6     0x63157  2      OPC=je_label        
  cmpb $0x77, %al            #  7     0x63159  2      OPC=cmpb_al_imm8    
  je .L_63163                #  8     0x6315b  2      OPC=je_label        
  cmpb $0x61, %al            #  9     0x6315d  2      OPC=cmpb_al_imm8    
  jne .L_6316b               #  10    0x6315f  2      OPC=jne_label       
  jmpq .L_63188              #  11    0x63161  2      OPC=jmpq_label      
.L_63163:                    #        0x63163  0      OPC=<label>         
  movl $0x4, %r12d           #  12    0x63163  6      OPC=movl_r32_imm32  
  jmpq .L_6318e              #  13    0x63169  2      OPC=jmpq_label      
.L_6316b:                    #        0x6316b  0      OPC=<label>         
  movq 0x327d0e(%rip), %rax  #  14    0x6316b  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  15    0x63172  6      OPC=movl_m32_imm32  
  nop                        #  16    0x63178  1      OPC=nop             
  movl $0x0, %eax            #  17    0x63179  5      OPC=movl_r32_imm32  
  jmpq .L_631f1              #  18    0x6317e  2      OPC=jmpq_label      
.L_63180:                    #        0x63180  0      OPC=<label>         
  movl $0x8, %r12d           #  19    0x63180  6      OPC=movl_r32_imm32  
  jmpq .L_6318e              #  20    0x63186  2      OPC=jmpq_label      
.L_63188:                    #        0x63188  0      OPC=<label>         
  movl $0x1004, %r12d        #  21    0x63188  6      OPC=movl_r32_imm32  
.L_6318e:                    #        0x6318e  0      OPC=<label>         
  movzbl 0x1(%rsi), %eax     #  22    0x6318e  4      OPC=movzbl_r32_m8   
  cmpb $0x2b, %al            #  23    0x63192  2      OPC=cmpb_al_imm8    
  je .L_631a0                #  24    0x63194  2      OPC=je_label        
  cmpb $0x62, %al            #  25    0x63196  2      OPC=cmpb_al_imm8    
  jne .L_631a7               #  26    0x63198  2      OPC=jne_label       
  cmpb $0x2b, 0x2(%rsi)      #  27    0x6319a  4      OPC=cmpb_m8_imm8    
  jne .L_631a7               #  28    0x6319e  2      OPC=jne_label       
.L_631a0:                    #        0x631a0  0      OPC=<label>         
  andl $0x1000, %r12d        #  29    0x631a0  7      OPC=andl_r32_imm32  
.L_631a7:                    #        0x631a7  0      OPC=<label>         
  movq %rdi, %rbp            #  30    0x631a7  3      OPC=movq_r64_r64    
  movl $0x118, %edi          #  31    0x631aa  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  32    0x631af  5      OPC=callq_label     
  movq %rax, %rbx            #  33    0x631b4  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  34    0x631b7  3      OPC=testq_r64_r64   
  je .L_631f1                #  35    0x631ba  2      OPC=je_label        
  leaq 0x108(%rax), %rax     #  36    0x631bc  7      OPC=leaq_r64_m16    
  movq %rax, 0x88(%rbx)      #  37    0x631c3  7      OPC=movq_m64_r64    
  pushq 0x38(%rsp)           #  38    0x631ca  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  39    0x631ce  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  40    0x631d2  4      OPC=pushq_m64       
  pushq 0x38(%rsp)           #  41    0x631d6  4      OPC=pushq_m64       
  movq %rbp, %rdx            #  42    0x631da  3      OPC=movq_r64_r64    
  movl %r12d, %esi           #  43    0x631dd  3      OPC=movl_r32_r32    
  movq %rbx, %rdi            #  44    0x631e0  3      OPC=movq_r64_r64    
  callq ._IO_cookie_init     #  45    0x631e3  5      OPC=callq_label     
  addq $0x20, %rsp           #  46    0x631e8  4      OPC=addq_r64_imm8   
  movq %rbx, %rax            #  47    0x631ec  3      OPC=movq_r64_r64    
  jmpq .L_631f1              #  48    0x631ef  2      OPC=jmpq_label      
.L_631f1:                    #        0x631f1  0      OPC=<label>         
  popq %rbx                  #  49    0x631f1  1      OPC=popq_r64_1      
  popq %rbp                  #  50    0x631f2  1      OPC=popq_r64_1      
  popq %r12                  #  51    0x631f3  2      OPC=popq_r64_1      
  retq                       #  52    0x631f5  1      OPC=retq            
                                                                          
.size fopencookie__GLIBC_2_2_5, .-fopencookie__GLIBC_2_2_5

