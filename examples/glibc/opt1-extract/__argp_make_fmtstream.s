  .text
  .globl __argp_make_fmtstream
  .type __argp_make_fmtstream, @function

#! file-offset 0xe564c
#! rip-offset  0xe564c
#! capacity    129 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__argp_make_fmtstream:  #        0xe564c  0      OPC=<label>         
  pushq %r14             #  1     0xe564c  2      OPC=pushq_r64_1     
  pushq %r13             #  2     0xe564e  2      OPC=pushq_r64_1     
  pushq %r12             #  3     0xe5650  2      OPC=pushq_r64_1     
  pushq %rbp             #  4     0xe5652  1      OPC=pushq_r64_1     
  pushq %rbx             #  5     0xe5653  1      OPC=pushq_r64_1     
  movq %rdi, %r14        #  6     0xe5654  3      OPC=movq_r64_r64    
  movq %rsi, %r13        #  7     0xe5657  3      OPC=movq_r64_r64    
  movq %rdx, %r12        #  8     0xe565a  3      OPC=movq_r64_r64    
  movq %rcx, %rbp        #  9     0xe565d  3      OPC=movq_r64_r64    
  movl $0x48, %edi       #  10    0xe5660  5      OPC=movl_r32_imm32  
  callq .memalign_plt    #  11    0xe5665  5      OPC=callq_label     
  movq %rax, %rbx        #  12    0xe566a  3      OPC=movq_r64_r64    
  testq %rax, %rax       #  13    0xe566d  3      OPC=testq_r64_r64   
  je .L_e56c1            #  14    0xe5670  2      OPC=je_label        
  movq %r14, (%rax)      #  15    0xe5672  3      OPC=movq_m64_r64    
  movq %r13, 0x8(%rax)   #  16    0xe5675  4      OPC=movq_m64_r64    
  movq %r12, 0x10(%rax)  #  17    0xe5679  4      OPC=movq_m64_r64    
  movq %rbp, 0x18(%rax)  #  18    0xe567d  4      OPC=movq_m64_r64    
  movq $0x0, 0x28(%rax)  #  19    0xe5681  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rax)  #  20    0xe5689  8      OPC=movq_m64_imm32  
  movl $0xc8, %edi       #  21    0xe5691  5      OPC=movl_r32_imm32  
  callq .memalign_plt    #  22    0xe5696  5      OPC=callq_label     
  movq %rax, 0x30(%rbx)  #  23    0xe569b  4      OPC=movq_m64_r64    
  testq %rax, %rax       #  24    0xe569f  3      OPC=testq_r64_r64   
  jne .L_e56b3           #  25    0xe56a2  2      OPC=jne_label       
  movq %rbx, %rdi        #  26    0xe56a4  3      OPC=movq_r64_r64    
  callq .L_1f8d0         #  27    0xe56a7  5      OPC=callq_label     
  movl $0x0, %ebx        #  28    0xe56ac  5      OPC=movl_r32_imm32  
  jmpq .L_e56c1          #  29    0xe56b1  2      OPC=jmpq_label      
.L_e56b3:                #        0xe56b3  0      OPC=<label>         
  movq %rax, 0x38(%rbx)  #  30    0xe56b3  4      OPC=movq_m64_r64    
  addq $0xc8, %rax       #  31    0xe56b7  6      OPC=addq_rax_imm32  
  movq %rax, 0x40(%rbx)  #  32    0xe56bd  4      OPC=movq_m64_r64    
.L_e56c1:                #        0xe56c1  0      OPC=<label>         
  movq %rbx, %rax        #  33    0xe56c1  3      OPC=movq_r64_r64    
  popq %rbx              #  34    0xe56c4  1      OPC=popq_r64_1      
  popq %rbp              #  35    0xe56c5  1      OPC=popq_r64_1      
  popq %r12              #  36    0xe56c6  2      OPC=popq_r64_1      
  popq %r13              #  37    0xe56c8  2      OPC=popq_r64_1      
  popq %r14              #  38    0xe56ca  2      OPC=popq_r64_1      
  retq                   #  39    0xe56cc  1      OPC=retq            
                                                                      
.size __argp_make_fmtstream, .-__argp_make_fmtstream

