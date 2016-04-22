  .text
  .globl adjust_wide_data
  .type adjust_wide_data, @function

#! file-offset 0x67eef
#! rip-offset  0x67eef
#! capacity    194 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.adjust_wide_data:        #        0x67eef  0      OPC=<label>           
  pushq %r12              #  1     0x67eef  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0x67ef1  1      OPC=pushq_r64_1       
  pushq %rbx              #  3     0x67ef2  1      OPC=pushq_r64_1       
  subq $0x10, %rsp        #  4     0x67ef3  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx         #  5     0x67ef7  3      OPC=movq_r64_r64      
  movl %esi, %r12d        #  6     0x67efa  3      OPC=movl_r32_r32      
  movq 0x98(%rdi), %rbp   #  7     0x67efd  7      OPC=movq_r64_m64      
  movq %rbp, %rdi         #  8     0x67f04  3      OPC=movq_r64_r64      
  callq 0x20(%rbp)        #  9     0x67f07  3      OPC=callq_m64         
  testl %eax, %eax        #  10    0x67f0a  2      OPC=testl_r32_r32     
  setg %dl                #  11    0x67f0c  3      OPC=setg_r8           
  cmpb %dl, %r12b         #  12    0x67f0f  3      OPC=cmpb_r8_r8        
  jae .L_67f38            #  13    0x67f12  2      OPC=jae_label         
  movq 0xa0(%rbx), %rsi   #  14    0x67f14  7      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rdx    #  15    0x67f1b  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rdx   #  16    0x67f1f  4      OPC=subq_r64_m64      
  movslq %eax, %rcx       #  17    0x67f23  3      OPC=movslq_r64_r32    
  movq %rdx, %rax         #  18    0x67f26  3      OPC=movq_r64_r64      
  cqto                    #  19    0x67f29  2      OPC=cqto              
  idivq %rcx              #  20    0x67f2b  3      OPC=idivq_r64         
  shlq $0x2, %rax         #  21    0x67f2e  4      OPC=shlq_r64_imm8     
  addq %rax, 0x8(%rsi)    #  22    0x67f32  4      OPC=addq_m64_r64      
  jmpq .L_67f95           #  23    0x67f36  2      OPC=jmpq_label        
.L_67f38:                 #        0x67f38  0      OPC=<label>           
  movq 0x18(%rbx), %rax   #  24    0x67f38  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rsp)    #  25    0x67f3c  5      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %r12    #  26    0x67f41  5      OPC=leaq_r64_m16      
.L_67f46:                 #        0x67f46  0      OPC=<label>           
  movq 0xa0(%rbx), %rax   #  27    0x67f46  7      OPC=movq_r64_m64      
  movq 0x58(%rax), %rdx   #  28    0x67f4d  4      OPC=movq_r64_m64      
  movq %rdx, 0x60(%rax)   #  29    0x67f51  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax   #  30    0x67f55  7      OPC=movq_r64_m64      
  movq 0x8(%rbx), %rcx    #  31    0x67f5c  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rdx   #  32    0x67f60  4      OPC=movq_r64_m64      
  leaq 0x58(%rax), %rsi   #  33    0x67f64  4      OPC=leaq_r64_m16      
  leaq 0x8(%rax), %rdi    #  34    0x67f68  4      OPC=leaq_r64_m16      
  pushq %rdi              #  35    0x67f6c  1      OPC=pushq_r64_1       
  pushq 0x38(%rax)        #  36    0x67f6d  3      OPC=pushq_m64         
  movq 0x10(%rax), %r9    #  37    0x67f70  4      OPC=movq_r64_m64      
  movq %r12, %r8          #  38    0x67f74  3      OPC=movq_r64_r64      
  movq %rbp, %rdi         #  39    0x67f77  3      OPC=movq_r64_r64      
  callq 0x18(%rbp)        #  40    0x67f7a  3      OPC=callq_m64         
  addq $0x10, %rsp        #  41    0x67f7d  4      OPC=addq_r64_imm8     
  cmpl $0x2, %eax         #  42    0x67f81  3      OPC=cmpl_r32_imm8     
  jne .L_67f90            #  43    0x67f84  2      OPC=jne_label         
  orl $0x20, (%rbx)       #  44    0x67f86  3      OPC=orl_m32_imm8      
  movl $0xffffffff, %eax  #  45    0x67f89  6      OPC=movl_r32_imm32_1  
  jmpq .L_67fa8           #  46    0x67f8f  2      OPC=jmpq_label        
.L_67f90:                 #        0x67f91  0      OPC=<label>           
  cmpl $0x1, %eax         #  47    0x67f91  3      OPC=cmpl_r32_imm8     
  je .L_67f46             #  48    0x67f94  2      OPC=je_label          
.L_67f95:                 #        0x67f96  0      OPC=<label>           
  movq 0xa0(%rbx), %rax   #  49    0x67f96  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx    #  50    0x67f9d  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)       #  51    0x67fa1  3      OPC=movq_m64_r64      
  movl $0x0, %eax         #  52    0x67fa4  5      OPC=movl_r32_imm32    
.L_67fa8:                 #        0x67fa9  0      OPC=<label>           
  addq $0x10, %rsp        #  53    0x67fa9  4      OPC=addq_r64_imm8     
  popq %rbx               #  54    0x67fad  1      OPC=popq_r64_1        
  popq %rbp               #  55    0x67fae  1      OPC=popq_r64_1        
  popq %r12               #  56    0x67faf  2      OPC=popq_r64_1        
  retq                    #  57    0x67fb1  1      OPC=retq              
                                                                         
.size adjust_wide_data, .-adjust_wide_data

