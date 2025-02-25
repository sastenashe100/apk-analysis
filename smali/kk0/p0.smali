# classes9.dex

.class public Lkk0/p0;
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
    invoke-virtual/range {p0 .. p0}, Lkk0/p0;->z()Lhk0/f;

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
    check-cast v3, Lkk0/o0;

    .line 34
    iget-object v4, v0, Lhk0/f;->c:Lhk0/d;

    .line 36
    check-cast v4, Lkk0/o0;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->n()Lhk0/d;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkk0/o0;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lhk0/f;->o()Lhk0/d;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lkk0/o0;

    .line 50
    iget-object v7, v0, Lhk0/f;->d:[Lhk0/d;

    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 55
    check-cast v7, Lkk0/o0;

    .line 57
    invoke-virtual {v1, v8}, Lhk0/f;->p(I)Lhk0/d;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkk0/o0;

    .line 63
    const/16 v9, 0x18

    .line 65
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9}, Lnk0/n;->h(I)[I

    .line 72
    move-result-object v9

    .line 73
    const/16 v11, 0xc

    .line 75
    invoke-static {v11}, Lnk0/n;->h(I)[I

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v11}, Lnk0/n;->h(I)[I

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v7}, Lkk0/o0;->h()Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_5d

    .line 89
    iget-object v5, v5, Lkk0/o0;->g:[I

    .line 91
    iget-object v6, v6, Lkk0/o0;->g:[I

    .line 93
    goto :goto_73

    .line 94
    :cond_5d
    iget-object v15, v7, Lkk0/o0;->g:[I

    .line 96
    invoke-static {v15, v12}, Lkk0/n0;->n([I[I)V

    .line 99
    iget-object v5, v5, Lkk0/o0;->g:[I

    .line 101
    invoke-static {v12, v5, v9}, Lkk0/n0;->h([I[I[I)V

    .line 104
    iget-object v5, v7, Lkk0/o0;->g:[I

    .line 106
    invoke-static {v12, v5, v12}, Lkk0/n0;->h([I[I[I)V

    .line 109
    iget-object v5, v6, Lkk0/o0;->g:[I

    .line 111
    invoke-static {v12, v5, v12}, Lkk0/n0;->h([I[I[I)V

    .line 114
    move-object v5, v9

    .line 115
    move-object v6, v12

    .line 116
    :goto_73
    invoke-virtual {v1}, Lkk0/o0;->h()Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7e

    .line 122
    iget-object v3, v3, Lkk0/o0;->g:[I

    .line 124
    iget-object v4, v4, Lkk0/o0;->g:[I

    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    iget-object v8, v1, Lkk0/o0;->g:[I

    .line 129
    invoke-static {v8, v13}, Lkk0/n0;->n([I[I)V

    .line 132
    iget-object v3, v3, Lkk0/o0;->g:[I

    .line 134
    invoke-static {v13, v3, v10}, Lkk0/n0;->h([I[I[I)V

    .line 137
    iget-object v3, v1, Lkk0/o0;->g:[I

    .line 139
    invoke-static {v13, v3, v13}, Lkk0/n0;->h([I[I[I)V

    .line 142
    iget-object v3, v4, Lkk0/o0;->g:[I

    .line 144
    invoke-static {v13, v3, v13}, Lkk0/n0;->h([I[I[I)V

    .line 147
    move-object v3, v10

    .line 148
    move-object v4, v13

    .line 149
    :goto_94
    invoke-static {v11}, Lnk0/n;->h(I)[I

    .line 152
    move-result-object v8

    .line 153
    invoke-static {v3, v5, v8}, Lkk0/n0;->q([I[I[I)V

    .line 156
    invoke-static {v11}, Lnk0/n;->h(I)[I

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v6, v5}, Lkk0/n0;->q([I[I[I)V

    .line 163
    invoke-static {v11, v8}, Lnk0/n;->x(I[I)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_b8

    .line 169
    invoke-static {v11, v5}, Lnk0/n;->x(I[I)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lkk0/p0;->z()Lhk0/f;

    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b3
    invoke-virtual {v2}, Lhk0/c;->q()Lhk0/f;

    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_b8
    invoke-static {v8, v12}, Lkk0/n0;->n([I[I)V

    .line 188
    invoke-static {v11}, Lnk0/n;->h(I)[I

    .line 191
    move-result-object v6

    .line 192
    invoke-static {v12, v8, v6}, Lkk0/n0;->h([I[I[I)V

    .line 195
    invoke-static {v12, v3, v12}, Lkk0/n0;->h([I[I[I)V

    .line 198
    invoke-static {v6, v6}, Lkk0/n0;->i([I[I)V

    .line 201
    invoke-static {v4, v6, v10}, Lnk0/j;->a([I[I[I)V

    .line 204
    invoke-static {v11, v12, v12, v6}, Lnk0/n;->c(I[I[I[I)I

    .line 207
    move-result v3

    .line 208
    invoke-static {v3, v6}, Lkk0/n0;->m(I[I)V

    .line 211
    new-instance v3, Lkk0/o0;

    .line 213
    invoke-direct {v3, v13}, Lkk0/o0;-><init>([I)V

    .line 216
    iget-object v4, v3, Lkk0/o0;->g:[I

    .line 218
    invoke-static {v5, v4}, Lkk0/n0;->n([I[I)V

    .line 221
    iget-object v4, v3, Lkk0/o0;->g:[I

    .line 223
    invoke-static {v4, v6, v4}, Lkk0/n0;->q([I[I[I)V

    .line 226
    new-instance v4, Lkk0/o0;

    .line 228
    invoke-direct {v4, v6}, Lkk0/o0;-><init>([I)V

    .line 231
    iget-object v6, v3, Lkk0/o0;->g:[I

    .line 233
    iget-object v11, v4, Lkk0/o0;->g:[I

    .line 235
    invoke-static {v12, v6, v11}, Lkk0/n0;->q([I[I[I)V

    .line 238
    iget-object v6, v4, Lkk0/o0;->g:[I

    .line 240
    invoke-static {v6, v5, v9}, Lnk0/j;->a([I[I[I)V

    .line 243
    invoke-static {v10, v9, v10}, Lkk0/n0;->b([I[I[I)V

    .line 246
    iget-object v5, v4, Lkk0/o0;->g:[I

    .line 248
    invoke-static {v10, v5}, Lkk0/n0;->l([I[I)V

    .line 251
    new-instance v5, Lkk0/o0;

    .line 253
    invoke-direct {v5, v8}, Lkk0/o0;-><init>([I)V

    .line 256
    if-nez v14, :cond_108

    .line 258
    iget-object v6, v5, Lkk0/o0;->g:[I

    .line 260
    iget-object v7, v7, Lkk0/o0;->g:[I

    .line 262
    invoke-static {v6, v7, v6}, Lkk0/n0;->h([I[I[I)V

    .line 265
    :cond_108
    if-nez v15, :cond_111

    .line 267
    iget-object v6, v5, Lkk0/o0;->g:[I

    .line 269
    iget-object v1, v1, Lkk0/o0;->g:[I

    .line 271
    invoke-static {v6, v1, v6}, Lkk0/n0;->h([I[I[I)V

    .line 274
    :cond_111
    const/4 v1, 0x1

    .line 275
    new-array v1, v1, [Lhk0/d;

    .line 277
    const/4 v6, 0x0

    .line 278
    aput-object v5, v1, v6

    .line 280
    new-instance v5, Lkk0/p0;

    .line 282
    invoke-direct {v5, v2, v3, v4, v1}, Lkk0/p0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 285
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
    new-instance v0, Lkk0/p0;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lkk0/p0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

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
    check-cast v1, Lkk0/o0;

    .line 16
    invoke-virtual {v1}, Lkk0/o0;->i()Z

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
    check-cast v2, Lkk0/o0;

    .line 31
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    check-cast v3, Lkk0/o0;

    .line 38
    const/16 v5, 0xc

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
    iget-object v9, v1, Lkk0/o0;->g:[I

    .line 54
    invoke-static {v9, v8}, Lkk0/n0;->n([I[I)V

    .line 57
    invoke-static {v5}, Lnk0/n;->h(I)[I

    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v9}, Lkk0/n0;->n([I[I)V

    .line 64
    invoke-virtual {v3}, Lkk0/o0;->h()Z

    .line 67
    move-result v10

    .line 68
    iget-object v11, v3, Lkk0/o0;->g:[I

    .line 70
    if-nez v10, :cond_4b

    .line 72
    invoke-static {v11, v7}, Lkk0/n0;->n([I[I)V

    .line 75
    move-object v11, v7

    .line 76
    :cond_4b
    iget-object v12, v2, Lkk0/o0;->g:[I

    .line 78
    invoke-static {v12, v11, v6}, Lkk0/n0;->q([I[I[I)V

    .line 81
    iget-object v12, v2, Lkk0/o0;->g:[I

    .line 83
    invoke-static {v12, v11, v7}, Lkk0/n0;->a([I[I[I)V

    .line 86
    invoke-static {v7, v6, v7}, Lkk0/n0;->h([I[I[I)V

    .line 89
    invoke-static {v5, v7, v7, v7}, Lnk0/n;->c(I[I[I[I)I

    .line 92
    move-result v11

    .line 93
    invoke-static {v11, v7}, Lkk0/n0;->m(I[I)V

    .line 96
    iget-object v2, v2, Lkk0/o0;->g:[I

    .line 98
    invoke-static {v8, v2, v8}, Lkk0/n0;->h([I[I[I)V

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v5, v8, v2, v4}, Lnk0/n;->F(I[III)I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2, v8}, Lkk0/n0;->m(I[I)V

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v5, v9, v2, v4, v6}, Lnk0/n;->G(I[III[I)I

    .line 113
    move-result v2

    .line 114
    invoke-static {v2, v6}, Lkk0/n0;->m(I[I)V

    .line 117
    new-instance v2, Lkk0/o0;

    .line 119
    invoke-direct {v2, v9}, Lkk0/o0;-><init>([I)V

    .line 122
    iget-object v5, v2, Lkk0/o0;->g:[I

    .line 124
    invoke-static {v7, v5}, Lkk0/n0;->n([I[I)V

    .line 127
    iget-object v5, v2, Lkk0/o0;->g:[I

    .line 129
    invoke-static {v5, v8, v5}, Lkk0/n0;->q([I[I[I)V

    .line 132
    iget-object v5, v2, Lkk0/o0;->g:[I

    .line 134
    invoke-static {v5, v8, v5}, Lkk0/n0;->q([I[I[I)V

    .line 137
    new-instance v5, Lkk0/o0;

    .line 139
    invoke-direct {v5, v8}, Lkk0/o0;-><init>([I)V

    .line 142
    iget-object v9, v2, Lkk0/o0;->g:[I

    .line 144
    iget-object v11, v5, Lkk0/o0;->g:[I

    .line 146
    invoke-static {v8, v9, v11}, Lkk0/n0;->q([I[I[I)V

    .line 149
    iget-object v8, v5, Lkk0/o0;->g:[I

    .line 151
    invoke-static {v8, v7, v8}, Lkk0/n0;->h([I[I[I)V

    .line 154
    iget-object v8, v5, Lkk0/o0;->g:[I

    .line 156
    invoke-static {v8, v6, v8}, Lkk0/n0;->q([I[I[I)V

    .line 159
    new-instance v6, Lkk0/o0;

    .line 161
    invoke-direct {v6, v7}, Lkk0/o0;-><init>([I)V

    .line 164
    iget-object v1, v1, Lkk0/o0;->g:[I

    .line 166
    iget-object v7, v6, Lkk0/o0;->g:[I

    .line 168
    invoke-static {v1, v7}, Lkk0/n0;->r([I[I)V

    .line 171
    if-nez v10, :cond_b3

    .line 173
    iget-object v1, v6, Lkk0/o0;->g:[I

    .line 175
    iget-object v3, v3, Lkk0/o0;->g:[I

    .line 177
    invoke-static {v1, v3, v1}, Lkk0/n0;->h([I[I[I)V

    .line 180
    :cond_b3
    new-instance v1, Lkk0/p0;

    .line 182
    const/4 v3, 0x1

    .line 183
    new-array v3, v3, [Lhk0/d;

    .line 185
    aput-object v6, v3, v4

    .line 187
    invoke-direct {v1, v0, v2, v5, v3}, Lkk0/p0;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 190
    return-object v1
.end method
