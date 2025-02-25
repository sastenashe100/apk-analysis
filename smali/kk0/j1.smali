# classes9.dex

.class public Lkk0/j1;
.super Lhk0/f$b;


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk0/f$b;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/f$b;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method


# virtual methods
.method public a(Lhk0/f;)Lhk0/f;
    .registers 15

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
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 21
    invoke-virtual {p1}, Lhk0/f;->l()Lhk0/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    invoke-virtual {v2}, Lhk0/d;->i()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p1, p0}, Lhk0/f;->a(Lhk0/f;)Lhk0/f;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v3, p0, Lhk0/f;->c:Lhk0/d;

    .line 49
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v4, v4, v5

    .line 54
    invoke-virtual {p1}, Lhk0/f;->m()Lhk0/d;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v5}, Lhk0/f;->p(I)Lhk0/d;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4}, Lhk0/d;->h()Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4c

    .line 68
    invoke-virtual {v2, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 75
    move-result-object v9

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object v8, v2

    .line 78
    move-object v9, v6

    .line 79
    :goto_4e
    invoke-virtual {p1}, Lhk0/d;->h()Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5d

    .line 85
    invoke-virtual {v1, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 92
    move-result-object v11

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v11, v3

    .line 95
    :goto_5e
    invoke-virtual {v11, v9}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v8}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lhk0/d;->i()Z

    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7c

    .line 109
    invoke-virtual {v9}, Lhk0/d;->i()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_77

    .line 115
    invoke-virtual {p0}, Lkk0/j1;->z()Lhk0/f;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-virtual {v2}, Lhk0/d;->i()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_d5

    .line 131
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhk0/f;->n()Lhk0/d;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lhk0/f;->o()Lhk0/d;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v6}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lhk0/d;->b()Lhk0/d;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lhk0/d;->i()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b6

    .line 173
    new-instance p1, Lkk0/j1;

    .line 175
    invoke-virtual {v0}, Lhk0/c;->l()Lhk0/d;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v0, v3, v1}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 182
    return-object p1

    .line 183
    :cond_b6
    invoke-virtual {v1, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lhk0/b;->b:Ljava/math/BigInteger;

    .line 209
    invoke-virtual {v0, v1}, Lhk0/c;->j(Ljava/math/BigInteger;)Lhk0/d;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_116

    .line 214
    :cond_d5
    invoke-virtual {v11}, Lhk0/d;->o()Lhk0/d;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v9, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v9, v8}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_f5

    .line 236
    new-instance p1, Lkk0/j1;

    .line 238
    invoke-virtual {v0}, Lhk0/c;->l()Lhk0/d;

    .line 241
    move-result-object v2

    .line 242
    invoke-direct {p1, v0, v1, v2}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 245
    return-object p1

    .line 246
    :cond_f5
    invoke-virtual {v9, v2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 249
    move-result-object v8

    .line 250
    if-nez v10, :cond_100

    .line 252
    invoke-virtual {v8, p1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 255
    move-result-object p1

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object p1, v8

    .line 258
    :goto_101
    invoke-virtual {v6, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v3, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, p1, v3}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 269
    move-result-object v2

    .line 270
    if-nez v7, :cond_113

    .line 272
    invoke-virtual {p1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 275
    move-result-object p1

    .line 276
    :cond_113
    move-object v3, v1

    .line 277
    move-object v1, p1

    .line 278
    move-object p1, v2

    .line 279
    :goto_116
    new-instance v2, Lkk0/j1;

    .line 281
    const/4 v4, 0x1

    .line 282
    new-array v4, v4, [Lhk0/d;

    .line 284
    aput-object v1, v4, v5

    .line 286
    invoke-direct {v2, v0, v3, p1, v4}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 289
    return-object v2
.end method

.method public g()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhk0/f;->l()Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lhk0/f;->m()Lhk0/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lhk0/d;->s()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1b

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    return v2
.end method

.method public o()Lhk0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 5
    invoke-virtual {p0}, Lhk0/f;->r()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_29

    .line 11
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lhk0/f;->d:[Lhk0/d;

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 31
    invoke-virtual {v1}, Lhk0/d;->h()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 37
    invoke-virtual {v0, v1}, Lhk0/d;->d(Lhk0/d;)Lhk0/d;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object v1
.end method

.method public u()Lhk0/f;
    .registers 8

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
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 10
    invoke-virtual {v0}, Lhk0/d;->i()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 19
    iget-object v2, p0, Lhk0/f;->d:[Lhk0/d;

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 24
    new-instance v4, Lkk0/j1;

    .line 26
    iget-object v5, p0, Lhk0/f;->a:Lhk0/c;

    .line 28
    invoke-virtual {v1, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v6, v6, [Lhk0/d;

    .line 35
    aput-object v2, v6, v3

    .line 37
    invoke-direct {v4, v5, v0, v1, v6}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 40
    return-object v4
.end method

.method public z()Lhk0/f;
    .registers 9

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
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 14
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_18

    .line 20
    invoke-virtual {v0}, Lhk0/c;->q()Lhk0/f;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v2, p0, Lhk0/f;->c:Lhk0/d;

    .line 27
    iget-object v3, p0, Lhk0/f;->d:[Lhk0/d;

    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v3, v3, v4

    .line 32
    invoke-virtual {v3}, Lhk0/d;->h()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 38
    move-object v6, v2

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 43
    move-result-object v6

    .line 44
    :goto_2b
    if-eqz v5, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lhk0/d;->o()Lhk0/d;

    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-virtual {v2}, Lhk0/d;->o()Lhk0/d;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lhk0/d;->i()Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4e

    .line 69
    new-instance v1, Lkk0/j1;

    .line 71
    invoke-virtual {v0}, Lhk0/c;->l()Lhk0/d;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v6, v2}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    .line 78
    return-object v1

    .line 79
    :cond_4e
    invoke-virtual {v6}, Lhk0/d;->o()Lhk0/d;

    .line 82
    move-result-object v7

    .line 83
    if-eqz v5, :cond_56

    .line 85
    move-object v5, v6

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v6, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-virtual {v2, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lkk0/j1;

    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Lhk0/d;

    .line 120
    aput-object v5, v3, v4

    .line 122
    invoke-direct {v2, v0, v7, v1, v3}, Lkk0/j1;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    .line 125
    return-object v2
.end method
