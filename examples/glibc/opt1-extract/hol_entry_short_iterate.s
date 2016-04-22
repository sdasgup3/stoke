  .text
  .globl hol_entry_short_iterate
  .type hol_entry_short_iterate, @function

#! file-offset 0xe5e9c
#! rip-offset  0xe5e9c
#! capacity    177 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.hol_entry_short_iterate:        #        0xe5e9c  0      OPC=<label>         
  pushq %r15                     #  1     0xe5e9c  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0xe5e9e  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0xe5ea0  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0xe5ea2  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0xe5ea4  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0xe5ea5  1      OPC=pushq_r64_1     
  subq $0x18, %rsp               #  7     0xe5ea6  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbx              #  8     0xe5eaa  3      OPC=movq_r64_m64    
  movq 0x10(%rdi), %r12          #  9     0xe5ead  4      OPC=movq_r64_m64    
  movl 0x8(%rdi), %ebp           #  10    0xe5eb1  3      OPC=movl_r32_m32    
  testl %ebp, %ebp               #  11    0xe5eb4  2      OPC=testl_r32_r32   
  je .L_e5f2c                    #  12    0xe5eb6  2      OPC=je_label        
  movq %rcx, %r15                #  13    0xe5eb8  3      OPC=movq_r64_r64    
  movq %rdx, 0x8(%rsp)           #  14    0xe5ebb  5      OPC=movq_m64_r64    
  movq %rsi, %r14                #  15    0xe5ec0  3      OPC=movq_r64_r64    
  movq %rbx, %r13                #  16    0xe5ec3  3      OPC=movq_r64_r64    
  movl $0x0, %eax                #  17    0xe5ec6  5      OPC=movl_r32_imm32  
.L_e5ecb:                        #        0xe5ecb  0      OPC=<label>         
  movl 0x18(%rbx), %edx          #  18    0xe5ecb  3      OPC=movl_r32_m32    
  testb $0x8, %dl                #  19    0xe5ece  3      OPC=testb_r8_imm8   
  jne .L_e5f1b                   #  20    0xe5ed1  2      OPC=jne_label       
  movl 0x8(%rbx), %ecx           #  21    0xe5ed3  3      OPC=movl_r32_m32    
  leal -0x1(%rcx), %esi          #  22    0xe5ed6  3      OPC=leal_r32_m16    
  cmpl $0xfe, %esi               #  23    0xe5ed9  6      OPC=cmpl_r32_imm32  
  ja .L_e5f1b                    #  24    0xe5edf  2      OPC=ja_label        
  movslq %ecx, %rsi              #  25    0xe5ee1  3      OPC=movslq_r64_r32  
  movq 0x2a4f35(%rip), %rdi      #  26    0xe5ee4  7      OPC=movq_r64_m64    
  movq (%rdi), %rdi              #  27    0xe5eeb  3      OPC=movq_r64_m64    
  nop                            #  28    0xe5eee  1      OPC=nop             
  testb $0x40, 0x1(%rdi,%rsi,2)  #  29    0xe5eef  5      OPC=testb_m8_imm8   
  jne .L_e5f33                   #  30    0xe5ef4  2      OPC=jne_label       
  jmpq .L_e5f1b                  #  31    0xe5ef6  2      OPC=jmpq_label      
.L_e5ef8:                        #        0xe5ef8  0      OPC=<label>         
  movl %edx, %ecx                #  32    0xe5ef8  2      OPC=movl_r32_r32    
  andl $0x4, %ecx                #  33    0xe5efa  3      OPC=andl_r32_imm8   
  cmoveq %rbx, %r13              #  34    0xe5efd  4      OPC=cmoveq_r64_r64  
  testb $0x2, %dl                #  35    0xe5f01  3      OPC=testb_r8_imm8   
  jne .L_e5f17                   #  36    0xe5f04  2      OPC=jne_label       
  movq %r15, %rcx                #  37    0xe5f06  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rdx           #  38    0xe5f09  5      OPC=movq_r64_m64    
  movq %r13, %rsi                #  39    0xe5f0e  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  40    0xe5f11  3      OPC=movq_r64_r64    
  callq %r14                     #  41    0xe5f14  3      OPC=callq_r64       
.L_e5f17:                        #        0xe5f17  0      OPC=<label>         
  addq $0x1, %r12                #  42    0xe5f17  4      OPC=addq_r64_imm8   
.L_e5f1b:                        #        0xe5f1b  0      OPC=<label>         
  addq $0x30, %rbx               #  43    0xe5f1b  4      OPC=addq_r64_imm8   
  subl $0x1, %ebp                #  44    0xe5f1f  3      OPC=subl_r32_imm8   
  testl %eax, %eax               #  45    0xe5f22  2      OPC=testl_r32_r32   
  jne .L_e5f3e                   #  46    0xe5f24  2      OPC=jne_label       
  testl %ebp, %ebp               #  47    0xe5f26  2      OPC=testl_r32_r32   
  jne .L_e5ecb                   #  48    0xe5f28  2      OPC=jne_label       
  jmpq .L_e5f3e                  #  49    0xe5f2a  2      OPC=jmpq_label      
.L_e5f2c:                        #        0xe5f2c  0      OPC=<label>         
  movl $0x0, %eax                #  50    0xe5f2c  5      OPC=movl_r32_imm32  
  jmpq .L_e5f3e                  #  51    0xe5f31  2      OPC=jmpq_label      
.L_e5f33:                        #        0xe5f33  0      OPC=<label>         
  movsbl (%r12), %esi            #  52    0xe5f33  5      OPC=movsbl_r32_m8   
  cmpl %ecx, %esi                #  53    0xe5f38  2      OPC=cmpl_r32_r32    
  jne .L_e5f1b                   #  54    0xe5f3a  2      OPC=jne_label       
  jmpq .L_e5ef8                  #  55    0xe5f3c  2      OPC=jmpq_label      
.L_e5f3e:                        #        0xe5f3e  0      OPC=<label>         
  addq $0x18, %rsp               #  56    0xe5f3e  4      OPC=addq_r64_imm8   
  popq %rbx                      #  57    0xe5f42  1      OPC=popq_r64_1      
  popq %rbp                      #  58    0xe5f43  1      OPC=popq_r64_1      
  popq %r12                      #  59    0xe5f44  2      OPC=popq_r64_1      
  popq %r13                      #  60    0xe5f46  2      OPC=popq_r64_1      
  popq %r14                      #  61    0xe5f48  2      OPC=popq_r64_1      
  popq %r15                      #  62    0xe5f4a  2      OPC=popq_r64_1      
  retq                           #  63    0xe5f4c  1      OPC=retq            
                                                                              
.size hol_entry_short_iterate, .-hol_entry_short_iterate

