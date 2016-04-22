  .text
  .globl __bsd_getpt
  .type __bsd_getpt, @function

#! file-offset 0x10f5a6
#! rip-offset  0x10f5a6
#! capacity    162 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
.__bsd_getpt:                     #        0x10f5a6  0      OPC=<label>           
  pushq %r13                      #  1     0x10f5a6  2      OPC=pushq_r64_1       
  pushq %r12                      #  2     0x10f5a8  2      OPC=pushq_r64_1       
  pushq %rbp                      #  3     0x10f5aa  1      OPC=pushq_r64_1       
  pushq %rbx                      #  4     0x10f5ab  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                #  5     0x10f5ac  4      OPC=subq_r64_imm8     
  movq $0x7974702f7665642f, %rax  #  6     0x10f5b0  10     OPC=movq_r64_imm64    
  movq %rax, (%rsp)               #  7     0x10f5ba  4      OPC=movq_m64_r64      
  movq %rsp, %rbp                 #  8     0x10f5be  3      OPC=movq_r64_r64      
  movb $0x0, 0xa(%rsp)            #  9     0x10f5c1  5      OPC=movb_m8_imm8      
  movl $0x70, %eax                #  10    0x10f5c6  5      OPC=movl_r32_imm32    
  leaq 0x4f12e(%rip), %r13        #  11    0x10f5cb  7      OPC=leaq_r64_m16      
  movq %rsp, %r12                 #  12    0x10f5d2  3      OPC=movq_r64_r64      
.L_10f5d5:                        #        0x10f5d5  0      OPC=<label>           
  movb %al, 0x8(%rbp)             #  13    0x10f5d5  3      OPC=movb_m8_r8        
  movl $0x30, %eax                #  14    0x10f5d8  5      OPC=movl_r32_imm32    
  leaq 0x4f04c(%rip), %rbx        #  15    0x10f5dd  7      OPC=leaq_r64_m16      
.L_10f5e4:                        #        0x10f5e4  0      OPC=<label>           
  movb %al, 0x9(%rbp)             #  16    0x10f5e4  3      OPC=movb_m8_r8        
  movl $0x2, %esi                 #  17    0x10f5e7  5      OPC=movl_r32_imm32    
  movq %r12, %rdi                 #  18    0x10f5ec  3      OPC=movq_r64_r64      
  movl $0x0, %eax                 #  19    0x10f5ef  5      OPC=movl_r32_imm32    
  callq .__open                   #  20    0x10f5f4  5      OPC=callq_label       
  cmpl $0xffffffff, %eax          #  21    0x10f5f9  6      OPC=cmpl_r32_imm32    
  nop                             #  22    0x10f5ff  1      OPC=nop               
  nop                             #  23    0x10f600  1      OPC=nop               
  nop                             #  24    0x10f601  1      OPC=nop               
  jne .L_10f63d                   #  25    0x10f602  2      OPC=jne_label         
  movq 0x27b87b(%rip), %rax       #  26    0x10f604  7      OPC=movq_r64_m64      
  cmpl $0x2, (%rax)               #  27    0x10f60b  3      OPC=cmpl_m32_imm8     
  nop                             #  28    0x10f60e  1      OPC=nop               
  je .L_10f638                    #  29    0x10f60f  2      OPC=je_label          
  addq $0x1, %rbx                 #  30    0x10f611  4      OPC=addq_r64_imm8     
  movzbl (%rbx), %eax             #  31    0x10f615  3      OPC=movzbl_r32_m8     
  testb %al, %al                  #  32    0x10f618  2      OPC=testb_r8_r8       
  jne .L_10f5e4                   #  33    0x10f61a  2      OPC=jne_label         
  addq $0x1, %r13                 #  34    0x10f61c  4      OPC=addq_r64_imm8     
  movzbl (%r13), %eax             #  35    0x10f620  5      OPC=movzbl_r32_m8     
  testb %al, %al                  #  36    0x10f625  2      OPC=testb_r8_r8       
  jne .L_10f5d5                   #  37    0x10f627  2      OPC=jne_label         
  movq 0x27b856(%rip), %rax       #  38    0x10f629  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)               #  39    0x10f630  6      OPC=movl_m32_imm32    
  nop                             #  40    0x10f636  1      OPC=nop               
  movl $0xffffffff, %eax          #  41    0x10f637  6      OPC=movl_r32_imm32_1  
  jmpq .L_10f63d                  #  42    0x10f63d  2      OPC=jmpq_label        
.L_10f638:                        #        0x10f63f  0      OPC=<label>           
  movl $0xffffffff, %eax          #  43    0x10f63f  6      OPC=movl_r32_imm32_1  
.L_10f63d:                        #        0x10f645  0      OPC=<label>           
  addq $0x18, %rsp                #  44    0x10f645  4      OPC=addq_r64_imm8     
  popq %rbx                       #  45    0x10f649  1      OPC=popq_r64_1        
  popq %rbp                       #  46    0x10f64a  1      OPC=popq_r64_1        
  popq %r12                       #  47    0x10f64b  2      OPC=popq_r64_1        
  popq %r13                       #  48    0x10f64d  2      OPC=popq_r64_1        
  retq                            #  49    0x10f64f  1      OPC=retq              
                                                                                  
.size __bsd_getpt, .-__bsd_getpt

