  .text
  .globl skip_input_bytes
  .type skip_input_bytes, @function

#! file-offset 0x109990
#! rip-offset  0x109990
#! capacity    112 bytes

# Text                   #  Line  RIP       Bytes  Opcode               
.skip_input_bytes:       #        0x109990  0      OPC=<label>          
  pushq %rbp             #  1     0x109990  1      OPC=pushq_r64_1      
  pushq %rbx             #  2     0x109991  1      OPC=pushq_r64_1      
  movq %rdi, %rbp        #  3     0x109992  3      OPC=movq_r64_r64     
  movq %rsi, %rbx        #  4     0x109995  3      OPC=movq_r64_r64     
  subq $0x8, %rsp        #  5     0x109998  4      OPC=subq_r64_imm8    
  testq %rsi, %rsi       #  6     0x10999c  3      OPC=testq_r64_r64    
  jle .L_1099cb          #  7     0x10999f  2      OPC=jle_label        
.L_1099a1:               #        0x1099a1  0      OPC=<label>          
  movq 0x60(%rbp), %rcx  #  8     0x1099a1  4      OPC=movq_r64_m64     
.L_1099a5:               #        0x1099a5  0      OPC=<label>          
  movq 0x58(%rbp), %rdx  #  9     0x1099a5  4      OPC=movq_r64_m64     
  movq %rcx, %rax        #  10    0x1099a9  3      OPC=movq_r64_r64     
  subq %rdx, %rax        #  11    0x1099ac  3      OPC=subq_r64_r64     
  testl %eax, %eax       #  12    0x1099af  2      OPC=testl_r32_r32    
  je .L_1099e0           #  13    0x1099b1  2      OPC=je_label         
  cltq                   #  14    0x1099b3  2      OPC=cltq             
  cmpq %rax, %rbx        #  15    0x1099b5  3      OPC=cmpq_r64_r64     
  cmovleq %rbx, %rax     #  16    0x1099b8  4      OPC=cmovleq_r64_r64  
  subq %rax, %rbx        #  17    0x1099bc  3      OPC=subq_r64_r64     
  addq %rax, %rdx        #  18    0x1099bf  3      OPC=addq_r64_r64     
  testq %rbx, %rbx       #  19    0x1099c2  3      OPC=testq_r64_r64    
  movq %rdx, 0x58(%rbp)  #  20    0x1099c5  4      OPC=movq_m64_r64     
  jg .L_1099a5           #  21    0x1099c9  2      OPC=jg_label         
.L_1099cb:               #        0x1099cb  0      OPC=<label>          
  addq $0x8, %rsp        #  22    0x1099cb  4      OPC=addq_r64_imm8    
  movl $0x1, %eax        #  23    0x1099cf  5      OPC=movl_r32_imm32   
  popq %rbx              #  24    0x1099d4  1      OPC=popq_r64_1       
  popq %rbp              #  25    0x1099d5  1      OPC=popq_r64_1       
  retq                   #  26    0x1099d6  1      OPC=retq             
  nop                    #  27    0x1099d7  1      OPC=nop              
  nop                    #  28    0x1099d8  1      OPC=nop              
  nop                    #  29    0x1099d9  1      OPC=nop              
  nop                    #  30    0x1099da  1      OPC=nop              
  nop                    #  31    0x1099db  1      OPC=nop              
  nop                    #  32    0x1099dc  1      OPC=nop              
  nop                    #  33    0x1099dd  1      OPC=nop              
  nop                    #  34    0x1099de  1      OPC=nop              
  nop                    #  35    0x1099df  1      OPC=nop              
.L_1099e0:               #        0x1099e0  0      OPC=<label>          
  movq %rbp, %rdi        #  36    0x1099e0  3      OPC=movq_r64_r64     
  callq .fill_input_buf  #  37    0x1099e3  5      OPC=callq_label      
  testl %eax, %eax       #  38    0x1099e8  2      OPC=testl_r32_r32    
  jne .L_1099a1          #  39    0x1099ea  2      OPC=jne_label        
  addq $0x8, %rsp        #  40    0x1099ec  4      OPC=addq_r64_imm8    
  popq %rbx              #  41    0x1099f0  1      OPC=popq_r64_1       
  popq %rbp              #  42    0x1099f1  1      OPC=popq_r64_1       
  retq                   #  43    0x1099f2  1      OPC=retq             
  nop                    #  44    0x1099f3  1      OPC=nop              
  nop                    #  45    0x1099f4  1      OPC=nop              
  nop                    #  46    0x1099f5  1      OPC=nop              
  nop                    #  47    0x1099f6  1      OPC=nop              
  nop                    #  48    0x1099f7  1      OPC=nop              
  nop                    #  49    0x1099f8  1      OPC=nop              
  nop                    #  50    0x1099f9  1      OPC=nop              
  nop                    #  51    0x1099fa  1      OPC=nop              
  nop                    #  52    0x1099fb  1      OPC=nop              
  nop                    #  53    0x1099fc  1      OPC=nop              
  nop                    #  54    0x1099fd  1      OPC=nop              
  nop                    #  55    0x1099fe  1      OPC=nop              
  nop                    #  56    0x1099ff  1      OPC=nop              
                                                                        
.size skip_input_bytes, .-skip_input_bytes

