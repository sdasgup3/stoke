  .text
  .globl __nscd_getgrgid_r
  .type __nscd_getgrgid_r, @function

#! file-offset 0x13ade0
#! rip-offset  0x13ade0
#! capacity    112 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getgrgid_r:     #        0x13ade0  0      OPC=<label>         
  pushq %r14            #  1     0x13ade0  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x13ade2  2      OPC=pushq_r64_1     
  movl %edi, %edi       #  3     0x13ade4  2      OPC=movl_r32_r32    
  pushq %r12            #  4     0x13ade6  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x13ade8  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  6     0x13ade9  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x13adec  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  8     0x13aded  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x13adf0  3      OPC=movq_r64_r64    
  movl $0xa, %edx       #  10    0x13adf3  5      OPC=movl_r32_imm32  
  xorl %ecx, %ecx       #  11    0x13adf8  2      OPC=xorl_r32_r32    
  movq %r8, %r14        #  12    0x13adfa  3      OPC=movq_r64_r64    
  subq $0x10, %rsp      #  13    0x13adfd  4      OPC=subq_r64_imm8   
  leaq 0xb(%rsp), %rsi  #  14    0x13ae01  5      OPC=leaq_r64_m16    
  movq %rsp, %rbx       #  15    0x13ae06  3      OPC=movq_r64_r64    
  movb $0x0, 0xb(%rsp)  #  16    0x13ae09  5      OPC=movb_m8_imm8    
  addq $0xc, %rbx       #  17    0x13ae0e  4      OPC=addq_r64_imm8   
  callq ._itoa_word     #  18    0x13ae12  5      OPC=callq_label     
  subq $0x8, %rsp       #  19    0x13ae17  4      OPC=subq_r64_imm8   
  subq %rax, %rbx       #  20    0x13ae1b  3      OPC=subq_r64_r64    
  movq %r13, %r9        #  21    0x13ae1e  3      OPC=movq_r64_r64    
  pushq %r14            #  22    0x13ae21  2      OPC=pushq_r64_1     
  movq %rbx, %rsi       #  23    0x13ae23  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  24    0x13ae26  3      OPC=movq_r64_r64    
  movq %rbp, %rcx       #  25    0x13ae29  3      OPC=movq_r64_r64    
  movl $0x3, %edx       #  26    0x13ae2c  5      OPC=movl_r32_imm32  
  movq %rax, %rdi       #  27    0x13ae31  3      OPC=movq_r64_r64    
  callq .nscd_getgr_r   #  28    0x13ae34  5      OPC=callq_label     
  addq $0x20, %rsp      #  29    0x13ae39  4      OPC=addq_r64_imm8   
  popq %rbx             #  30    0x13ae3d  1      OPC=popq_r64_1      
  popq %rbp             #  31    0x13ae3e  1      OPC=popq_r64_1      
  popq %r12             #  32    0x13ae3f  2      OPC=popq_r64_1      
  popq %r13             #  33    0x13ae41  2      OPC=popq_r64_1      
  popq %r14             #  34    0x13ae43  2      OPC=popq_r64_1      
  retq                  #  35    0x13ae45  1      OPC=retq            
  nop                   #  36    0x13ae46  1      OPC=nop             
  nop                   #  37    0x13ae47  1      OPC=nop             
  nop                   #  38    0x13ae48  1      OPC=nop             
  nop                   #  39    0x13ae49  1      OPC=nop             
  nop                   #  40    0x13ae4a  1      OPC=nop             
  nop                   #  41    0x13ae4b  1      OPC=nop             
  nop                   #  42    0x13ae4c  1      OPC=nop             
  nop                   #  43    0x13ae4d  1      OPC=nop             
  nop                   #  44    0x13ae4e  1      OPC=nop             
  nop                   #  45    0x13ae4f  1      OPC=nop             
                                                                      
.size __nscd_getgrgid_r, .-__nscd_getgrgid_r

