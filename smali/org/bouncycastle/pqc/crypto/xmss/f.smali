# classes9.dex

.class public Lorg/bouncycastle/pqc/crypto/xmss/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/d;Lxk0/g;Lorg/bouncycastle/pqc/crypto/xmss/b;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 11

    .line 1
    if-eqz p1, :cond_11b

    .line 3
    if-eqz p2, :cond_113

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lxk0/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxk0/f;->a()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lxk0/g;->a()[[B

    .line 16
    move-result-object p1

    .line 17
    array-length v1, p1

    .line 18
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    array-length v4, p1

    .line 23
    if-ge v3, v4, :cond_24

    .line 25
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 27
    aget-object v5, p1, v3

    .line 29
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 32
    aput-object v4, v1, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 39
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 89
    move-result-object p1

    .line 90
    :goto_59
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 92
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 98
    const/4 p2, 0x1

    .line 99
    if-le v0, p2, :cond_110

    .line 101
    move v3, v2

    .line 102
    :goto_65
    div-int/lit8 v4, v0, 0x2

    .line 104
    int-to-double v4, v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 108
    move-result-wide v6

    .line 109
    double-to-int v6, v6

    .line 110
    if-ge v3, v6, :cond_bc

    .line 112
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 114
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 127
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 137
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 167
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/b;

    .line 173
    mul-int/lit8 v4, v3, 0x2

    .line 175
    aget-object v5, v1, v4

    .line 177
    add-int/2addr v4, p2

    .line 178
    aget-object v4, v1, v4

    .line 180
    invoke-static {p0, v5, v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f;->b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v1, v3

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_65

    .line 189
    :cond_bc
    rem-int/lit8 v3, v0, 0x2

    .line 191
    if-ne v3, p2, :cond_cb

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 196
    move-result-wide v3

    .line 197
    double-to-int v3, v3

    .line 198
    add-int/lit8 v4, v0, -0x1

    .line 200
    aget-object v4, v1, v4

    .line 202
    aput-object v4, v1, v3

    .line 204
    :cond_cb
    int-to-double v3, v0

    .line 205
    const-wide/high16 v5, 0x4000000000000000L  # 2.0

    .line 207
    div-double/2addr v3, v5

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v3

    .line 212
    double-to-int v0, v3

    .line 213
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 215
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    .line 218
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 228
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 238
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, p2

    .line 251
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    .line 258
    move-result v3

    .line 259
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->a()I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 270
    move-result-object p1

    .line 271
    goto/16 :goto_59

    .line 273
    :cond_110
    aget-object p0, v1, v2

    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/NullPointerException;

    .line 278
    const-string p1, "address == null"

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :cond_11b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 286
    const-string p1, "publicKey == null"

    .line 288
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/d;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/e;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .registers 12

    .line 1
    if-eqz p1, :cond_213

    if-eqz p2, :cond_20b

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_203

    if-eqz p3, :cond_1fb

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->f()[B

    move-result-object v0

    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_94

    :cond_59
    instance-of v1, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v1, :cond_94

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    :cond_94
    :goto_94
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c()Lxk0/d;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lxk0/d;->c([B[B)[B

    move-result-object v1

    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_e5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_120

    :cond_e5
    instance-of v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v3, :cond_120

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    :cond_120
    :goto_120
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c()Lxk0/d;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lxk0/d;->c([B[B)[B

    move-result-object v3

    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    const/4 v5, 0x2

    if-eqz v4, :cond_171

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object v4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b;->g()I

    move-result p3

    invoke-virtual {v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    move-result-object p3

    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/b$b;->l()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/b;

    goto :goto_1ac

    :cond_171
    instance-of v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    if-eqz v4, :cond_1ac

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->h(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object v4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a;->f()I

    move-result p3

    invoke-virtual {v4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    move-result-object p3

    invoke-virtual {p3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->f(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a$b;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/a$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/a;

    :cond_1ac
    :goto_1ac
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c()Lxk0/d;

    move-result-object v4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lxk0/d;->c([B[B)[B

    move-result-object p3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->d()Lxk0/f;

    move-result-object v0

    invoke-virtual {v0}, Lxk0/f;->c()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    move v5, v2

    :goto_1c5
    if-ge v5, v0, :cond_1d6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c5

    :cond_1d6
    :goto_1d6
    if-ge v2, v0, :cond_1e9

    add-int v3, v2, v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d6

    :cond_1e9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/d;->c()Lxk0/d;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Lxk0/d;->b([B[B)[B

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    :cond_1fb
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "address == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_203
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_213
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
