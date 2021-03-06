localparam BN2_CH = 64;
localparam BN2_BW_A = 5;
localparam BN2_BW_B = 16;
localparam BN2_RSHIFT = 8;
localparam BN2_BW_IN = 16;
localparam BN2_BW_OUT = 1;
localparam BN2_MAXVAL = 1;
reg [BN2_CH-1:0][BN2_BW_A-1:0] bn2_a = { 5'h04, 5'h04, 5'h03, 5'h03, 5'h03, 5'h04, 5'h06, 5'h05, 5'h03, 5'h03, 5'h03, 5'h03, 5'h03, 5'h07, 5'h07, 5'h03, 5'h07, 5'h06, 5'h03, 5'h03, 5'h03, 5'h05, 5'h04, 5'h03, 5'h04, 5'h03, 5'h03, 5'h05, 5'h03, 5'h06, 5'h05, 5'h03, 5'h06, 5'h03, 5'h03, 5'h03, 5'h03, 5'h05, 5'h09, 5'h05, 5'h04, 5'h05, 5'h05, 5'h05, 5'h05, 5'h05, 5'h04, 5'h03, 5'h04, 5'h06, 5'h03, 5'h04, 5'h05, 5'h08, 5'h03, 5'h05, 5'h06, 5'h02, 5'h03, 5'h06, 5'h05, 5'h05, 5'h03, 5'h05 };
reg [BN2_CH-1:0][BN2_BW_B-1:0] bn2_b = { 16'h39c4, 16'hb3f6, 16'he2bc, 16'hcdd0, 16'hcc0c, 16'hf86b, 16'hfe29, 16'h46e5, 16'hdc06, 16'he4a9, 16'he58c, 16'heb58, 16'hde1a, 16'h1e74, 16'h1763, 16'hdccb, 16'h01dd, 16'hf50b, 16'he30f, 16'he79f, 16'he86b, 16'hec59, 16'hec47, 16'he8da, 16'hed2b, 16'he31b, 16'he1c6, 16'hfb30, 16'hd70c, 16'hea83, 16'hf834, 16'hdd63, 16'hee5f, 16'he22f, 16'he2bd, 16'he994, 16'he2bc, 16'hdc22, 16'h1002, 16'h19ba, 16'he484, 16'hedc1, 16'hf22f, 16'hef1d, 16'h41b7, 16'h4332, 16'h170c, 16'he6e0, 16'h15fc, 16'h4401, 16'he320, 16'heb14, 16'h3bcc, 16'h0fb1, 16'he901, 16'he4f9, 16'h340a, 16'he592, 16'hde1a, 16'hfaa4, 16'h4b28, 16'hf1be, 16'hdfe6, 16'hfa5f };
