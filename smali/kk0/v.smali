# classes9.dex

.class public Lkk0/v;
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
    .registers 16

    .line 1
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lhk0/f;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    if-ne p0, p1, :cond_15

    .line 17
    invoke-virtual {p0}, Lkk0/v;->z()Lhk0/f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 28
    check-cast v1, Lkk0/u;

    .line 30
    iget-object v2, p0, Lhk0/f;->c:Lhk0/d;

    .line 32
    check-cast v2, Lkk0/u;

    .line 34
    invoke-virtual {p1}, Lhk0/f;->n()Lhk0/d;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkk0/u;

    .line 40
    invoke-virtual {p1}, Lhk0/f;->o()Lhk0/d;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkk0/u;

    .line 46
    iget-object v5, p0, Lhk0/f;->d:[Lhk0/d;

    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v5, v5, v6

    .line 51
    check-cast v5, Lkk0/u;

    .line 53
    invoke-virtual {p1, v6}, Lhk0/f;->p(I)Lhk0/d;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkk0/u;

    .line 59
    invoke-static {}, Lnk0/f;->h()[I

    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lnk0/f;->f()[I

    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lnk0/f;->f()[I

    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lnk0/f;->f()[I

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5}, Lkk0/u;->h()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_55

    .line 81
    iget-object v3, v3, Lkk0/u;->g:[I

    .line 83
    iget-object v4, v4, Lkk0/u;->g:[I

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    iget-object v12, v5, Lkk0/u;->g:[I

    .line 88
    invoke-static {v12, v9}, Lkk0/t;->n([I[I)V

    .line 91
    iget-object v3, v3, Lkk0/u;->g:[I

    .line 93
    invoke-static {v9, v3, v8}, Lkk0/t;->g([I[I[I)V

    .line 96
    iget-object v3, v5, Lkk0/u;->g:[I

    .line 98
    invoke-static {v9, v3, v9}, Lkk0/t;->g([I[I[I)V

    .line 101
    iget-object v3, v4, Lkk0/u;->g:[I

    .line 103
    invoke-static {v9, v3, v9}, Lkk0/t;->g([I[I[I)V

    .line 106
    move-object v3, v8

    .line 107
    move-object v4, v9

    .line 108
    :goto_6b
    invoke-virtual {p1}, Lkk0/u;->h()Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_76

    .line 114
    iget-object v1, v1, Lkk0/u;->g:[I

    .line 116
    iget-object v2, v2, Lkk0/u;->g:[I

    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    iget-object v13, p1, Lkk0/u;->g:[I

    .line 121
    invoke-static {v13, v10}, Lkk0/t;->n([I[I)V

    .line 124
    iget-object v1, v1, Lkk0/u;->g:[I

    .line 126
    invoke-static {v10, v1, v7}, Lkk0/t;->g([I[I[I)V

    .line 129
    iget-object v1, p1, Lkk0/u;->g:[I

    .line 131
    invoke-static {v10, v1, v10}, Lkk0/t;->g([I[I[I)V

    .line 134
    iget-object v1, v2, Lkk0/u;->g:[I

    .line 136
    invoke-static {v10, v1, v10}, Lkk0/t;->g([I[I[I)V

    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v10

    .line 141
    :goto_8c
    invoke-static {}, Lnk0/f;->f()[I

    .line 144
    move-result-object v13

    .line 145
    invoke-static {v1, v3, v13}, Lkk0/t;->q([I[I[I)V

    .line 148
    invoke-static {v2, v4, v8}, Lkk0/t;->q([I[I[I)V

    .line 151
    invoke-static {v13}, Lnk0/f;->s([I)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_ac

    .line 157
    invoke-static {v8}, Lnk0/f;->s([I)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a7

    .line 163
    invoke-virtual {p0}, Lkk0/v;->z()Lhk0/f;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    invoke-static {v13, v9}, Lkk0/t;->n([I[I)V

    .line 176
    invoke-static {}, Lnk0/f;->f()[I

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9, v13, v3}, Lkk0/t;->g([I[I[I)V

    .line 183
    invoke-static {v9, v1, v9}, Lkk0/t;->g([I[I[I)V

    .line 186
    invoke-static {v3, v3}, Lkk0/t;->i([I[I)V

    .line 189
    invoke-static {v2, v3, v7}, Lnk0/f;->v([I[I[I)V

    .line 192
    invoke-static {v9, v9, v3}, Lnk0/f;->b([I[I[I)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v1, v3}, Lkk0/t;->m(I[I)V

    .line 199
    new-instance v1, Lkk0/u;

    .line 201
    invoke-direct {v1, v10}, Lkk0/u;-><init>([I)V

    .line 204
    iget-object v2, v1, Lkk0/u;->g:[I

    .line 206
    invoke-static {v8, v2}, Lkk0/t;->n([I[I)V

    .line 209
    iget-object v2, v1, Lkk0/u;->g:[I

    .line 211
    invoke-static {v2, v3, v2}, Lkk0/t;->q([I[I[I)V

    .line 214
    new-instance v2, Lkk0/u;

    .line 216
    invoke-direct {v2, v3}, Lkk0/u;-><init>([I)V

    .line 219
    iget-object v3, v1, Lkk0/u;->g:[I

    .line 221
    iget-object v4, v2, Lkk0/u;->g:[I

    .line 223
    invoke-static {v9, v3, v4}, Lkk0/t;->q([I[I[I)V

    .line 226
    iget-object v3, v2, Lkk0/u;->g:[I

    .line 228
    invoke-static {v3, v8, v7}, Lkk0/t;->h([I[I[I)V

    .line 231
    iget-object v3, v2, Lkk0/u;->g:[I

    .line 233
    invoke-static {v7, v3}, Lkk0/t;->l([I[I)V

    .line 236
    new-instance v3, Lkk0/u;

    .line 238
    invoke-direct {v3, v13}, Lkk0/u;-><init>([I)V

    .line 241
    if-nez v11, :cond_f9

    .line 243
    iget-object v4, v3, Lkk0/u;->g:[I

    .line 245
    iget-object v5, v5, Lkk0/u;->g:[I

    .line 247
    invoke-static {v4, v5, v4}, Lkk0/t;->g([I[I[I)V

    .line 250
    :cond_f9
    if-nez v12, :cond_102

    .line 252
    iget-object v4, v3, Lkk0/u;->g:[I

    .line 254
    iget-object p1, p1, Lkk0/u;->g:[I

    .line 256
    invoke-static {v4, p1, v4}, Lkk0/t;->g([I[I[I)V

    .line 259
    :cond_102
    const/4 p1, 0x1

    .line 260
    new-array p1, p1, [Lhk0/d;

    .line 262
    aput-object v3, p1, v6

    .line 264
    new-instance v3, Lkk0/v;

    .line 266
    invoke-direct {v3, v0, v1, v2, p1}, Lkk0/v;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 269
    return-object v3
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
    new-instance v0, Lkk0/v;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lkk0/v;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 25
    return-object v0
.end method

.method public z()Lhk0/f;
    .registers 13

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
    check-cast v1, Lkk0/u;

    .line 16
    invoke-virtual {v1}, Lkk0/u;->i()Z

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
    check-cast v2, Lkk0/u;

    .line 31
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 36
    check-cast v3, Lkk0/u;

    .line 38
    invoke-static {}, Lnk0/f;->f()[I

    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lnk0/f;->f()[I

    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lnk0/f;->f()[I

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Lkk0/u;->g:[I

    .line 52
    invoke-static {v8, v7}, Lkk0/t;->n([I[I)V

    .line 55
    invoke-static {}, Lnk0/f;->f()[I

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7, v8}, Lkk0/t;->n([I[I)V

    .line 62
    invoke-virtual {v3}, Lkk0/u;->h()Z

    .line 65
    move-result v9

    .line 66
    iget-object v10, v3, Lkk0/u;->g:[I

    .line 68
    if-nez v9, :cond_49

    .line 70
    invoke-static {v10, v6}, Lkk0/t;->n([I[I)V

    .line 73
    move-object v10, v6

    .line 74
    :cond_49
    iget-object v11, v2, Lkk0/u;->g:[I

    .line 76
    invoke-static {v11, v10, v5}, Lkk0/t;->q([I[I[I)V

    .line 79
    iget-object v11, v2, Lkk0/u;->g:[I

    .line 81
    invoke-static {v11, v10, v6}, Lkk0/t;->a([I[I[I)V

    .line 84
    invoke-static {v6, v5, v6}, Lkk0/t;->g([I[I[I)V

    .line 87
    invoke-static {v6, v6, v6}, Lnk0/f;->b([I[I[I)I

    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v6}, Lkk0/t;->m(I[I)V

    .line 94
    iget-object v2, v2, Lkk0/u;->g:[I

    .line 96
    invoke-static {v7, v2, v7}, Lkk0/t;->g([I[I[I)V

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v10, 0x6

    .line 101
    invoke-static {v10, v7, v2, v4}, Lnk0/n;->F(I[III)I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2, v7}, Lkk0/t;->m(I[I)V

    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v10, v8, v2, v4, v5}, Lnk0/n;->G(I[III[I)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v5}, Lkk0/t;->m(I[I)V

    .line 116
    new-instance v2, Lkk0/u;

    .line 118
    invoke-direct {v2, v8}, Lkk0/u;-><init>([I)V

    .line 121
    iget-object v8, v2, Lkk0/u;->g:[I

    .line 123
    invoke-static {v6, v8}, Lkk0/t;->n([I[I)V

    .line 126
    iget-object v8, v2, Lkk0/u;->g:[I

    .line 128
    invoke-static {v8, v7, v8}, Lkk0/t;->q([I[I[I)V

    .line 131
    iget-object v8, v2, Lkk0/u;->g:[I

    .line 133
    invoke-static {v8, v7, v8}, Lkk0/t;->q([I[I[I)V

    .line 136
    new-instance v8, Lkk0/u;

    .line 138
    invoke-direct {v8, v7}, Lkk0/u;-><init>([I)V

    .line 141
    iget-object v10, v2, Lkk0/u;->g:[I

    .line 143
    iget-object v11, v8, Lkk0/u;->g:[I

    .line 145
    invoke-static {v7, v10, v11}, Lkk0/t;->q([I[I[I)V

    .line 148
    iget-object v7, v8, Lkk0/u;->g:[I

    .line 150
    invoke-static {v7, v6, v7}, Lkk0/t;->g([I[I[I)V

    .line 153
    iget-object v7, v8, Lkk0/u;->g:[I

    .line 155
    invoke-static {v7, v5, v7}, Lkk0/t;->q([I[I[I)V

    .line 158
    new-instance v5, Lkk0/u;

    .line 160
    invoke-direct {v5, v6}, Lkk0/u;-><init>([I)V

    .line 163
    iget-object v1, v1, Lkk0/u;->g:[I

    .line 165
    iget-object v6, v5, Lkk0/u;->g:[I

    .line 167
    invoke-static {v1, v6}, Lkk0/t;->r([I[I)V

    .line 170
    if-nez v9, :cond_b2

    .line 172
    iget-object v1, v5, Lkk0/u;->g:[I

    .line 174
    iget-object v3, v3, Lkk0/u;->g:[I

    .line 176
    invoke-static {v1, v3, v1}, Lkk0/t;->g([I[I[I)V

    .line 179
    :cond_b2
    new-instance v1, Lkk0/v;

    .line 181
    const/4 v3, 0x1

    .line 182
    new-array v3, v3, [Lhk0/d;

    .line 184
    aput-object v5, v3, v4

    .line 186
    invoke-direct {v1, v0, v2, v8, v3}, Lkk0/v;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 189
    return-object v1
.end method
