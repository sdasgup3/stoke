  .text
  .globl _obstack_begin
  .type _obstack_begin, @function

#! file-offset 0x7bda0
#! rip-offset  0x7bda0
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._obstack_begin:                #        0x7bda0  0      OPC=<label>          
  pushq %r12                    #  1     0x7bda0  2      OPC=pushq_r64_1      
  pushq %rbp                    #  2     0x7bda2  1      OPC=pushq_r64_1      
  pushq %rbx                    #  3     0x7bda3  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  4     0x7bda4  3      OPC=movq_r64_r64     
  subq $0x10, %rsp              #  5     0x7bda7  4      OPC=subq_r64_imm8    
  testl %edx, %edx              #  6     0x7bdab  2      OPC=testl_r32_r32    
  je .L_7be20                   #  7     0x7bdad  2      OPC=je_label         
  leal -0x1(%rdx), %r9d         #  8     0x7bdaf  4      OPC=leal_r32_m16     
  negl %edx                     #  9     0x7bdb3  2      OPC=negl_r32         
  movslq %edx, %r12             #  10    0x7bdb5  3      OPC=movslq_r64_r32   
  movslq %r9d, %rbp             #  11    0x7bdb8  3      OPC=movslq_r64_r32   
.L_7bdbb:                       #        0x7bdbb  0      OPC=<label>          
  testl %esi, %esi              #  12    0x7bdbb  2      OPC=testl_r32_r32    
  movslq %esi, %rax             #  13    0x7bdbd  3      OPC=movslq_r64_r32   
  movl $0xfe0, %edi             #  14    0x7bdc0  5      OPC=movl_r32_imm32   
  cmovneq %rax, %rdi            #  15    0x7bdc5  4      OPC=cmovneq_r64_r64  
  andb $0xfe, 0x50(%rbx)        #  16    0x7bdc9  4      OPC=andb_m8_imm8     
  movq %rcx, 0x38(%rbx)         #  17    0x7bdcd  4      OPC=movq_m64_r64     
  movq %r8, 0x40(%rbx)          #  18    0x7bdd1  4      OPC=movq_m64_r64     
  movq %rdi, (%rbx)             #  19    0x7bdd5  3      OPC=movq_m64_r64     
  movl %r9d, 0x30(%rbx)         #  20    0x7bdd8  4      OPC=movl_m32_r32     
  callq %rcx                    #  21    0x7bddc  2      OPC=callq_r64        
  testq %rax, %rax              #  22    0x7bdde  3      OPC=testq_r64_r64    
  movq %rax, 0x8(%rbx)          #  23    0x7bde1  4      OPC=movq_m64_r64     
  je .L_7be38                   #  24    0x7bde5  2      OPC=je_label         
.L_7bde7:                       #        0x7bde7  0      OPC=<label>          
  leaq 0x10(%rax,%rbp,1), %rdx  #  25    0x7bde7  5      OPC=leaq_r64_m16     
  andq %r12, %rdx               #  26    0x7bdec  3      OPC=andq_r64_r64     
  movq %rdx, 0x10(%rbx)         #  27    0x7bdef  4      OPC=movq_m64_r64     
  movq %rdx, 0x18(%rbx)         #  28    0x7bdf3  4      OPC=movq_m64_r64     
  movq %rax, %rdx               #  29    0x7bdf7  3      OPC=movq_r64_r64     
  addq (%rbx), %rdx             #  30    0x7bdfa  3      OPC=addq_r64_m64     
  movq %rdx, (%rax)             #  31    0x7bdfd  3      OPC=movq_m64_r64     
  movq %rdx, 0x20(%rbx)         #  32    0x7be00  4      OPC=movq_m64_r64     
  movq $0x0, 0x8(%rax)          #  33    0x7be04  8      OPC=movq_m64_imm32   
  andb $0xf9, 0x50(%rbx)        #  34    0x7be0c  4      OPC=andb_m8_imm8     
  addq $0x10, %rsp              #  35    0x7be10  4      OPC=addq_r64_imm8    
  popq %rbx                     #  36    0x7be14  1      OPC=popq_r64_1       
  movl $0x1, %eax               #  37    0x7be15  5      OPC=movl_r32_imm32   
  popq %rbp                     #  38    0x7be1a  1      OPC=popq_r64_1       
  popq %r12                     #  39    0x7be1b  2      OPC=popq_r64_1       
  retq                          #  40    0x7be1d  1      OPC=retq             
  xchgw %ax, %ax                #  41    0x7be1e  2      OPC=xchgw_ax_r16     
.L_7be20:                       #        0x7be20  0      OPC=<label>          
  movq $0xfffffff0, %r12        #  42    0x7be20  7      OPC=movq_r64_imm32   
  movl $0xf, %ebp               #  43    0x7be27  5      OPC=movl_r32_imm32   
  movl $0xf, %r9d               #  44    0x7be2c  6      OPC=movl_r32_imm32   
  jmpq .L_7bdbb                 #  45    0x7be32  2      OPC=jmpq_label       
  nop                           #  46    0x7be34  1      OPC=nop              
  nop                           #  47    0x7be35  1      OPC=nop              
  nop                           #  48    0x7be36  1      OPC=nop              
  nop                           #  49    0x7be37  1      OPC=nop              
.L_7be38:                       #        0x7be38  0      OPC=<label>          
  movq 0x31f121(%rip), %rdx     #  50    0x7be38  7      OPC=movq_r64_m64     
  movq %rax, 0x8(%rsp)          #  51    0x7be3f  5      OPC=movq_m64_r64     
  callq (%rdx)                  #  52    0x7be44  2      OPC=callq_m64        
  movq 0x8(%rsp), %rax          #  53    0x7be46  5      OPC=movq_r64_m64     
  jmpq .L_7bde7                 #  54    0x7be4b  2      OPC=jmpq_label       
  nop                           #  55    0x7be4d  1      OPC=nop              
  nop                           #  56    0x7be4e  1      OPC=nop              
  nop                           #  57    0x7be4f  1      OPC=nop              
                                                                              
.size _obstack_begin, .-_obstack_begin

