  .text
  .globl vswprintf
  .type vswprintf, @function

#! file-offset 0x704a0
#! rip-offset  0x704a0
#! capacity    192 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.vswprintf:                    #        0x704a0  0      OPC=<label>           
  pushq %r14                   #  1     0x704a0  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x704a2  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0x704a4  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x704a6  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x704a7  1      OPC=pushq_r64_1       
  subq $0x330, %rsp            #  6     0x704a8  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi             #  7     0x704af  3      OPC=testq_r64_r64     
  movq $0x0, 0x1c8(%rsp)       #  8     0x704b2  12     OPC=movq_m64_imm32    
  je .L_70558                  #  9     0x704be  6      OPC=je_label_1        
  leaq 0x140(%rsp), %rbx       #  10    0x704c4  8      OPC=leaq_r64_m16      
  leaq 0x34fbed(%rip), %r8     #  11    0x704cc  7      OPC=leaq_r64_m16      
  movq %rdi, %rbp              #  12    0x704d3  3      OPC=movq_r64_r64      
  movq %rcx, %r13              #  13    0x704d6  3      OPC=movq_r64_r64      
  movq %rdx, %r12              #  14    0x704d9  3      OPC=movq_r64_r64      
  movq %rsp, %rcx              #  15    0x704dc  3      OPC=movq_r64_r64      
  xorl %edx, %edx              #  16    0x704df  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi              #  17    0x704e1  3      OPC=movq_r64_r64      
  movq %rsi, %r14              #  18    0x704e4  3      OPC=movq_r64_r64      
  movl $0x8000, %esi           #  19    0x704e7  5      OPC=movl_r32_imm32    
  callq ._IO_no_init           #  20    0x704ec  5      OPC=callq_label       
  movq %rbx, %rdi              #  21    0x704f1  3      OPC=movq_r64_r64      
  movl $0x1, %esi              #  22    0x704f4  5      OPC=movl_r32_imm32    
  callq ._IO_fwide             #  23    0x704f9  5      OPC=callq_label       
  leaq -0x1(%r14), %rdx        #  24    0x704fe  4      OPC=leaq_r64_m16      
  movq %rbx, %rdi              #  25    0x70502  3      OPC=movq_r64_r64      
  movq %rbp, %rcx              #  26    0x70505  3      OPC=movq_r64_r64      
  movq %rbp, %rsi              #  27    0x70508  3      OPC=movq_r64_r64      
  movl $0x0, (%rbp)            #  28    0x7050b  7      OPC=movl_m32_imm32    
  callq ._IO_wstr_init_static  #  29    0x70512  5      OPC=callq_label       
  movq %r13, %rdx              #  30    0x70517  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  31    0x7051a  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  32    0x7051d  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  33    0x70520  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  34    0x70525  8      OPC=movq_r64_m64      
  addq $0xf0, %rbx             #  35    0x7052d  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x30(%rdx)        #  36    0x70534  4      OPC=cmpq_m64_r64      
  je .L_70558                  #  37    0x70538  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  38    0x7053a  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  39    0x7053e  6      OPC=movl_m32_imm32    
.L_70544:                      #        0x70544  0      OPC=<label>           
  addq $0x330, %rsp            #  40    0x70544  7      OPC=addq_r64_imm32    
  popq %rbx                    #  41    0x7054b  1      OPC=popq_r64_1        
  popq %rbp                    #  42    0x7054c  1      OPC=popq_r64_1        
  popq %r12                    #  43    0x7054d  2      OPC=popq_r64_1        
  popq %r13                    #  44    0x7054f  2      OPC=popq_r64_1        
  popq %r14                    #  45    0x70551  2      OPC=popq_r64_1        
  retq                         #  46    0x70553  1      OPC=retq              
  nop                          #  47    0x70554  1      OPC=nop               
  nop                          #  48    0x70555  1      OPC=nop               
  nop                          #  49    0x70556  1      OPC=nop               
  nop                          #  50    0x70557  1      OPC=nop               
.L_70558:                      #        0x70558  0      OPC=<label>           
  movl $0xffffffff, %eax       #  51    0x70558  6      OPC=movl_r32_imm32_1  
  jmpq .L_70544                #  52    0x7055e  2      OPC=jmpq_label        
  nop                          #  53    0x70560  1      OPC=nop               
                                                                              
.size vswprintf, .-vswprintf

