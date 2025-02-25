# classes9.dex

.class public Lkk0/t0;
.super Lhk0/f$c;


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk0/f$c;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/f$c;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lhk0/f;)Lhk0/f;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->r()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->r()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    if-ne v0, v1, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Lkk0/t0;->z()Lhk0/f;

    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lhk0/f;->h()Lhk0/c;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lhk0/f;->b:Lhk0/d;

    .line 32
    check-cast v3, Lkk0/s0;

    .line 34
    iget-object v4, v0, Lhk0/f;->c:Lhk0/d;

    .line 36
    check-cast v4, Lkk0/s0;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->n()Lhk0/d;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkk0/s0;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->o()Lhk0/d;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lkk0/s0;

    .line 50
    iget-object v7, v0, Lhk0/f;->d:[Lhk0/d;

    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 55
    check-cast v7, Lkk0/s0;

    .line 57
    invoke-virtual {v1, v8}, Lhk0/f;->p(I)Lhk0/d;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkk0/s0;

    .line 63
    const/16 v9, 0x11

    .line 65
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 76
    move-result-object v12

    .line 77
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v7}, Lkk0/s0;->h()Z

    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_5b

    .line 87
    iget-object v5, v5, Lkk0/s0;->g:[I

    .line 89
    iget-object v6, v6, Lkk0/s0;->g:[I

    .line 91
    goto :goto_71

    .line 92
    :cond_5b
    iget-object v15, v7, Lkk0/s0;->g:[I

    .line 94
    invoke-static {v15, v12}, Lkk0/r0;->n([I[I)V

    .line 97
    iget-object v5, v5, Lkk0/s0;->g:[I

    .line 99
    invoke-static {v12, v5, v11}, Lkk0/r0;->h([I[I[I)V

    .line 102
    iget-object v5, v7, Lkk0/s0;->g:[I

    .line 104
    invoke-static {v12, v5, v12}, Lkk0/r0;->h([I[I[I)V

    .line 107
    iget-object v5, v6, Lkk0/s0;->g:[I

    .line 109
    invoke-static {v12, v5, v12}, Lkk0/r0;->h([I[I[I)V

    .line 112
    move-object v5, v11

    .line 113
    move-object v6, v12

    .line 114
    :goto_71
    invoke-virtual {v1}, Lkk0/s0;->h()Z

    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_7c

    .line 120
    iget-object v3, v3, Lkk0/s0;->g:[I

    .line 122
    iget-object v4, v4, Lkk0/s0;->g:[I

    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    iget-object v8, v1, Lkk0/s0;->g:[I

    .line 127
    invoke-static {v8, v13}, Lkk0/r0;->n([I[I)V

    .line 130
    iget-object v3, v3, Lkk0/s0;->g:[I

    .line 132
    invoke-static {v13, v3, v10}, Lkk0/r0;->h([I[I[I)V

    .line 135
    iget-object v3, v1, Lkk0/s0;->g:[I

    .line 137
    invoke-static {v13, v3, v13}, Lkk0/r0;->h([I[I[I)V

    .line 140
    iget-object v3, v4, Lkk0/s0;->g:[I

    .line 142
    invoke-static {v13, v3, v13}, Lkk0/r0;->h([I[I[I)V

    .line 145
    move-object v3, v10

    .line 146
    move-object v4, v13

    .line 147
    :goto_92
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v3, v5, v8}, Lkk0/r0;->p([I[I[I)V

    .line 154
    invoke-static {v4, v6, v11}, Lkk0/r0;->p([I[I[I)V

    .line 157
    invoke-static {v9, v8}, Lnk0/n;->x(I[I)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_b2

    .line 163
    invoke-static {v9, v11}, Lnk0/n;->x(I[I)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    invoke-virtual/range {p0 .. p0}, Lkk0/t0;->z()Lhk0/f;

    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_ad
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_b2
    invoke-static {v8, v12}, Lkk0/r0;->n([I[I)V

    .line 182
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v12, v8, v5}, Lkk0/r0;->h([I[I[I)V

    .line 189
    invoke-static {v12, v3, v12}, Lkk0/r0;->h([I[I[I)V

    .line 192
    invoke-static {v4, v5, v10}, Lkk0/r0;->h([I[I[I)V

    .line 195
    new-instance v3, Lkk0/s0;

    .line 197
    invoke-direct {v3, v13}, Lkk0/s0;-><init>([I)V

    .line 200
    iget-object v4, v3, Lkk0/s0;->g:[I

    .line 202
    invoke-static {v11, v4}, Lkk0/r0;->n([I[I)V

    .line 205
    iget-object v4, v3, Lkk0/s0;->g:[I

    .line 207
    invoke-static {v4, v5, v4}, Lkk0/r0;->a([I[I[I)V

    .line 210
    iget-object v4, v3, Lkk0/s0;->g:[I

    .line 212
    invoke-static {v4, v12, v4}, Lkk0/r0;->p([I[I[I)V

    .line 215
    iget-object v4, v3, Lkk0/s0;->g:[I

    .line 217
    invoke-static {v4, v12, v4}, Lkk0/r0;->p([I[I[I)V

    .line 220
    new-instance v4, Lkk0/s0;

    .line 222
    invoke-direct {v4, v5}, Lkk0/s0;-><init>([I)V

    .line 225
    iget-object v5, v3, Lkk0/s0;->g:[I

    .line 227
    iget-object v6, v4, Lkk0/s0;->g:[I

    .line 229
    invoke-static {v12, v5, v6}, Lkk0/r0;->p([I[I[I)V

    .line 232
    iget-object v5, v4, Lkk0/s0;->g:[I

    .line 234
    invoke-static {v5, v11, v11}, Lkk0/r0;->h([I[I[I)V

    .line 237
    iget-object v5, v4, Lkk0/s0;->g:[I

    .line 239
    invoke-static {v11, v10, v5}, Lkk0/r0;->p([I[I[I)V

    .line 242
    new-instance v5, Lkk0/s0;

    .line 244
    invoke-direct {v5, v8}, Lkk0/s0;-><init>([I)V

    .line 247
    if-nez v14, :cond_ff

    .line 249
    iget-object v6, v5, Lkk0/s0;->g:[I

    .line 251
    iget-object v7, v7, Lkk0/s0;->g:[I

    .line 253
    invoke-static {v6, v7, v6}, Lkk0/r0;->h([I[I[I)V

    .line 256
    :cond_ff
    if-nez v15, :cond_108

    .line 258
    iget-object v6, v5, Lkk0/s0;->g:[I

    .line 260
    iget-object v1, v1, Lkk0/s0;->g:[I

    .line 262
    invoke-static {v6, v1, v6}, Lkk0/r0;->h([I[I[I)V

    .line 265
    :cond_108
    const/4 v1, 0x1

    .line 266
    new-array v1, v1, [Lhk0/d;

    .line 268
    const/4 v6, 0x0

    .line 269
    aput-object v5, v1, v6

    .line 271
    new-instance v5, Lkk0/t0;

    .line 273
    invoke-direct {v5, v2, v3, v4, v1}, Lkk0/t0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 276
    return-object v5
.end method

.method public u()Lhk0/f;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lkk0/t0;

    .line 10
    iget-object v1, p0, Lhk0/f;->a:Lhk0/c;

    .line 12
    iget-object v2, p0, Lhk0/f;->b:Lhk0/d;

    .line 14
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 16
    invoke-virtual {v3}, Lhk0/d;->m()Lhk0/d;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lkk0/t0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 25
    return-object v0
.end method

.method public z()Lhk0/f;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 14
    check-cast v1, Lkk0/s0;

    .line 16
    invoke-virtual {v1}, Lkk0/s0;->i()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v2, p0, Lhk0/f;->b:Lhk0/d;

    .line 29
    check-cast v2, Lkk0/s0;

    .line 31
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    check-cast v3, Lkk0/s0;

    .line 38
    const/16 v5, 0x11

    .line 40
    invoke-static {v5}, Lnk0/n;->h(I)[I

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v5}, Lnk0/n;->h(I)[I

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5}, Lnk0/n;->h(I)[I

    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v1, Lkk0/s0;->g:[I

    .line 54
    invoke-static {v9, v8}, Lkk0/r0;->n([I[I)V

    .line 57
    invoke-static {v5}, Lnk0/n;->h(I)[I

    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v9}, Lkk0/r0;->n([I[I)V

    .line 64
    invoke-virtual {v3}, Lkk0/s0;->h()Z

    .line 67
    move-result v10

    .line 68
    iget-object v11, v3, Lkk0/s0;->g:[I

    .line 70
    if-nez v10, :cond_4b

    .line 72
    invoke-static {v11, v7}, Lkk0/r0;->n([I[I)V

    .line 75
    move-object v11, v7

    .line 76
    :cond_4b
    iget-object v12, v2, Lkk0/s0;->g:[I

    .line 78
    invoke-static {v12, v11, v6}, Lkk0/r0;->p([I[I[I)V

    .line 81
    iget-object v12, v2, Lkk0/s0;->g:[I

    .line 83
    invoke-static {v12, v11, v7}, Lkk0/r0;->a([I[I[I)V

    .line 86
    invoke-static {v7, v6, v7}, Lkk0/r0;->h([I[I[I)V

    .line 89
    invoke-static {v5, v7, v7, v7}, Lnk0/n;->c(I[I[I[I)I

    .line 92
    invoke-static {v7}, Lkk0/r0;->m([I)V

    .line 95
    iget-object v2, v2, Lkk0/s0;->g:[I

    .line 97
    invoke-static {v8, v2, v8}, Lkk0/r0;->h([I[I[I)V

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-static {v5, v8, v2, v4}, Lnk0/n;->F(I[III)I

    .line 104
    invoke-static {v8}, Lkk0/r0;->m([I)V

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v5, v9, v2, v4, v6}, Lnk0/n;->G(I[III[I)I

    .line 111
    invoke-static {v6}, Lkk0/r0;->m([I)V

    .line 114
    new-instance v2, Lkk0/s0;

    .line 116
    invoke-direct {v2, v9}, Lkk0/s0;-><init>([I)V

    .line 119
    iget-object v5, v2, Lkk0/s0;->g:[I

    .line 121
    invoke-static {v7, v5}, Lkk0/r0;->n([I[I)V

    .line 124
    iget-object v5, v2, Lkk0/s0;->g:[I

    .line 126
    invoke-static {v5, v8, v5}, Lkk0/r0;->p([I[I[I)V

    .line 129
    iget-object v5, v2, Lkk0/s0;->g:[I

    .line 131
    invoke-static {v5, v8, v5}, Lkk0/r0;->p([I[I[I)V

    .line 134
    new-instance v5, Lkk0/s0;

    .line 136
    invoke-direct {v5, v8}, Lkk0/s0;-><init>([I)V

    .line 139
    iget-object v9, v2, Lkk0/s0;->g:[I

    .line 141
    iget-object v11, v5, Lkk0/s0;->g:[I

    .line 143
    invoke-static {v8, v9, v11}, Lkk0/r0;->p([I[I[I)V

    .line 146
    iget-object v8, v5, Lkk0/s0;->g:[I

    .line 148
    invoke-static {v8, v7, v8}, Lkk0/r0;->h([I[I[I)V

    .line 151
    iget-object v8, v5, Lkk0/s0;->g:[I

    .line 153
    invoke-static {v8, v6, v8}, Lkk0/r0;->p([I[I[I)V

    .line 156
    new-instance v6, Lkk0/s0;

    .line 158
    invoke-direct {v6, v7}, Lkk0/s0;-><init>([I)V

    .line 161
    iget-object v1, v1, Lkk0/s0;->g:[I

    .line 163
    iget-object v7, v6, Lkk0/s0;->g:[I

    .line 165
    invoke-static {v1, v7}, Lkk0/r0;->q([I[I)V

    .line 168
    if-nez v10, :cond_b0

    .line 170
    iget-object v1, v6, Lkk0/s0;->g:[I

    .line 172
    iget-object v3, v3, Lkk0/s0;->g:[I

    .line 174
    invoke-static {v1, v3, v1}, Lkk0/r0;->h([I[I[I)V

    .line 177
    :cond_b0
    new-instance v1, Lkk0/t0;

    .line 179
    const/4 v3, 0x1

    .line 180
    new-array v3, v3, [Lhk0/d;

    .line 182
    aput-object v6, v3, v4

    .line 184
    invoke-direct {v1, v0, v2, v5, v3}, Lkk0/t0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 187
    return-object v1
.end method
