  .text
  .globl _IO_wfile_doallocate
  .type _IO_wfile_doallocate, @function

#! file-offset 0x63884
#! rip-offset  0x63884
#! capacity    101 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
._IO_wfile_doallocate:        #        0x63884  0      OPC=<label>           
  pushq %rbp                  #  1     0x63884  1      OPC=pushq_r64_1       
  pushq %rbx                  #  2     0x63885  1      OPC=pushq_r64_1       
  subq $0x8, %rsp             #  3     0x63886  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp             #  4     0x6388a  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x38(%rdi)       #  5     0x6388d  5      OPC=cmpq_m64_imm8     
  jne .L_63899                #  6     0x63892  2      OPC=jne_label         
  callq ._IO_file_doallocate  #  7     0x63894  5      OPC=callq_label       
.L_63899:                     #        0x63899  0      OPC=<label>           
  movq 0x40(%rbp), %rdx       #  8     0x63899  4      OPC=movq_r64_m64      
  subq 0x38(%rbp), %rdx       #  9     0x6389d  4      OPC=subq_r64_m64      
  testb $0x1, (%rbp)          #  10    0x638a1  4      OPC=testb_m8_imm8     
  je .L_638af                 #  11    0x638a5  2      OPC=je_label          
  addq $0x3, %rdx             #  12    0x638a7  4      OPC=addq_r64_imm8     
  shrq $0x2, %rdx             #  13    0x638ab  4      OPC=shrq_r64_imm8     
.L_638af:                     #        0x638af  0      OPC=<label>           
  leaq (,%rdx,4), %rbx        #  14    0x638af  8      OPC=leaq_r64_m16      
  movq %rbx, %rdi             #  15    0x638b7  3      OPC=movq_r64_r64      
  callq .memalign_plt         #  16    0x638ba  5      OPC=callq_label       
  movq %rax, %rsi             #  17    0x638bf  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax      #  18    0x638c2  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi            #  19    0x638c8  3      OPC=testq_r64_r64     
  je .L_638e2                 #  20    0x638cb  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx    #  21    0x638cd  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx             #  22    0x638d1  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi             #  23    0x638d6  3      OPC=movq_r64_r64      
  callq ._IO_wsetb            #  24    0x638d9  5      OPC=callq_label       
  movl $0x1, %eax             #  25    0x638de  5      OPC=movl_r32_imm32    
.L_638e2:                     #        0x638e3  0      OPC=<label>           
  addq $0x8, %rsp             #  26    0x638e3  4      OPC=addq_r64_imm8     
  popq %rbx                   #  27    0x638e7  1      OPC=popq_r64_1        
  popq %rbp                   #  28    0x638e8  1      OPC=popq_r64_1        
  retq                        #  29    0x638e9  1      OPC=retq              
                                                                             
.size _IO_wfile_doallocate, .-_IO_wfile_doallocate

