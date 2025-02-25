# classes9.dex

.class public Lik0/d;
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
.method public A(Lik0/c;[I)Lik0/c;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lik0/c;

    .line 11
    invoke-virtual {p1}, Lik0/c;->h()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lik0/c;

    .line 20
    invoke-direct {v1}, Lik0/c;-><init>()V

    .line 23
    if-nez p2, :cond_1f

    .line 25
    iget-object p2, v1, Lik0/c;->g:[I

    .line 27
    iget-object p1, p1, Lik0/c;->g:[I

    .line 29
    invoke-static {p1, p2}, Lik0/b;->n([I[I)V

    .line 32
    :cond_1f
    iget-object p1, v1, Lik0/c;->g:[I

    .line 34
    invoke-static {p2, p1}, Lik0/b;->n([I[I)V

    .line 37
    iget-object p1, v1, Lik0/c;->g:[I

    .line 39
    iget-object p2, v0, Lik0/c;->g:[I

    .line 41
    invoke-static {p1, p2, p1}, Lik0/b;->g([I[I[I)V

    .line 44
    return-object v1
.end method

.method public B()Lik0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 6
    check-cast v2, Lik0/c;

    .line 8
    if-nez v2, :cond_15

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v2, v0, v2

    .line 13
    check-cast v2, Lik0/c;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lik0/d;->A(Lik0/c;[I)Lik0/c;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 22
    :cond_15
    return-object v2
.end method

.method public C(Z)Lik0/d;
    .registers 13

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    check-cast v0, Lik0/c;

    .line 5
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 7
    check-cast v1, Lik0/c;

    .line 9
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 14
    check-cast v2, Lik0/c;

    .line 16
    invoke-virtual {p0}, Lik0/d;->B()Lik0/c;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lnk0/h;->g()[I

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v0, Lik0/c;->g:[I

    .line 26
    invoke-static {v6, v5}, Lik0/b;->n([I[I)V

    .line 29
    invoke-static {v5, v5, v5}, Lnk0/h;->b([I[I[I)I

    .line 32
    move-result v6

    .line 33
    iget-object v7, v4, Lik0/c;->g:[I

    .line 35
    invoke-static {v7, v5}, Lnk0/h;->d([I[I)I

    .line 38
    move-result v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v6, v5}, Lik0/b;->m(I[I)V

    .line 43
    invoke-static {}, Lnk0/h;->g()[I

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v1, Lik0/c;->g:[I

    .line 49
    invoke-static {v7, v6}, Lik0/b;->s([I[I)V

    .line 52
    invoke-static {}, Lnk0/h;->g()[I

    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v1, Lik0/c;->g:[I

    .line 58
    invoke-static {v6, v1, v7}, Lik0/b;->g([I[I[I)V

    .line 61
    invoke-static {}, Lnk0/h;->g()[I

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lik0/c;->g:[I

    .line 67
    invoke-static {v7, v0, v1}, Lik0/b;->g([I[I[I)V

    .line 70
    invoke-static {v1, v1}, Lik0/b;->s([I[I)V

    .line 73
    invoke-static {}, Lnk0/h;->g()[I

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v7, v0}, Lik0/b;->n([I[I)V

    .line 80
    invoke-static {v0, v0}, Lik0/b;->s([I[I)V

    .line 83
    new-instance v8, Lik0/c;

    .line 85
    invoke-direct {v8, v7}, Lik0/c;-><init>([I)V

    .line 88
    iget-object v7, v8, Lik0/c;->g:[I

    .line 90
    invoke-static {v5, v7}, Lik0/b;->n([I[I)V

    .line 93
    iget-object v7, v8, Lik0/c;->g:[I

    .line 95
    invoke-static {v7, v1, v7}, Lik0/b;->r([I[I[I)V

    .line 98
    iget-object v7, v8, Lik0/c;->g:[I

    .line 100
    invoke-static {v7, v1, v7}, Lik0/b;->r([I[I[I)V

    .line 103
    new-instance v7, Lik0/c;

    .line 105
    invoke-direct {v7, v1}, Lik0/c;-><init>([I)V

    .line 108
    iget-object v9, v8, Lik0/c;->g:[I

    .line 110
    iget-object v10, v7, Lik0/c;->g:[I

    .line 112
    invoke-static {v1, v9, v10}, Lik0/b;->r([I[I[I)V

    .line 115
    iget-object v1, v7, Lik0/c;->g:[I

    .line 117
    invoke-static {v1, v5, v1}, Lik0/b;->g([I[I[I)V

    .line 120
    iget-object v1, v7, Lik0/c;->g:[I

    .line 122
    invoke-static {v1, v0, v1}, Lik0/b;->r([I[I[I)V

    .line 125
    new-instance v1, Lik0/c;

    .line 127
    invoke-direct {v1, v6}, Lik0/c;-><init>([I)V

    .line 130
    iget-object v5, v2, Lik0/c;->g:[I

    .line 132
    invoke-static {v5}, Lnk0/h;->r([I)Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_90

    .line 138
    iget-object v5, v1, Lik0/c;->g:[I

    .line 140
    iget-object v2, v2, Lik0/c;->g:[I

    .line 142
    invoke-static {v5, v2, v5}, Lik0/b;->g([I[I[I)V

    .line 145
    :cond_90
    if-eqz p1, :cond_a4

    .line 147
    new-instance p1, Lik0/c;

    .line 149
    invoke-direct {p1, v0}, Lik0/c;-><init>([I)V

    .line 152
    iget-object v0, p1, Lik0/c;->g:[I

    .line 154
    iget-object v2, v4, Lik0/c;->g:[I

    .line 156
    invoke-static {v0, v2, v0}, Lik0/b;->g([I[I[I)V

    .line 159
    iget-object v0, p1, Lik0/c;->g:[I

    .line 161
    invoke-static {v0, v0}, Lik0/b;->s([I[I)V

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    :goto_a5
    new-instance v0, Lik0/d;

    .line 168
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Lhk0/d;

    .line 175
    aput-object v1, v4, v3

    .line 177
    const/4 v1, 0x1

    .line 178
    aput-object p1, v4, v1

    .line 180
    invoke-direct {v0, v2, v8, v7, v4}, Lik0/d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 183
    return-object v0
.end method

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
    invoke-virtual {p0}, Lik0/d;->z()Lhk0/f;

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
    check-cast v1, Lik0/c;

    .line 30
    iget-object v2, p0, Lhk0/f;->c:Lhk0/d;

    .line 32
    check-cast v2, Lik0/c;

    .line 34
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 36
    const/4 v4, 0x0

    .line 37
    aget-object v3, v3, v4

    .line 39
    check-cast v3, Lik0/c;

    .line 41
    invoke-virtual {p1}, Lhk0/f;->n()Lhk0/d;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lik0/c;

    .line 47
    invoke-virtual {p1}, Lhk0/f;->o()Lhk0/d;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lik0/c;

    .line 53
    invoke-virtual {p1, v4}, Lhk0/f;->p(I)Lhk0/d;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lik0/c;

    .line 59
    invoke-static {}, Lnk0/h;->i()[I

    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, Lnk0/h;->g()[I

    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lnk0/h;->g()[I

    .line 70
    move-result-object v9

    .line 71
    invoke-static {}, Lnk0/h;->g()[I

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v3}, Lik0/c;->h()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_55

    .line 81
    iget-object v5, v5, Lik0/c;->g:[I

    .line 83
    iget-object v6, v6, Lik0/c;->g:[I

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    iget-object v12, v3, Lik0/c;->g:[I

    .line 88
    invoke-static {v12, v9}, Lik0/b;->n([I[I)V

    .line 91
    iget-object v5, v5, Lik0/c;->g:[I

    .line 93
    invoke-static {v9, v5, v8}, Lik0/b;->g([I[I[I)V

    .line 96
    iget-object v5, v3, Lik0/c;->g:[I

    .line 98
    invoke-static {v9, v5, v9}, Lik0/b;->g([I[I[I)V

    .line 101
    iget-object v5, v6, Lik0/c;->g:[I

    .line 103
    invoke-static {v9, v5, v9}, Lik0/b;->g([I[I[I)V

    .line 106
    move-object v5, v8

    .line 107
    move-object v6, v9

    .line 108
    :goto_6b
    invoke-virtual {p1}, Lik0/c;->h()Z

    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_76

    .line 114
    iget-object v1, v1, Lik0/c;->g:[I

    .line 116
    iget-object v2, v2, Lik0/c;->g:[I

    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    iget-object v13, p1, Lik0/c;->g:[I

    .line 121
    invoke-static {v13, v10}, Lik0/b;->n([I[I)V

    .line 124
    iget-object v1, v1, Lik0/c;->g:[I

    .line 126
    invoke-static {v10, v1, v7}, Lik0/b;->g([I[I[I)V

    .line 129
    iget-object v1, p1, Lik0/c;->g:[I

    .line 131
    invoke-static {v10, v1, v10}, Lik0/b;->g([I[I[I)V

    .line 134
    iget-object v1, v2, Lik0/c;->g:[I

    .line 136
    invoke-static {v10, v1, v10}, Lik0/b;->g([I[I[I)V

    .line 139
    move-object v1, v7

    .line 140
    move-object v2, v10

    .line 141
    :goto_8c
    invoke-static {}, Lnk0/h;->g()[I

    .line 144
    move-result-object v13

    .line 145
    invoke-static {v1, v5, v13}, Lik0/b;->r([I[I[I)V

    .line 148
    invoke-static {v2, v6, v8}, Lik0/b;->r([I[I[I)V

    .line 151
    invoke-static {v13}, Lnk0/h;->t([I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_ac

    .line 157
    invoke-static {v8}, Lnk0/h;->t([I)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a7

    .line 163
    invoke-virtual {p0}, Lik0/d;->z()Lhk0/f;

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
    invoke-static {}, Lnk0/h;->g()[I

    .line 176
    move-result-object v5

    .line 177
    invoke-static {v13, v5}, Lik0/b;->n([I[I)V

    .line 180
    invoke-static {}, Lnk0/h;->g()[I

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v13, v6}, Lik0/b;->g([I[I[I)V

    .line 187
    invoke-static {v5, v1, v9}, Lik0/b;->g([I[I[I)V

    .line 190
    invoke-static {v6, v6}, Lik0/b;->i([I[I)V

    .line 193
    invoke-static {v2, v6, v7}, Lnk0/h;->w([I[I[I)V

    .line 196
    invoke-static {v9, v9, v6}, Lnk0/h;->b([I[I[I)I

    .line 199
    move-result v1

    .line 200
    invoke-static {v1, v6}, Lik0/b;->m(I[I)V

    .line 203
    new-instance v1, Lik0/c;

    .line 205
    invoke-direct {v1, v10}, Lik0/c;-><init>([I)V

    .line 208
    iget-object v2, v1, Lik0/c;->g:[I

    .line 210
    invoke-static {v8, v2}, Lik0/b;->n([I[I)V

    .line 213
    iget-object v2, v1, Lik0/c;->g:[I

    .line 215
    invoke-static {v2, v6, v2}, Lik0/b;->r([I[I[I)V

    .line 218
    new-instance v2, Lik0/c;

    .line 220
    invoke-direct {v2, v6}, Lik0/c;-><init>([I)V

    .line 223
    iget-object v6, v1, Lik0/c;->g:[I

    .line 225
    iget-object v10, v2, Lik0/c;->g:[I

    .line 227
    invoke-static {v9, v6, v10}, Lik0/b;->r([I[I[I)V

    .line 230
    iget-object v6, v2, Lik0/c;->g:[I

    .line 232
    invoke-static {v6, v8, v7}, Lik0/b;->h([I[I[I)V

    .line 235
    iget-object v6, v2, Lik0/c;->g:[I

    .line 237
    invoke-static {v7, v6}, Lik0/b;->l([I[I)V

    .line 240
    new-instance v6, Lik0/c;

    .line 242
    invoke-direct {v6, v13}, Lik0/c;-><init>([I)V

    .line 245
    if-nez v11, :cond_fd

    .line 247
    iget-object v7, v6, Lik0/c;->g:[I

    .line 249
    iget-object v3, v3, Lik0/c;->g:[I

    .line 251
    invoke-static {v7, v3, v7}, Lik0/b;->g([I[I[I)V

    .line 254
    :cond_fd
    if-nez v12, :cond_106

    .line 256
    iget-object v3, v6, Lik0/c;->g:[I

    .line 258
    iget-object p1, p1, Lik0/c;->g:[I

    .line 260
    invoke-static {v3, p1, v3}, Lik0/b;->g([I[I[I)V

    .line 263
    :cond_106
    if-eqz v11, :cond_10b

    .line 265
    if-eqz v12, :cond_10b

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v5, 0x0

    .line 269
    :goto_10c
    invoke-virtual {p0, v6, v5}, Lik0/d;->A(Lik0/c;[I)Lik0/c;

    .line 272
    move-result-object p1

    .line 273
    const/4 v3, 0x2

    .line 274
    new-array v3, v3, [Lhk0/d;

    .line 276
    aput-object v6, v3, v4

    .line 278
    const/4 v4, 0x1

    .line 279
    aput-object p1, v3, v4

    .line 281
    new-instance p1, Lik0/d;

    .line 283
    invoke-direct {p1, v0, v1, v2, v3}, Lik0/d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 286
    return-object p1
.end method

.method public p(I)Lhk0/d;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lik0/d;->B()Lik0/c;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lhk0/f;->p(I)Lhk0/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    new-instance v0, Lik0/d;

    .line 10
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhk0/f;->b:Lhk0/d;

    .line 16
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 18
    invoke-virtual {v3}, Lhk0/d;->m()Lhk0/d;

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lik0/d;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 27
    return-object v0
.end method

.method public z()Lhk0/f;
    .registers 3

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
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lik0/d;->C(Z)Lik0/d;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
